package io.sixiang;

import android.app.Activity;
import android.content.pm.ApplicationInfo;
import android.graphics.Color;
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
import java.util.ArrayList;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/**
 * SiXiang v0.1 -- a console that runs Android 17 user-space programs inside
 * this app, with no JNI, no root and no namespaces.
 *
 * Why this is a real container step and not a simulation
 * ------------------------------------------------------
 * The code in filesDir/system/bin/toybox is the toybox from an Android 17 GSI.
 * It is started by the *guest's own* linker64, which resolves libc.so, libm.so,
 * libc++.so ... and then transfers control to toybox. mini_loader only does
 * what the kernel would do for execve(): put the program's phdr into AT_PHDR,
 * put the interpreter's load bias into AT_BASE, and jump to the interpreter's
 * entry point.
 *
 * Why targetSdk is 28 (see AndroidManifest.xml)
 * ---------------------------------------------
 * Android 10+ forbids executing -- and therefore mmap(PROT_EXEC) -- files under
 * filesDir unless the app targets API <= 28 (untrusted_app_27). Both the loader
 * and the guest linker need those mappings.
 *
 * The console is self-diagnosing on purpose: every step prints PASS/FAIL and the
 * exact exception, so a screenshot alone says where it stopped.
 */
public class MainActivity extends Activity {

    private static final String TAG = "SiXiang";

    private TextView console;
    private EditText input;
    private ScrollView scroll;

    private final Handler ui = new Handler(Looper.getMainLooper());

    private volatile boolean busy;
    private File guestDir;
    private File loader;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        float d = getResources().getDisplayMetrics().density;
        int pad = (int) (12 * d);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setBackgroundColor(Color.parseColor("#101418"));
        root.setPadding(pad, pad, pad, pad);

        TextView title = new TextView(this);
        title.setText("SiXiang");
        title.setTextSize(22);
        title.setTextColor(Color.parseColor("#7fd1ff"));
        title.setTypeface(Typeface.DEFAULT_BOLD);
        root.addView(title);

        TextView sub = new TextView(this);
        sub.setText("四象 · Android 17 用户态容器 (v0.1)");
        sub.setTextSize(11);
        sub.setTextColor(Color.parseColor("#8a9aa6"));
        root.addView(sub);

