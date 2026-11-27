package a8;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.IBinder;
import f8.j4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class f2 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f439j;

    public /* synthetic */ f2(Context context, int i) {
        this.i = i;
        this.f439j = context;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.i;
        Context context = this.f439j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                String str = (String) obj;
                x8.j.e(str, "pkg");
                try {
                    PackageManager packageManager = context.getPackageManager();
                    return packageManager.getApplicationLabel(packageManager.getApplicationInfo(str, 0)).toString();
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                j4 j4Var = (j4) obj;
                x8.j.e(j4Var, "it");
                Resources resources = context.getResources();
                x8.j.d(resources, "getResources(...)");
                return o3.b.y(j4Var, resources);
            default:
                ((Boolean) obj).getClass();
                a.a.f3d = false;
                io.twoyi.host.f0 f0Var = io.twoyi.host.f0.f6014a;
                IBinder iBinder = lb.g.f7373a;
                if (iBinder != null && iBinder.pingBinder() && !lb.g.f7377e && lb.g.c() == 0) {
                    a.a.i(context, true);
                } else if (a.a.f2c != null) {
                    io.twoyi.host.k.a("no root or Shizuku access");
                }
                return i8.z.f5578a;
        }
    }
}
