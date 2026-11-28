package io.sixiang;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/**
 * SiXiang -- a container UI in the shape twoyi has: status bar, the guest's
 * screen, settings, recents, and a terminal.
 *
 * Transport (R5): the guest owns the pixels. It allocates buffers with
 * memfd_create and hands them over an abstract unix socket as (pid, fd); this
 * side opens /proc/&lt;pid&gt;/fd/&lt;n&gt;, which resolves to the same memfd, maps it and
 * blits. Control messages (tap / hit / focus / rel) travel on the same socket,
 * so there is no agreed-upon file and no layout knowledge on this side: the
 * guest decides which tile a tap hit.
 */
public class MainActivity extends Activity {

    private static final String CTL = "sixiang-fb";

    private static final int[][] RES = {{320, 568}, {360, 640}, {480, 854}};
    private static final int[] FPSS = {15, 20, 30};
    private static final int[] DPIS = {80, 100, 130};

    private static final String[][] APPLETS = {
            {"uname", "-a"}, {"id"}, {"date"}, {"uptime"},
            {"ls", "/"}, {"ls", "/system"}, {"ls", "/system/lib64"}, {"ls", "/proc"},
            {"cat", "/proc/version"}, {"head", "-3", "/proc/cpuinfo"},
            {"free"}, {"df"},
            {"cat", "/proc/self/status"}, {"wc", "-l", "/proc/cpuinfo"},
            {"uname", "-m"}, {"echo", "SiXiang"},
    };

    private static final String[] LABELS = {
            "UNAME", "ID", "DATE", "UPTIME",
            "LS /", "SYSTEM", "LIB64", "PROC",
            "VERSION", "CPUINFO", "FREE", "DF",
            "SELF", "CPU N", "ARCH", "ECHO",
    };

    private final Handler ui = new Handler(Looper.getMainLooper());

    private TextView status;
    private TextView console;
    private ScrollView consoleScroll;
    private EditText input;
    private FrameView screen;
    private LinearLayout recents;
    private TextView recentsEmpty;

    private volatile boolean busy;
    private volatile boolean streaming;
    private volatile int frames;
    private int fpsBase;
    private long fpsT0;

    private int fbW = 320, fbH = 568, fps = 20, dpi = 100;

    private File guestDir;
    private File loader;
    private Process screenProc;

    private LocalServerSocket server;
    private LocalSocket conn;
    private OutputStream toGuest;
    private int guestPid;
    private int slotCount;
    private int ready;
    private android.os.ParcelFileDescriptor[] slotPfd;
    private MappedByteBuffer[] slotMap;
    private IntBuffer[] slotInts;

    private volatile int touchSeq;
    private volatile int focusTile = -1;

    /* ------------------------------------------------------------------ ui */

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        SharedPreferences sp = getSharedPreferences("sixiang", MODE_PRIVATE);
        fbW = sp.getInt("w", 320);
        fbH = sp.getInt("h", 568);
        fps = sp.getInt("fps", 20);
        dpi = sp.getInt("dpi", 100);

        float d = getResources().getDisplayMetrics().density;
        int pad = (int) (10 * d);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(0xFF0A0E12);
        root.setPadding(pad, pad, pad, pad);

        LinearLayout head = new LinearLayout(this);
        head.setOrientation(LinearLayout.HORIZONTAL);
        head.setGravity(Gravity.CENTER_VERTICAL);