        console = new TextView(this);
        console.setTextSize(10);
        console.setTypeface(Typeface.MONOSPACE);
        console.setTextColor(Color.parseColor("#c8f0d0"));
        console.setTextIsSelectable(true);
        scroll = new ScrollView(this);
        scroll.addView(console);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f);
        lp.topMargin = pad;
        root.addView(scroll, lp);

        // command row ---------------------------------------------------
        LinearLayout row = new LinearLayout(this);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);

        input = new EditText(this);
        input.setText("uname -a");
        input.setTextSize(12);
        input.setSingleLine(true);
        input.setInputType(InputType.TYPE_CLASS_TEXT);
        input.setHint("toybox 参数，如 ls / 、id 、cat /system/build.prop");
        row.addView(input, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f));

        Button send = new Button(this);
        send.setText("运行");
        row.addView(send);
        root.addView(row);

        LinearLayout row2 = new LinearLayout(this);
        row2.setOrientation(LinearLayout.HORIZONTAL);

        Button selftest = new Button(this);
        selftest.setText("自检 / 重新启动 guest");
        row2.addView(selftest, new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f));

        Button clear = new Button(this);
        clear.setText("清屏");
        row2.addView(clear);
        root.addView(row2);

        setContentView(root);

        send.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                final String line = input.getText().toString().trim();
                if (line.length() == 0) return;
                new Thread(new Runnable() {
                    public void run() {
                        runCommandLine(line);
                    }
                }).start();
            }
        });

        selftest.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                new Thread(new Runnable() {
                    public void run() {
                        boot();
                    }
                }).start();
            }
        });

        clear.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                console.setText("");
            }
        });

        // Start the self-test by itself: opening the app is the test.
        new Thread(new Runnable() {
            public void run() {
                boot();
            }
        }).start();
    }

    // ------------------------------------------------------------------ log

    private void say(final String s) {
        android.util.Log.i(TAG, s);
        ui.post(new Runnable() {
            public void run() {
                console.append(s);
                console.append("\n");
                scroll.post(new Runnable() {
                    public void run() {
                        scroll.fullScroll(View.FOCUS_DOWN);
                    }
                });
            }
        });
    }

    private void sayBoth(String k, String v) {
        say("  " + k + ": " + v);
    }

    // ----------------------------------------------------------------- boot

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

            say("SiXiang v0.1");
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

            // [2] guest rootfs ------------------------------------------
            say("[2] guest rootfs");
            guestDir = new File(getFilesDir(), "guest");
            File toybox = new File(guestDir, "system/bin/toybox");
            File linker64 = new File(guestDir, "system/bin/linker64");
            File libc = new File(guestDir, "system/lib64/libc.so");

            if (!toybox.isFile() || !linker64.isFile() || !libc.isFile()) {
                // An APK-external bundle wins: it lets a test (or the user) drop
                // in a rootfs for another ABI without rebuilding the APK.
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
            sayBoth("linker64", linker64.isFile() ? linker64.length() + " B" : "missing");
            sayBoth("libc.so", libc.length() + " B");
            sayBoth("toybox", toybox.length() + " B");
            say("");

            // [3] loader ------------------------------------------------
            say("[3] loader");
            loader = chooseLoader();
            if (loader == null) {
                say("  FAIL 没有可执行的 mini_loader —— 停在这里");
                return;
            }
            sayBoth("path", loader.getAbsolutePath());
            sayBoth("executable", String.valueOf(loader.canExecute()));
            say("  PASS");
            say("");

            // [4] guest 程序 --------------------------------------------
            say("[4] 让 guest 自己的 linker64 启动 toybox");
            int a = runToybox(new String[]{"uname", "-a"});
            int b = runToybox(new String[]{"id"});
            int c = runToybox(new String[]{"echo", "SIXIANG_GUEST_OK"});
            say("");
            if (a == 0 && b == 0 && c == 0) {
                say("== 全部通过：guest（Android 17 用户态）已在本 app 内运行 ==");
            } else {
                say("== 有失败项，看上面的错误行 ==");
            }
        } catch (Throwable t) {
            say("!! 异常 " + t);
            t.printStackTrace();
        } finally {
            busy = false;
        }
    }

    /**
     * Three candidates, in order of preference:
     *   1. nativeLibraryDir/libmini_loader.so  -- apk_data_file, always executable
     *   2. filesDir/guest/mini_loader          -- shipped inside guest.zip
     *   3. filesDir/bin/mini_loader            -- copy of (2), mode 0755
     */
    private File chooseLoader() throws Exception {
        File fromLib = new File(getApplicationInfo().nativeLibraryDir, "libmini_loader.so");
        File fromZip = new File(guestDir, "mini_loader");
        File copy = new File(getFilesDir(), "bin/mini_loader");

        File[] order = new File[]{fromLib, fromZip, copy};
        for (int i = 0; i < order.length; i++) {
            File f = order[i];
            if (!f.isFile()) {
                sayBoth("missing", f.getAbsolutePath());
                continue;
            }
            if (!f.canExecute()) {
                boolean ok = f.setExecutable(true, false);
                sayBoth("chmod +x " + f.getName(), String.valueOf(ok));
            }
            if (f.canExecute()) return f;
            sayBoth("not executable", f.getAbsolutePath());
        }

        // Last resort: copy the one inside guest.zip next to filesDir/bin.
        if (fromZip.isFile()) {
            copy.getParentFile().mkdirs();
            copyFile(fromZip, copy);
            //noinspection ResultOfMethodCallIgnored
            copy.setExecutable(true, false);
            if (copy.canExecute()) return copy;
        }
        return null;
    }

    // ------------------------------------------------------------- running

    private void runCommandLine(String line) {
        if (loader == null || guestDir == null) {
            say("先点「自检」把 guest 准备好");
            return;
        }
        String[] parts = line.trim().split("\\s+");
        runToybox(parts);
    }

    private int runToybox(String[] args) {
        File dir = guestDir;
        try {
            List<String> cmd = new ArrayList<String>();
            cmd.add(loader.getAbsolutePath());
            cmd.add("--interp");
            cmd.add(new File(dir, "system/bin/linker64").getAbsolutePath());
            cmd.add(new File(dir, "system/bin/toybox").getAbsolutePath());
            for (int i = 0; i < args.length; i++) cmd.add(args[i]);

            say("$ toybox " + join(args));

            ProcessBuilder pb = new ProcessBuilder(cmd);
            pb.environment().put("LD_LIBRARY_PATH",
                    new File(dir, "system/lib64").getAbsolutePath());
            pb.environment().put("PATH",
                    new File(dir, "system/bin").getAbsolutePath() + ":/system/bin");
            pb.environment().put("TMPDIR", new File(dir, "tmp").getAbsolutePath());
            pb.redirectErrorStream(true);

            Process p = pb.start();
            BufferedReader r = new BufferedReader(new InputStreamReader(p.getInputStream()));
            String l;
            int lines = 0;
            while ((l = r.readLine()) != null) {
                say("  " + l);
                lines++;
            }
            int rc = p.waitFor();
            say("  -> exit=" + rc + " (" + lines + " lines)");
            return rc;
        } catch (Throwable t) {
            say("  !! " + t);
            return -1;
        }
    }

    // -------------------------------------------------------------- helpers

    private static String join(String[] a) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < a.length; i++) {
            if (i > 0) sb.append(' ');
            sb.append(a[i]);
        }
        return sb.toString();
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
                // Cheap, but it matters: an exec'd guest binary needs +x if it
                // is ever started directly instead of through the loader.
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