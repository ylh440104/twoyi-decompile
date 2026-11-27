package v7;

import android.content.Context;
import android.util.Log;
import h8.f;
import h8.k;
import io.twoyi.C0000R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: f, reason: collision with root package name */
    public static volatile b f12780f;

    /* renamed from: a, reason: collision with root package name */
    public final File f12781a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12782b;

    /* renamed from: c, reason: collision with root package name */
    public final SecureRandom f12783c = new SecureRandom();

    /* renamed from: d, reason: collision with root package name */
    public volatile String f12784d;

    /* renamed from: e, reason: collision with root package name */
    public volatile String f12785e;

    public b(File file, String str) {
        this.f12781a = file;
        this.f12782b = str;
    }

    public static void c(File file) {
        if (!file.isDirectory() && !file.mkdirs() && !file.isDirectory()) {
            throw new IOException("unable to create " + file);
        }
    }

    public static b e(Context context) {
        b bVar;
        b bVar2 = f12780f;
        if (bVar2 == null) {
            synchronized (b.class) {
                try {
                    bVar = f12780f;
                    if (bVar == null) {
                        Context applicationContext = context.getApplicationContext();
                        bVar = new b(new File(applicationContext.getFilesDir(), "instances"), applicationContext.getString(C0000R.string.guest_instance_default_name));
                        f12780f = bVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return bVar;
        }
        return bVar2;
    }

    public static a h(File file) {
        File file2 = new File(file, "instance.json");
        if (file.isDirectory() && file2.isFile()) {
            try {
                a a10 = a.a(new JSONObject(new String(Files.readAllBytes(file2.toPath()), StandardCharsets.UTF_8)));
                if (!a10.f12775a.equals(file.getName())) {
                    Log.w("b", "instance id mismatch in " + file);
                    return null;
                }
                return a10;
            } catch (IOException | RuntimeException | JSONException e10) {
                Log.w("b", "ignoring invalid instance manifest " + file2 + ": " + e10);
            }
        }
        return null;
    }

    public static void m(File file, a aVar) {
        File file2 = new File(file, "instance.json");
        File file3 = new File(file, "instance.json.tmp");
        try {
            byte[] bytes = aVar.b().toString(2).getBytes(StandardCharsets.UTF_8);
            FileOutputStream fileOutputStream = new FileOutputStream(file3);
            try {
                fileOutputStream.write(bytes);
                fileOutputStream.getFD().sync();
                fileOutputStream.close();
                if (file3.renameTo(file2)) {
                    return;
                }
                file3.delete();
                throw new IOException("unable to publish " + file2);
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (JSONException e10) {
            throw new IOException("unable to encode instance manifest", e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068 A[Catch: all -> 0x000c, LOOP:2: B:15:0x0062->B:17:0x0068, LOOP_END, TryCatch #0 {all -> 0x000c, blocks: (B:30:0x0003, B:5:0x0013, B:6:0x0018, B:7:0x001f, B:9:0x0027, B:11:0x0035, B:14:0x004a, B:15:0x0062, B:17:0x0068, B:19:0x0076, B:3:0x0010), top: B:29:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027 A[Catch: all -> 0x000c, LOOP:1: B:7:0x001f->B:9:0x0027, LOOP_END, TryCatch #0 {all -> 0x000c, blocks: (B:30:0x0003, B:5:0x0013, B:6:0x0018, B:7:0x001f, B:9:0x0027, B:11:0x0035, B:14:0x004a, B:15:0x0062, B:17:0x0068, B:19:0x0076, B:3:0x0010), top: B:29:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized a a(String str) {
        StringBuilder sb;
        String lowerCase;
        File file;
        a aVar;
        StringBuilder sb2;
        if (str != null) {
            try {
                if (str.isEmpty()) {
                }
                String str2 = str;
                c(this.f12781a);
                do {
                    sb = new StringBuilder(8);
                    while (sb.length() < 8) {
                        sb.append(Integer.toHexString(this.f12783c.nextInt(16)));
                    }
                    lowerCase = sb.toString().toLowerCase();
                    file = new File(this.f12781a, lowerCase);
                } while (file.exists());
                long currentTimeMillis = System.currentTimeMillis();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("TWOYI");
                sb2 = new StringBuilder(10);
                while (sb2.length() < 10) {
                    sb2.append(Integer.toHexString(this.f12783c.nextInt(16)));
                }
                sb3.append(sb2.toString().toUpperCase());
                aVar = new a(lowerCase, str2, currentTimeMillis, sb3.toString(), 0);
                c(file);
                c(new File(file, "twin"));
                m(file, aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        str = this.f12782b;
        String str22 = str;
        c(this.f12781a);
        do {
            sb = new StringBuilder(8);
            while (sb.length() < 8) {
            }
            lowerCase = sb.toString().toLowerCase();
            file = new File(this.f12781a, lowerCase);
        } while (file.exists());
        long currentTimeMillis2 = System.currentTimeMillis();
        StringBuilder sb32 = new StringBuilder();
        sb32.append("TWOYI");
        sb2 = new StringBuilder(10);
        while (sb2.length() < 10) {
        }
        sb32.append(sb2.toString().toUpperCase());
        aVar = new a(lowerCase, str22, currentTimeMillis2, sb32.toString(), 0);
        c(file);
        c(new File(file, "twin"));
        m(file, aVar);
        return aVar;
    }

    public final a b() {
        a d6;
        String str = this.f12785e;
        if (str != null && (d6 = d(str)) != null) {
            return d6;
        }
        return g();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0019 A[Catch: all -> 0x0026, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:11:0x0019, B:16:0x0011), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016 A[DONT_GENERATE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized a d(String str) {
        boolean z10;
        if (str != null) {
            if (a.f12774f.matcher(str).matches()) {
                z10 = true;
                if (z10) {
                    return null;
                }
                return h(new File(this.f12781a, str));
            }
        } else {
            Pattern pattern = a.f12774f;
        }
        z10 = false;
        if (z10) {
        }
    }

    public final synchronized ArrayList f() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            File[] listFiles = this.f12781a.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    a h10 = h(file);
                    if (h10 != null) {
                        arrayList.add(h10);
                    }
                }
            }
            Collections.sort(arrayList, Comparator.comparingLong(new f(2)).thenComparing(new k(5)));
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final a g() {
        a a10;
        a d6;
        String str = this.f12784d;
        if (str != null && (d6 = d(str)) != null) {
            return d6;
        }
        synchronized (this) {
            try {
                ArrayList f4 = f();
                if (f4.isEmpty()) {
                    try {
                        a10 = a(this.f12782b);
                        Log.i("b", "created primary instance " + a10);
                    } catch (IOException e10) {
                        throw new IllegalStateException("unable to create the first guest instance", e10);
                    }
                } else {
                    a10 = (a) f4.get(0);
                }
                this.f12784d = a10.f12775a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a10;
    }

    public final void i(int i, String str) {
        File file = new File(this.f12781a, ".slots");
        c(file);
        File file2 = new File(file, Integer.toString(i));
        File file3 = new File(file, i + ".tmp");
        FileOutputStream fileOutputStream = new FileOutputStream(file3);
        try {
            fileOutputStream.write(str.getBytes(StandardCharsets.UTF_8));
            fileOutputStream.close();
            if (file3.renameTo(file2)) {
                return;
            }
            file3.delete();
            throw new IOException("unable to publish " + file2);
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final synchronized void j(String str) {
        try {
            if (d(str) != null) {
                if (this.f12785e != null && !this.f12785e.equals(str)) {
                    throw new IllegalStateException("process already serves instance " + this.f12785e);
                }
                this.f12785e = str;
            } else {
                throw new IllegalArgumentException("unknown guest instance " + str);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String k(int i) {
        boolean z10;
        try {
            String trim = new String(Files.readAllBytes(new File(new File(this.f12781a, ".slots"), Integer.toString(i)).toPath()), StandardCharsets.UTF_8).trim();
            if (trim != null) {
                if (a.f12774f.matcher(trim).matches()) {
                    z10 = true;
                    if (!z10) {
                        return trim;
                    }
                    return null;
                }
            } else {
                Pattern pattern = a.f12774f;
            }
            z10 = false;
            if (!z10) {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public final File l(a aVar) {
        File file = new File(new File(this.f12781a, aVar.f12775a), "twin");
        c(file);
        return file;
    }
}