        TextView title = new TextView(this);
        title.setText("SiXiang");
        title.setTextSize(20);
        title.setTypeface(Typeface.DEFAULT_BOLD);
        title.setTextColor(0xFF7FD1FF);
        head.addView(title, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f));

        status = new TextView(this);
        status.setTextSize(11);
        status.setGravity(Gravity.END);
        status.setTextColor(0xFF8A9AA6);
        status.setText("容器未启动");
        head.addView(status);
        root.addView(head);

        screen = new FrameView(this);
        screen.setTapListener(new TapListener() {
            public void onTap(int gx, int gy) {
                onGuestTap(gx, gy);
            }
        });
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f);
        slp.topMargin = pad;
        root.addView(screen, slp);

        LinearLayout recentRow = new LinearLayout(this);
        recentRow.setOrientation(LinearLayout.HORIZONTAL);
        recentRow.setGravity(Gravity.CENTER_VERTICAL);

        TextView rlab = new TextView(this);
        rlab.setText("最近");
        rlab.setTextSize(10);
        rlab.setTextColor(0xFF8A9AA6);
        recentRow.addView(rlab);

        recents = new LinearLayout(this);
        recents.setOrientation(LinearLayout.HORIZONTAL);
        HorizontalScrollView rh = new HorizontalScrollView(this);
        rh.setHorizontalScrollBarEnabled(false);
        rh.addView(recents);
        recentRow.addView(rh, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f));

        recentsEmpty = new TextView(this);
        recentsEmpty.setText("（还没有启动过 guest 程序）");
        recentsEmpty.setTextSize(10);
        recentsEmpty.setTextColor(0xFF4A5A66);
        recents.addView(recentsEmpty);
        root.addView(recentRow);

        LinearLayout controls = new LinearLayout(this);
        controls.setOrientation(LinearLayout.HORIZONTAL);

        controls.addView(btn("启动容器", new View.OnClickListener() {
            public void onClick(View v) {
                new Thread(new Runnable() {
                    public void run() {
                        boot();
                    }
                }).start();
            }
        }), weight());
        controls.addView(btn("停止", new View.OnClickListener() {
            public void onClick(View v) {
                shutdown();
            }
        }));
        controls.addView(btn("设置", new View.OnClickListener() {
            public void onClick(View v) {
                showSettings();
            }
        }));
        controls.addView(btn("终端", new View.OnClickListener() {
            public void onClick(View v) {
                consoleScroll.setVisibility(
                        consoleScroll.getVisibility() == View.VISIBLE ? View.GONE : View.VISIBLE);
            }
        }));
        root.addView(controls);

        console = new TextView(this);
        console.setTextSize(9);
        console.setTypeface(Typeface.MONOSPACE);
        console.setTextColor(0xFFC8F0D0);
        console.setTextIsSelectable(true);
        consoleScroll = new ScrollView(this);
        consoleScroll.setBackgroundColor(0xFF05070A);
        consoleScroll.addView(console);
        LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, (int) (128 * d));
        clp.topMargin = pad;
        root.addView(consoleScroll, clp);

        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);

        input = new EditText(this);
        input.setText("uname -a");
        input.setTextSize(11);
        input.setSingleLine(true);
        input.setTextColor(0xFFC8F0D0);
        input.setInputType(InputType.TYPE_CLASS_TEXT);
        row.addView(input, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f));

        row.addView(btn("运行", new View.OnClickListener() {
            public void onClick(View v) {
                final String line = input.getText().toString().trim();
                if (line.length() == 0) return;
                send("text " + line);          /* typed text also lands in the guest */
                new Thread(new Runnable() {
                    public void run() {
                        runGuestCommand(line);
                    }
                }).start();
            }
        }));
        root.addView(row);

        setContentView(root);
        ui.post(statusTick);

        new Thread(new Runnable() {
            public void run() {
                boot();
            }
        }).start();
    }

    private Button btn(String text, View.OnClickListener l) {
        Button b = new Button(this);
        b.setText(text);
        b.setTextSize(12);
        b.setOnClickListener(l);
        return b;
    }

    private LinearLayout.LayoutParams weight() {
        return new LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
    }

    @Override
    protected void onDestroy() {
        shutdown();
        closeQuietly(server);
        super.onDestroy();
    }

    private final Runnable statusTick = new Runnable() {
        public void run() {
            long now = System.currentTimeMillis();
            if (fpsT0 == 0) {
                fpsT0 = now;
                fpsBase = frames;
            }
            double f = 0;
            long dt = now - fpsT0;
            if (dt > 0) f = (frames - fpsBase) * 1000.0 / dt;
            if (fpsT0 + 2000 < now) {
                fpsT0 = now;
                fpsBase = frames;
            }
            if (streaming) {
                status.setText(String.format("%dx%d · %d fps · frame %d · %.0f",
                        fbW, fbH, fps, frames, f));
            } else if (frames > 0) {
                status.setText("已停止 · 最后 frame " + frames);
            }
            ui.postDelayed(this, 500);
        }
    };

    // ------------------------------------------------------------- settings

    private void showSettings() {
        LinearLayout box = new LinearLayout(this);
        box.setOrientation(LinearLayout.VERTICAL);
        addGroup(box, "分辨率（guest 画面）", new String[]{"320x568", "360x640", "480x854"},
                resIndex(), 0);
        addGroup(box, "帧率", new String[]{"15", "20", "30"}, fpsIndex(), 1);
        addGroup(box, "DPI（guest 布局缩放）", new String[]{"80", "100", "130"}, dpiIndex(), 2);

        new AlertDialog.Builder(this)
                .setTitle("容器设置")
                .setView(box)
                .setPositiveButton("关闭", null)
                .show();
    }

    private int resIndex() {
        for (int i = 0; i < RES.length; i++)
            if (RES[i][0] == fbW && RES[i][1] == fbH) return i;
        return 0;
    }

    private int fpsIndex() {
        for (int i = 0; i < FPSS.length; i++) if (FPSS[i] == fps) return i;
        return 1;
    }

    private int dpiIndex() {
        for (int i = 0; i < DPIS.length; i++) if (DPIS[i] == dpi) return i;
        return 1;
    }

    private void addGroup(LinearLayout box, String titleText, String[] items,
                          int selected, final int kind) {
        float d = getResources().getDisplayMetrics().density;
        int pad = (int) (10 * d);

        TextView t = new TextView(this);
        t.setText(titleText);
        t.setTextSize(11);
        t.setTextColor(0xFF6B7A88);
        t.setPadding(0, pad, 0, 2);
        box.addView(t);

        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        for (int i = 0; i < items.length; i++) {
            final int idx = i;
            Button b = new Button(this);
            b.setText(items[i]);
            b.setTextSize(11);
            if (i == selected) b.setTypeface(Typeface.DEFAULT_BOLD);
            b.setOnClickListener(new View.OnClickListener() {
                public void onClick(View v) {
                    pick(kind, idx);
                }
            });
            row.addView(b, new LinearLayout.LayoutParams(0,
                    ViewGroup.LayoutParams.WRAP_CONTENT, 1f));
        }
        box.addView(row);
    }

    private void pick(int kind, int idx) {
        if (kind == 0) {
            fbW = RES[idx][0];
            fbH = RES[idx][1];
        } else if (kind == 1) {
            fps = FPSS[idx];
        } else {
            dpi = DPIS[idx];
        }
        getSharedPreferences("sixiang", MODE_PRIVATE).edit()
                .putInt("w", fbW).putInt("h", fbH)
                .putInt("fps", fps).putInt("dpi", dpi).apply();
        say("设置: " + fbW + "x" + fbH + " · " + fps + "fps · dpi " + dpi + "（重启容器生效）");
        restartContainer();
    }

    private void restartContainer() {
        shutdown();
        screen.alloc();
        new Thread(new Runnable() {
            public void run() {
                boot();
            }
        }).start();
    }

    // ---------------------------------------------------------------- output

    private void say(final String s) {
        android.util.Log.i("SiXiang", s);
        ui.post(new Runnable() {
            public void run() {
                console.append(s);
                console.append("\n");
                consoleScroll.post(new Runnable() {
                    public void run() {
                        consoleScroll.fullScroll(View.FOCUS_DOWN);
                    }
                });
            }
        });
    }

    private void sayBoth(String k, String v) {
        say("  " + k + ": " + v);
    }

    // ------------------------------------------------------------------ boot

    private void boot() {
        if (busy) {
            say("(正在运行，忽略)");
            return;
        }
        busy = true;
        try {
            ui.post(new Runnable() {
                public void run() {
                    console.setText("");
                }
            });

            say("SiXiang container v0.4  " + fbW + "x" + fbH + " @" + fps + "fps dpi" + dpi);
            sayBoth("device", Build.MANUFACTURER + " " + Build.MODEL + " / API " + Build.VERSION.SDK_INT);

            guestDir = new File(getFilesDir(), "guest");
            File toybox = new File(guestDir, "system/bin/toybox");
            File linker64 = new File(guestDir, "system/bin/linker64");
            File libc = new File(guestDir, "system/lib64/libc.so");
            if (!toybox.isFile() || !linker64.isFile() || !libc.isFile()) {
                File override = new File(getFilesDir(), "guest.zip");
                boolean useOverride = override.isFile();
                say("解包 " + (useOverride ? "files/guest.zip" : "assets/guest.zip"));
                long t0 = System.currentTimeMillis();
                InputStream in = useOverride
                        ? new FileInputStream(override)
                        : getAssets().open("guest.zip");
                unzip(in, guestDir);
                sayBoth("解包耗时", (System.currentTimeMillis() - t0) + " ms");
            }
            sayBoth("toybox", toybox.length() + " B");

            loader = chooseLoader();
            if (loader == null) {
                say("FAIL 没有可执行的 mini_loader");
                return;
            }
            sayBoth("loader", loader.getAbsolutePath());

            say("画面通道（socket + memfd）");
            startScreen(linker64);

            say("guest 程序");
            int a = runToybox(new String[]{"uname", "-a"});
            if (a == 0) {
                runToybox(new String[]{"id"});
                say("== guest 程序已在本 app 内运行 ==");
            } else {
                say("== guest 程序失败 ==");
            }
        } catch (Throwable t) {
            say("!! 异常 " + t);
            t.printStackTrace();
        } finally {
            busy = false;
        }
    }

    private void ensureServer() throws Exception {
        if (server != null) return;
        server = new LocalServerSocket(CTL);
        new Thread(new Runnable() {
            public void run() {
                while (true) {
                    LocalServerSocket srv = server;
                    if (srv == null) return;
                    try {
                        handleConnection(srv.accept());
                    } catch (Throwable t) {
                        say("  ctl 接受失败: " + t);
                        return;
                    }
                }
            }
        }).start();
    }

    private void startScreen(File linker64) {
        try {
            ensureServer();

            File bin = new File(guestDir, "screen");
            copyAsset("screen", bin);
            File apps = new File(guestDir, "apps.txt");
            writeLabels(apps, LABELS);
            slotMap = null;
            slotInts = null;
            slotCount = 0;
            ready = 0;
            frames = 0;
            fpsT0 = 0;

            List<String> cmd = new ArrayList<String>();
            cmd.add(loader.getAbsolutePath());
            cmd.add("--interp");
            cmd.add(linker64.getAbsolutePath());
            cmd.add(bin.getAbsolutePath());

            ProcessBuilder pb = new ProcessBuilder(cmd);
            pb.environment().put("LD_LIBRARY_PATH",
                    new File(guestDir, "system/lib64").getAbsolutePath());
            pb.environment().put("SIXIANG_CTL", CTL);
            pb.environment().put("SIXIANG_APPS", apps.getAbsolutePath());
            pb.environment().put("SIXIANG_W", String.valueOf(fbW));
            pb.environment().put("SIXIANG_H", String.valueOf(fbH));
            pb.environment().put("SIXIANG_FPS", String.valueOf(fps));
            pb.environment().put("SIXIANG_DPI", String.valueOf(dpi));
            pb.redirectErrorStream(true);

            screenProc = pb.start();
            sayBoth("painter", bin.length() + " B · " + fbW + "x" + fbH + " · dpi " + dpi);

            final Process p = screenProc;
            new Thread(new Runnable() {
                public void run() {
                    try {
                        BufferedReader r = new BufferedReader(
                                new InputStreamReader(p.getInputStream()));
                        String l;
                        while ((l = r.readLine()) != null) say("  painter| " + l);
                        say("  painter 退出 exit=" + p.waitFor());
                    } catch (Throwable t) {
                        say("  painter 监控失败 " + t);
                    }
                }
            }).start();

            Thread.sleep(1500);
            sayBoth("frames", String.valueOf(frames));
            if (frames > 0) say("  PASS 已连接 guest 画面（socket + memfd）");
            else say("  FAIL 画面没有到达");
        } catch (Throwable t) {
            say("  !! 画面通道失败 " + t);
        }
    }

    /** Reads the guest's control stream until the connection drops. */
    private void handleConnection(LocalSocket s) throws Exception {
        conn = s;
        BufferedReader r = new BufferedReader(new InputStreamReader(s.getInputStream()));
        toGuest = s.getOutputStream();
        ready = 0;
        String line;
        while ((line = r.readLine()) != null) {
            if (line.startsWith("hello ")) {
                String[] p = line.trim().split("\\s+");
                if (p.length >= 5) {
                    guestPid = Integer.parseInt(p[1]);
                    int w = Integer.parseInt(p[2]);
                    int h = Integer.parseInt(p[3]);
                    say("  ctl: guest pid=" + guestPid + " " + w + "x" + h);
                    openSlots();
                    for (int i = 0; i < slotCount; i++) sendFd(i);
                    clearPendingFds();
                    /* prove the keyboard path immediately: the guest renders it */
                    send("text READY");
                }
            } else if (line.startsWith("bufok ")) {
                int slot = Integer.parseInt(line.substring(6).trim());
                ready++;
                streaming = ready >= slotCount;
                say("  ctl: guest 已挂上 slot " + slot + "（" + ready + "/" + slotCount + "）");
            } else if (line.startsWith("frame ")) {
                int slot = Integer.parseInt(line.substring(6).trim());
                blit(slot);
                send("rel " + slot);
            } else if (line.startsWith("hit ")) {
                int idx = Integer.parseInt(line.substring(4).trim());
                onHit(idx);
            } else {
                say("  ctl: " + line);
            }
        }
        conn = null;
        toGuest = null;
        streaming = false;
        say("  ctl: 连接关闭");
    }

    /**
     * The app creates the buffers and hands the fds to the guest with
     * SCM_RIGHTS (LocalSocket.setFileDescriptorsForSend). The guest maps the
     * same inode, paints into it and tells us "frame &lt;slot&gt;". Android refuses
     * /proc/&lt;pid&gt;/fd for another uid, so this direction is the one that works
     * without native code on the app side.
     */
    private void openSlots() throws Exception {
        slotCount = 2;
        slotMap = new MappedByteBuffer[slotCount];
        slotInts = new IntBuffer[slotCount];
        slotPfd = new android.os.ParcelFileDescriptor[slotCount];
        int size = fbW * fbH * 4;
        for (int i = 0; i < slotCount; i++) {
            File f = new File(getFilesDir(), "frames" + i + ".bin");
            RandomAccessFile raf = new RandomAccessFile(f, "rw");
            raf.setLength(size);
            FileChannel ch = raf.getChannel();
            MappedByteBuffer m = ch.map(FileChannel.MapMode.READ_WRITE, 0, size);
            m.order(ByteOrder.nativeOrder());
            slotMap[i] = m;
            ByteBuffer base = m;
            ByteBuffer dup = base.duplicate();
            dup.order(ByteOrder.nativeOrder());
            slotInts[i] = dup.asIntBuffer();
            /* stay open: Android attaches the queued fds to the *next* write,
             * so closing here would send a dead fd with the following message */
            slotPfd[i] = android.os.ParcelFileDescriptor.open(
                    f, android.os.ParcelFileDescriptor.MODE_READ_WRITE);
        }
        say("  ctl: 建好 " + slotCount + " 个缓冲，每个 " + size + " B");
    }

    private void sendFd(int slot) throws Exception {
        conn.setFileDescriptorsForSend(new java.io.FileDescriptor[]{
                slotPfd[slot].getFileDescriptor()});
        send("fbuf " + slot);
    }

    private void clearPendingFds() {
        try {
            conn.setFileDescriptorsForSend(new java.io.FileDescriptor[0]);
        } catch (Throwable ignored) {
        }
    }

    private synchronized void send(String s) {
        OutputStream o = toGuest;
        if (o == null) return;
        try {
            o.write((s + "\n").getBytes("UTF-8"));
        } catch (Throwable t) {
            say("  !! 发送失败: " + t);
        }
    }

    private void blit(int slot) {
        try {
            if (slotInts == null || slot >= slotInts.length) return;
            IntBuffer ib = slotInts[slot];
            if (ib == null) return;
            ((Buffer) ib).position(0);
            ib.get(screen.px);
            frames++;
            if (frames == 1) say("  ctl: 第一帧（slot " + slot + "）");
            ui.post(new Runnable() {
                public void run() {
                    screen.blit();
                }
            });
        } catch (Throwable t) {
            say("  !! blit 失败: " + t);
        }
    }

    private void shutdown() {
        streaming = false;
        if (screenProc != null) {
            screenProc.destroy();
            screenProc = null;
        }
        closeQuietly(conn);
        conn = null;
        toGuest = null;
        slotMap = null;
        slotInts = null;
        if (slotPfd != null) {
            for (int i = 0; i < slotPfd.length; i++) {
                if (slotPfd[i] != null) {
                    try {
                        slotPfd[i].close();
                    } catch (Throwable ignored) {
                    }
                }
            }
            slotPfd = null;
        }
    }

    private static void closeQuietly(Object o) {
        try {
            if (o instanceof LocalSocket) ((LocalSocket) o).close();
            else if (o instanceof LocalServerSocket) ((LocalServerSocket) o).close();
        } catch (Throwable ignored) {
        }
    }

    // ------------------------------------------------------------ input path

    /** Forward the tap; the guest answers with the tile index it hit. */
    private void onGuestTap(int gx, int gy) {
        if (toGuest == null) {
            say("tap (" + gx + "," + gy + ") — 容器未启动");
            return;
        }
        touchSeq++;
        send("tap " + gx + " " + gy + " " + touchSeq);
    }

    private void onHit(final int idx) {
        if (idx < 0 || idx >= APPLETS.length) {
            say("tap — guest 说没命中图标");
            return;
        }
        focus(idx);
        addRecent(idx);
        say("tap -> 图标 " + idx + "：" + join(APPLETS[idx]));
        new Thread(new Runnable() {
            public void run() {
                runToybox(APPLETS[idx]);
            }
        }).start();
    }

    private void focus(int idx) {
        focusTile = idx;
        send("focus " + idx);
    }

    private void addRecent(final int idx) {
        ui.post(new Runnable() {
            public void run() {
                addRecentOnUi(idx);
            }
        });
    }

    private void addRecentOnUi(int idx) {
        for (int i = 0; i < recents.getChildCount(); i++) {
            View v = recents.getChildAt(i);
            if (v.getTag() instanceof Integer && ((Integer) v.getTag()).intValue() == idx) {
                recents.removeViewAt(i);
                break;
            }
        }
        if (recentsEmpty.getParent() != null) recents.removeView(recentsEmpty);

        final int tile = idx;
        Button chip = new Button(this);
        chip.setText(LABELS[idx]);
        chip.setTextSize(10);
        chip.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                focus(tile);
                say("最近 -> " + join(APPLETS[tile]));
                new Thread(new Runnable() {
                    public void run() {
                        runToybox(APPLETS[tile]);
                    }
                }).start();
            }
        });
        chip.setTag(Integer.valueOf(idx));
        recents.addView(chip, 0);
        while (recents.getChildCount() > 6) recents.removeViewAt(recents.getChildCount() - 1);
    }

    // ------------------------------------------------------------- guest exec

    private File chooseLoader() throws Exception {
        File fromLib = new File(getApplicationInfo().nativeLibraryDir, "libmini_loader.so");
        File fromZip = new File(guestDir, "mini_loader");
        File copy = new File(getFilesDir(), "bin/mini_loader");
        File[] order = new File[]{fromLib, fromZip, copy};
        for (int i = 0; i < order.length; i++) {
            File f = order[i];
            if (!f.isFile()) continue;
            if (!f.canExecute()) f.setExecutable(true, false);
            if (f.canExecute()) return f;
        }
        return null;
    }

    private void runGuestCommand(String line) {
        if (loader == null || guestDir == null) {
            say("先点「启动容器」");
            return;
        }
        runToybox(line.trim().split("\\s+"));
    }

    private int runToybox(String[] args) {
        try {
            List<String> cmd = new ArrayList<String>();
            cmd.add(loader.getAbsolutePath());
            cmd.add("--interp");
            cmd.add(new File(guestDir, "system/bin/linker64").getAbsolutePath());
            cmd.add(new File(guestDir, "system/bin/toybox").getAbsolutePath());
            for (int i = 0; i < args.length; i++) cmd.add(args[i]);

            say("$ toybox " + join(args));
            ProcessBuilder pb = new ProcessBuilder(cmd);
            pb.environment().put("LD_LIBRARY_PATH",
                    new File(guestDir, "system/lib64").getAbsolutePath());
            pb.environment().put("PATH",
                    new File(guestDir, "system/bin").getAbsolutePath() + ":/system/bin");
            pb.environment().put("TMPDIR", new File(guestDir, "tmp").getAbsolutePath());
            pb.redirectErrorStream(true);

            Process p = pb.start();
            BufferedReader r = new BufferedReader(new InputStreamReader(p.getInputStream()));
            String l;
            int n = 0, shown = 0;
            while ((l = r.readLine()) != null) {
                if (shown++ < 40) say("  " + l);
                n++;
            }
            if (n > 40) say("  …（共 " + n + " 行，其余略）");
            int rc = p.waitFor();
            say("  -> exit=" + rc + " (" + n + " lines)");
            return rc;
        } catch (Throwable t) {
            say("  !! " + t);
            return -1;
        }
    }

    // ------------------------------------------------------------------ views

    /** Notification from the screen view: a tap in guest pixel coordinates. */
    interface TapListener {
        void onTap(int gx, int gy);
    }

    /** Shows the guest's framebuffer; owns no geometry decisions. */
    private final class FrameView extends View {
        Bitmap bmp;
        int[] px;
        private final Paint paint = new Paint(Paint.FILTER_BITMAP_FLAG);
        private final RectF dst = new RectF();
        private TapListener listener;

        FrameView(Context c) {
            super(c);
            setBackgroundColor(0xFF05070A);
            alloc();
        }

        void alloc() {
            bmp = Bitmap.createBitmap(fbW, fbH, Bitmap.Config.ARGB_8888);
            px = new int[fbW * fbH];
        }

        void blit() {
            bmp.setPixels(px, 0, fbW, 0, 0, fbW, fbH);
            invalidate();
        }

        void setTapListener(TapListener l) {
            listener = l;
        }

        private float scale() {
            return Math.min(getWidth() / (float) fbW, getHeight() / (float) fbH);
        }

        @Override
        protected void onDraw(Canvas c) {
            if (bmp == null || bmp.getWidth() != fbW || bmp.getHeight() != fbH) return;
            float sw = getWidth(), sh = getHeight();
            if (sw <= 0 || sh <= 0) return;
            float s = scale();
            float w = fbW * s, h = fbH * s;
            dst.set((sw - w) / 2f, (sh - h) / 2f, (sw + w) / 2f, (sh + h) / 2f);
            c.drawBitmap(bmp, null, dst, paint);
        }

        @Override
        public boolean onTouchEvent(MotionEvent e) {
            if (e.getAction() == MotionEvent.ACTION_DOWN) {
                float s = scale();
                if (s <= 0) return false;
                int gx = (int) ((e.getX() - (getWidth() - fbW * s) / 2f) / s);
                int gy = (int) ((e.getY() - (getHeight() - fbH * s) / 2f) / s);
                if (listener != null && gx >= 0 && gx < fbW && gy >= 0 && gy < fbH) {
                    listener.onTap(gx, gy);
                    return true;
                }
            }
            return super.onTouchEvent(e);
        }
    }

    // ---------------------------------------------------------------- helpers

    private static String join(String[] a) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < a.length; i++) {
            if (i > 0) sb.append(' ');
            sb.append(a[i]);
        }
        return sb.toString();
    }

    private void copyAsset(String name, File dst) throws Exception {
        InputStream in = getAssets().open(name);
        try {
            OutputStream out = new FileOutputStream(dst);
            try {
                byte[] buf = new byte[65536];
                int n;
                while ((n = in.read(buf)) > 0) out.write(buf, 0, n);
            } finally {
                out.close();
            }
        } finally {
            in.close();
        }
    }

    private static void writeLabels(File f, String[] labels) throws Exception {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < labels.length; i++) sb.append(labels[i]).append('\n');
        OutputStream o = new FileOutputStream(f);
        try {
            o.write(sb.toString().getBytes("UTF-8"));
        } finally {
            o.close();
        }
    }

    private static void unzip(InputStream in, File target) throws Exception {
        ZipInputStream z = new ZipInputStream(in);
        byte[] buf = new byte[65536];
        try {
            ZipEntry e;
            while ((e = z.getNextEntry()) != null) {
                String name = e.getName();
                File f = new File(target, name);
                if (e.isDirectory()) {
                    //noinspection ResultOfMethodCallIgnored
                    f.mkdirs();
                    continue;
                }
                File parent = f.getParentFile();
                if (parent != null) {
                    //noinspection ResultOfMethodCallIgnored
                    parent.mkdirs();
                }
                OutputStream o = new FileOutputStream(f);
                try {
                    int n;
                    while ((n = z.read(buf)) > 0) o.write(buf, 0, n);
                } finally {
                    o.close();
                }
                if (name.indexOf("/bin/") >= 0 || name.indexOf("mini_loader") >= 0) {
                    //noinspection ResultOfMethodCallIgnored
                    f.setExecutable(true, false);
                }
            }
        } finally {
            z.close();
        }
    }
}