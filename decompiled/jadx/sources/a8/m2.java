package a8;

import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m2 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f566j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f567k;

    public /* synthetic */ m2(int i, String str, boolean z10) {
        this.i = i;
        this.f566j = str;
        this.f567k = z10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        ApplicationInfo applicationInfo;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                String str = (String) this.f566j;
                io.twoyi.host.o0 o0Var = (io.twoyi.host.o0) obj;
                x8.j.e(o0Var, "it");
                return Boolean.valueOf(o0Var.q(str, this.f567k));
            case 1:
                String str2 = (String) this.f566j;
                b8.b1 b1Var = (b8.b1) obj;
                x8.j.e(b1Var, "view");
                x8.j.e(str2, "<set-?>");
                b1Var.i = str2;
                boolean z11 = this.f567k;
                if (z11 && !b1Var.f1607j) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                b1Var.f1607j = z11;
                if (z10) {
                    b1Var.a();
                }
                return i8.z.f5578a;
            default:
                l7.b bVar = (l7.b) this.f566j;
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (this.f567k || (applicationInfo.flags & 1) == 0)) {
                    String str3 = applicationInfo.packageName;
                    x8.j.d(str3, "packageName");
                    PackageManager packageManager = bVar.f7334a.getPackageManager();
                    x8.j.d(packageManager, "getPackageManager(...)");
                    return new z6.d(str3, resolveInfo.loadLabel(packageManager).toString());
                }
                return null;
        }
    }

    public /* synthetic */ m2(boolean z10, l7.b bVar) {
        this.i = 2;
        this.f567k = z10;
        this.f566j = bVar;
    }
}
