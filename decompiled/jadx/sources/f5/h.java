package f5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.os.Build;
import java.io.File;
import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final r3.i f3816a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3817b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static k6.e f3818c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            return f.a(packageManager, context).lastUpdateTime;
        }
        return packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static k6.e b() {
        k6.e eVar = new k6.e(27);
        f3818c = eVar;
        r3.i iVar = f3816a;
        iVar.getClass();
        if (r3.h.f10157n.i(iVar, null, eVar)) {
            r3.h.b(iVar);
        }
        return f3818c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:33|34|35|(2:75|76)(1:37)|38|(9:45|(1:49)|(1:56)|57|(2:65|66)|61|62|63|64)|(1:72)(1:(1:74))|(1:49)|(3:51|54|56)|57|(1:59)|65|66|61|62|63|64) */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00c5, code lost:
    
        r5 = 327680;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void c(Context context, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        g a10;
        g gVar;
        int i;
        if (z10 || f3818c == null) {
            synchronized (f3817b) {
                if (!z10) {
                    if (f3818c != null) {
                        return;
                    }
                }
                int i10 = 0;
                try {
                    AssetFileDescriptor openFd = context.getAssets().openFd("dexopt/baseline.prof");
                    try {
                        if (openFd.getLength() > 0) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        openFd.close();
                    } finally {
                    }
                } catch (IOException unused) {
                    z11 = false;
                }
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 28 && i11 != 30) {
                    File file = new File(new File("/data/misc/profiles/ref/", context.getPackageName()), "primary.prof");
                    long length = file.length();
                    if (file.exists() && length > 0) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    File file2 = new File(new File("/data/misc/profiles/cur/0/", context.getPackageName()), "primary.prof");
                    long length2 = file2.length();
                    if (file2.exists() && length2 > 0) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    try {
                        long a11 = a(context);
                        File file3 = new File(context.getFilesDir(), "profileInstalled");
                        if (file3.exists()) {
                            try {
                                a10 = g.a(file3);
                            } catch (IOException unused2) {
                                b();
                                return;
                            }
                        } else {
                            a10 = null;
                        }
                        if (a10 != null && a10.f3814c == a11 && (i = a10.f3813b) != 2) {
                            i10 = i;
                            if (z10 && z13 && i10 != 1) {
                                i10 = 2;
                            }
                            if (a10 != null && a10.f3813b == 2 && i10 == 1 && length < a10.f3815d) {
                                i10 = 3;
                            }
                            gVar = new g(1, i10, a11, length2);
                            if (a10 != null || !a10.equals(gVar)) {
                                gVar.b(file3);
                            }
                            b();
                            return;
                        }
                        if (z12) {
                            i10 = 1;
                        } else if (z13) {
                            i10 = 2;
                        }
                        if (z10) {
                            i10 = 2;
                        }
                        if (a10 != null) {
                            i10 = 3;
                        }
                        gVar = new g(1, i10, a11, length2);
                        if (a10 != null) {
                        }
                        gVar.b(file3);
                        b();
                        return;
                    } catch (PackageManager.NameNotFoundException unused3) {
                        b();
                        return;
                    }
                }
                b();
            }
        }
    }
}
