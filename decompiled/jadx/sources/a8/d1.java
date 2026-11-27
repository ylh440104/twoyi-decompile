package a8;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f407j;

    public /* synthetic */ d1(Context context, int i) {
        this.i = i;
        this.f407j = context;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // w8.a
    public final Object a() {
        j1 j1Var;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Context context = this.f407j;
                synchronized (j1.f510j) {
                    j1Var = j1.f511k;
                    if (j1Var == null) {
                        j1Var = new j1(context);
                        j1.f511k = j1Var;
                    }
                }
                return j1Var;
            case 1:
                try {
                    PackageManager packageManager = this.f407j.getPackageManager();
                    List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(0);
                    x8.j.d(installedApplications, "getInstalledApplications(...)");
                    int Q = j8.y.Q(j8.n.e0(installedApplications, 10));
                    if (Q < 16) {
                        Q = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(Q);
                    for (ApplicationInfo applicationInfo : installedApplications) {
                        linkedHashMap.put(applicationInfo.packageName, applicationInfo.loadLabel(packageManager).toString());
                    }
                    return linkedHashMap;
                } catch (Exception unused) {
                    return j8.u.i;
                }
            case 2:
                z8.a.I(this.f407j);
                return i8.z.f5578a;
            case 3:
                h8.g0.d(this.f407j, "https://twoyi.app");
                return i8.z.f5578a;
            case 4:
                h8.g0.b(this.f407j);
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                h8.g0.d(this.f407j, "https://t.me/twoyi");
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                Context context2 = this.f407j;
                int i = h8.g0.f5354a;
                try {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    if (!(context2 instanceof Activity)) {
                        intent.addFlags(268435456);
                    }
                    intent.setData(Uri.parse("https://twoyi.app/privacy"));
                    context2.startActivity(intent);
                } catch (Throwable unused2) {
                }
                return i8.z.f5578a;
            default:
                h8.g0.c(this.f407j, new Intent("android.intent.action.VIEW").setType("vnd.android.document/directory"));
                return i8.z.f5578a;
        }
    }
}
