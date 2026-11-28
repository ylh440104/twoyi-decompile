package io.sixiang;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
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
 * SiXiang -- a container UI, in the shape twoyi has: a status bar, the guest's
 * screen in the middle, controls, and a terminal drawer.
 *
 * The screen is not a mock. A guest process (assets/screen, a bionic binary
 * started through the guest's own linker64) paints pixels into a shared buffer;
 * this app maps the same file and blits it into a View. That is the frame
 * channel a container needs, and it is the first half of "guest desktop in a
 * window". The second half -- a real compositor producing those frames -- is
 * what SurfaceFlinger + an HWC shim would bring, and is not here yet.
 */
public class MainActivity extends Activity {

    /* Keep in sync with sixiang/guest/demo/screen.c */
    private static final int FB_W = 320;
    private static final int FB_H = 568;
    private static final int FB_HDR = 64;

    private final Handler ui = new Handler(Looper.getMainLooper());

    private TextView status;
    private TextView console;
    private ScrollView consoleScroll;
    private EditText input;
    private FrameView screen;

    private volatile boolean busy;
    private volatile boolean pumping;
    private volatile int frames;
    private int fpsBase;
    private long fpsT0;

    private File guestDir;
    private File loader;
    private Process screenProc;
    private MappedByteBuffer fbMap;
    private Thread pump;

    /* ------------------------------------------------------------------ ui */

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        float d = getResources().getDisplayMetrics().density;
        int pad = (int) (10 * d);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(0xFF0A0E12);
        root.setPadding(pad, pad, pad, pad);

        // ---- header: name + live status
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

        // ---- the guest screen
        screen = new FrameView(this);
        LinearLayout.LayoutParams slp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f);
        slp.topMargin = pad;
        root.addView(screen, slp);

        // ---- controls
        LinearLayout controls = new LinearLayout(this);
        controls.setOrientation(LinearLayout.HORIZONTAL);

        Button start = new Button(this);
        start.setText("启动容器");
        start.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                new Thread(new Runnable() {
                    public void run() {
                        boot();
                    }
                }).start();
            }
        });
        controls.addView(start, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f));

        Button stop = new Button(this);
        stop.setText("停止");
        stop.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                shutdown();
            }
        });
        controls.addView(stop);

        Button term = new Button(this);
        term.setText("终端");
        term.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                consoleScroll.setVisibility(
                        consoleScroll.getVisibility() == View.VISIBLE ? View.GONE : View.VISIBLE);
            }
        });
        controls.addView(term);
        root.addView(controls);

        // ---- terminal drawer
        console = new TextView(this);
        console.setTextSize(9);
        console.setTypeface(Typeface.MONOSPACE);
        console.setTextColor(0xFFC8F0D0);
        console.setTextIsSelectable(true);
        consoleScroll = new ScrollView(this);
        consoleScroll.setBackgroundColor(0xFF05070A);
        consoleScroll.addView(console);
        consoleScroll.setVisibility(View.VISIBLE);
        LinearLayout.LayoutParams clp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, (int) (150 * d));
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

        Button run = new Button(this);
        run.setText("运行");
        run.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                final String line = input.getText().toString().trim();
                if (line.length() == 0) return;
                new Thread(new Runnable() {
                    public void run() {
                        runGuestCommand(line);
                    }
                }).start();
            }
        });
        row.addView(run);
        root.addView(row);

        setContentView(root);

        ui.post(statusTick);

        // Bring the container up on its own: opening the app is the test.
        new Thread(new Runnable() {
            public void run() {
                boot();
            }
        }).start();
    }

    @Override
    protected void onDestroy() {
        shutdown();
        super.onDestroy();
    }

    private final Runnable statusTick = new Runnable() {
        public void run() {
            long now = System.currentTimeMillis();
            if (fpsT0 == 0) {
                fpsT0 = now;
                fpsBase = frames;
            }
            double fps = 0;
            long dt = now - fpsT0;
            if (dt > 0) fps = (frames - fpsBase) * 1000.0 / dt;
            if (fpsT0 + 2000 < now) {
                fpsT0 = now;
                fpsBase = frames;
            }
            if (screenProc != null && pumping) {
                status.setText(String.format("guest 画面 · frame %d · %.0f fps", frames, fps));
            } else if (frames > 0) {
                status.setText("已停止 · 最后 frame " + frames);
            }
            ui.postDelayed(this, 500);
        }
    };

    // ---------------------------------------------------------------- logging

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

    // ------------------------------------------------------------------- boot

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

            say("SiXiang container v0.2");
            say("");
            say("[1] 运行环境");
            sayBoth("device", Build.MANUFACTURER + " " + Build.MODEL);
            sayBoth("android", Build.VERSION.RELEASE + " (API " + Build.VERSION.SDK_INT + ")");
            sayBoth("abi", Build.SUPPORTED_ABIS[0]);
            ApplicationInfo ai = getApplicationInfo();
            sayBoth("targetSdk", String.valueOf(ai.targetSdkVersion));
            sayBoth("filesDir", getFilesDir().getAbsolutePath());
            sayBoth("nativeLibraryDir", ai.nativeLibraryDir);
            say("");

            say("[2] guest rootfs");
            guestDir = new File(getFilesDir(), "guest");
            File toybox = new File(guestDir, "system/bin/toybox");
            File linker64 = new File(guestDir, "system/bin/linker64");
            File libc = new File(guestDir, "system/lib64/libc.so");
            if (!toybox.isFile() || !linker64.isFile() || !libc.isFile()) {
                File override = new File(getFilesDir(), "guest.zip");
                boolean useOverride = override.isFile();
                say("  解包 " + (useOverride ? override.getAbsolutePath() : "assets/guest.zip"));
                long t0 = System.currentTimeMillis();
                InputStream in = useOverride
                        ? new FileInputStream(override)
                        : getAssets().open("guest.zip");
                unzip(in, guestDir);
                say("  解包完成 " + (System.currentTimeMillis() - t0) + " ms");
            } else {
                say("  已存在，跳过解包");
            }
            sayBoth("linker64", linker64.length() + " B");
            sayBoth("libc.so", libc.length() + " B");
            sayBoth("toybox", toybox.length() + " B");
            say("");

            say("[3] loader");
            loader = chooseLoader();
            if (loader == null) {
                say("  FAIL 没有可执行的 mini_loader");
                return;
            }
            sayBoth("path", loader.getAbsolutePath());
            sayBoth("executable", String.valueOf(loader.canExecute()));
            say("  PASS");
            say("");

            say("[4] 画面通道");
            startScreen(linker64);
            say("");

            say("[5] guest 程序");
            int a = runToybox(new String[]{"uname", "-a"});
            if (a != 0) {
                say("  重试：GLIBC_TUNABLES=glibc.pthread.rseq=0（老 glibc loader 才需要）");
                a = runToybox(new String[]{"uname", "-a"});
            }
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

    /**
     * Map the shared buffer, extract the guest painter next to the rootfs, and
     * run it through the guest linker. Frames then arrive via the mapping.
     */
    private void startScreen(File linker64) {
        try {
            File fb = new File(getFilesDir(), "screen.rgba");
            int bytes = FB_HDR + FB_W * FB_H * 4;
            RandomAccessFile raf = new RandomAccessFile(fb, "rw");
            raf.setLength(bytes);
            FileChannel ch = raf.getChannel();
            fbMap = ch.map(FileChannel.MapMode.READ_WRITE, 0, bytes);
            fbMap.order(ByteOrder.nativeOrder());
            fbMap.putInt(0, 0);

            File bin = new File(guestDir, "screen");
            copyAsset("screen", bin);
            sayBoth("painter", bin.getAbsolutePath() + " (" + bin.length() + " B)");
            sayBoth("framebuffer", fb.getAbsolutePath() + " (" + bytes + " B)");

            List<String> cmd = new ArrayList<String>();
            cmd.add(loader.getAbsolutePath());
            cmd.add("--interp");
            cmd.add(linker64.getAbsolutePath());
            cmd.add(bin.getAbsolutePath());

            ProcessBuilder pb = new ProcessBuilder(cmd);
            pb.environment().put("LD_LIBRARY_PATH",
                    new File(guestDir, "system/lib64").getAbsolutePath());
            pb.environment().put("SIXIANG_FB", fb.getAbsolutePath());
            pb.environment().put("SIXIANG_FPS", "20");
            pb.redirectErrorStream(true);

            screenProc = pb.start();
            frames = 0;
            fpsT0 = 0;
            startPump();

            // watcher: report the guest painter's output and exit code
            final Process p = screenProc;
            new Thread(new Runnable() {
                public void run() {
                    try {
                        BufferedReader r = new BufferedReader(
                                new InputStreamReader(p.getInputStream()));
                        String l;
                        while ((l = r.readLine()) != null) say("  painter| " + l);
                        final int rc = p.waitFor();
                        say("  painter 退出 exit=" + rc);
                    } catch (Throwable t) {
                        say("  painter 监控失败 " + t);
                    }
                }
            }).start();

            // give it a moment, then report whether pixels are actually moving
            Thread.sleep(1500);
            int seq = fbMap.getInt(0);
            sayBoth("seq", String.valueOf(seq));
            sayBoth("frames", String.valueOf(frames));
            if (frames > 0) {
                say("  PASS 已连接 guest 画面（guest 在画，app 在显示）");
            } else {
                say("  FAIL 画面没有到达（guest painter 可能没起来）");
            }
        } catch (Throwable t) {
            say("  !! 画面通道失败 " + t);
        }
    }

    private void startPump() {
        if (pumping) return;
        pumping = true;
        pump = new Thread(new Runnable() {
            public void run() {
                IntBuffer ib = null;
                int last = -1;
                say("  pump: 启动");
                while (pumping) {
                    try {
                        if (fbMap == null) {
                            Thread.sleep(50);
                            continue;
                        }
                        if (ib == null) {
                            /* FileChannel maps are BIG_ENDIAN by default and the
                             * guest writes native ints, so the sequence word
                             * read back "0x36000000" for 54 until this was set. */
                            fbMap.order(ByteOrder.nativeOrder());
                            ByteBuffer d = fbMap.duplicate();
                            d.order(ByteOrder.nativeOrder());
                            d.position(FB_HDR);
                            ib = d.asIntBuffer();
                            say("  pump: 映射 " + ib.capacity() + " ints, px="
                                    + (screen == null ? -1 : screen.px.length));
                        }
                        int seq = fbMap.getInt(0);
                        if (seq != last && (seq & 1) == 0) {
                            ib.position(0);
                            ib.get(screen.px);
                            if (fbMap.getInt(0) == seq) {
                                last = seq;
                                frames++;
                                if (frames == 1) say("  pump: 第一帧 seq=" + seq);
                                ui.post(new Runnable() {
                                    public void run() {
                                        screen.bmp.setPixels(screen.px, 0, FB_W, 0, 0, FB_W, FB_H);
                                        screen.invalidate();
                                    }
                                });
                            }
                        }
                        Thread.sleep(30);
                    } catch (InterruptedException e) {
                        return;
                    } catch (Throwable t) {
                        say("  pump 异常: " + t);
                        return;
                    }
                }
            }
        });
        pump.start();
    }

    private void shutdown() {
        pumping = false;
        if (screenProc != null) {
            screenProc.destroy();
            screenProc = null;
        }
        if (pump != null) {
            pump.interrupt();
            pump = null;
        }
        if (fbMap != null) {
            fbMap = null;
        }
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
        if (fromZip.isFile()) {
            copy.getParentFile().mkdirs();
            copyFile(fromZip, copy);
            copy.setExecutable(true, false);
            if (copy.canExecute()) return copy;
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
            int n = 0;
            while ((l = r.readLine()) != null) {
                say("  " + l);
                n++;
            }
            int rc = p.waitFor();
            say("  -> exit=" + rc + " (" + n + " lines)");
            return rc;
        } catch (Throwable t) {
            say("  !! " + t);
            return -1;
        }
    }

    // ------------------------------------------------------------------ views

    /** Draws the guest's framebuffer, aspect-fitted, in the middle of the view. */
    static final class FrameView extends View {
        final Bitmap bmp = Bitmap.createBitmap(FB_W, FB_H, Bitmap.Config.ARGB_8888);
        final int[] px = new int[FB_W * FB_H];
        private final Paint paint = new Paint(Paint.FILTER_BITMAP_FLAG);
        private final RectF dst = new RectF();

        FrameView(Context c) {
            super(c);
            setBackgroundColor(0xFF05070A);
        }

        @Override
        protected void onDraw(Canvas c) {
            float sw = getWidth(), sh = getHeight();
            if (sw <= 0 || sh <= 0) return;
            float scale = Math.min(sw / FB_W, sh / FB_H);
            float w = FB_W * scale, h = FB_H * scale;
            dst.set((sw - w) / 2f, (sh - h) / 2f, (sw + w) / 2f, (sh + h) / 2f);
            c.drawBitmap(bmp, null, dst, paint);
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

    private static void copyFile(File src, File dst) throws Exception {
        InputStream in = new FileInputStream(src);
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