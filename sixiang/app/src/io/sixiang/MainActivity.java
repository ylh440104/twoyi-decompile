package io.sixiang;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/**
 * SiXiang v0.1 -- the smallest thing that is actually a container UI.
 *
 * What it does
 * ------------
 * Press the button and an Android 17 binary runs *inside this app* and its
 * output appears on screen. Not a simulation: the guest's own linker64 resolves
 * its libraries, the guest's own libc starts it.
 *
 * Why there is no JNI
 * -------------------
 * `execve` is denied for files under an app's data directory (app_data_file:file
 * execute), which is the W^X rule twoyi works around with exec-from-fd. But the
 * APK's native library directory is labelled apk_data_file, and that *is*
 * executable. So the loader ships as lib/arm64-v8a/libmini_loader.so, the system
 * extracts it to nativeLibraryDir on install, and we simply exec it from there.
 *
 * The guest rootfs stays in getFilesDir() (readable, not executable) -- which is
 * fine, because mini_loader never execs the guest: it maps it into memory and
 * jumps into the guest's linker.
 */
public class MainActivity extends Activity {

    private TextView out;
    private final Handler ui = new Handler(Looper.getMainLooper());

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        int pad = (int) (16 * getResources().getDisplayMetrics().density);
        root.setPadding(pad, pad, pad, pad);

        TextView title = new TextView(this);
        title.setText("SiXiang");
        title.setTextSize(20);
        root.addView(title);

        Button run = new Button(this);
        run.setText("启动 guest（Android 17 toybox）");
        root.addView(run, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));

        out = new TextView(this);
        out.setTextSize(11);
        out.setText("未启动。\n\n提示：点上面的按钮，guest 会以本进程之外的子进程运行，\n输出显示在这里。");
        ScrollView scroll = new ScrollView(this);
        scroll.addView(out);
        root.addView(scroll, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f));

        setContentView(root);
        run.setOnClickListener(v -> new Thread(this::boot).start());
    }

    private void log(String line) {
        ui.post(() -> out.append(line + "\n"));
    }

    private void boot() {
        try {
            ui.post(() -> out.setText(""));

            File dir = new File(getFilesDir(), "guest");
            File toybox = new File(dir, "system/bin/toybox");
            if (!toybox.isFile()) {
                log("解包 guest 到 " + dir);
                unzip(getAssets().open("guest.zip"), dir);
            }
            log("guest rootfs: " + dir);
            log("toybox: " + toybox.length() + " bytes");

            File loader = new File(getApplicationInfo().nativeLibraryDir,
                    "libmini_loader.so");
            if (!loader.isFile()) {
                log("找不到 " + loader + "\n（APK 里 lib/arm64-v8a/libmini_loader.so 没被解出来）");
                return;
            }
            log("loader: " + loader);

            String[] cmds = {
                    "echo", "SIXIANG_UI_OK",
            };
            runGuest(loader, dir, "uname", "-a");
            runGuest(loader, dir, cmds);
        } catch (Throwable t) {
            log("失败: " + t);
            t.printStackTrace();
        }
    }

    private void runGuest(File loader, File dir, String... guestArgs) {
        try {
            java.util.List<String> cmd = new java.util.ArrayList<>();
            cmd.add(loader.getAbsolutePath());
            cmd.add("--interp");
            cmd.add(new File(dir, "system/bin/linker64").getAbsolutePath());
            cmd.add(new File(dir, "system/bin/toybox").getAbsolutePath());
            for (String a : guestArgs) cmd.add(a);

            log("$ " + String.join(" ", guestArgs));

            ProcessBuilder pb = new ProcessBuilder(cmd);
            pb.environment().put("LD_LIBRARY_PATH",
                    new File(dir, "system/lib64").getAbsolutePath());
            pb.redirectErrorStream(true);

            Process p = pb.start();
            BufferedReader r = new BufferedReader(new InputStreamReader(p.getInputStream()));
            String line;
            while ((line = r.readLine()) != null) log(line);
            int rc = p.waitFor();
            log("exit=" + rc);
        } catch (Throwable t) {
            log("异常: " + t);
        }
    }

    private static void unzip(InputStream in, File target) throws Exception {
        ZipInputStream z = new ZipInputStream(in);
        byte[] buf = new byte[65536];
        ZipEntry e;
        while ((e = z.getNextEntry()) != null) {
            File f = new File(target, e.getName());
            if (e.isDirectory()) {
                //noinspection ResultOfMethodCallIgnored
                f.mkdirs();
                continue;
            }
            //noinspection ResultOfMethodCallIgnored
            f.getParentFile().mkdirs();
            try (OutputStream o = new FileOutputStream(f)) {
                int n;
                while ((n = z.read(buf)) > 0) o.write(buf, 0, n);
            }
            if (e.getName().endsWith(".sh") || e.getName().contains("/bin/")) {
                //noinspection ResultOfMethodCallIgnored
                f.setExecutable(true, false);
            }
        }
        z.close();
    }
}