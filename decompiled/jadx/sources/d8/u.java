package d8;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import f8.a4;
import f8.b1;
import f8.c1;
import f8.g1;
import f8.k4;
import f8.x0;
import f8.y0;
import f8.z0;
import h0.m1;
import io.twoyi.C0000R;
import io.twoyi.utils.RomManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends o8.i implements w8.e {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f3214m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3215n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f3216o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f3217p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(j2.b0 b0Var, m1 m1Var, m8.c cVar) {
        super(2, cVar);
        this.f3214m = 2;
        this.f3216o = b0Var;
        this.f3217p = m1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        m9.u uVar = (m9.u) obj;
        m8.c cVar = (m8.c) obj2;
        switch (this.f3214m) {
            case z8.a.f14477a /* 0 */:
                return ((u) o(uVar, cVar)).q(i8.z.f5578a);
            case 1:
                u uVar2 = (u) o(uVar, cVar);
                i8.z zVar = i8.z.f5578a;
                uVar2.q(zVar);
                return zVar;
            case 2:
                return ((u) o(uVar, cVar)).q(i8.z.f5578a);
            case 3:
                return ((u) o(uVar, cVar)).q(i8.z.f5578a);
            case 4:
                u uVar3 = (u) o(uVar, cVar);
                i8.z zVar2 = i8.z.f5578a;
                uVar3.q(zVar2);
                return zVar2;
            case z.b.f14099j /* 5 */:
                return ((u) o(uVar, cVar)).q(i8.z.f5578a);
            default:
                u uVar4 = (u) o(uVar, cVar);
                i8.z zVar3 = i8.z.f5578a;
                uVar4.q(zVar3);
                return zVar3;
        }
    }

    @Override // o8.a
    public final m8.c o(Object obj, m8.c cVar) {
        switch (this.f3214m) {
            case z8.a.f14477a /* 0 */:
                return new u((c0) this.f3215n, (y0) this.f3216o, (String) this.f3217p, cVar, 0);
            case 1:
                return new u((a4) this.f3215n, (z0) this.f3216o, (u0) this.f3217p, cVar, 1);
            case 2:
                u uVar = new u((j2.b0) this.f3216o, (m1) this.f3217p, cVar);
                uVar.f3215n = obj;
                return uVar;
            case 3:
                return new u((String) this.f3217p, (l7.b) this.f3215n, (String) this.f3216o, cVar);
            case 4:
                return new u((aa.x) this.f3215n, (l.z) this.f3216o, (a7.q) this.f3217p, cVar, 4);
            case z.b.f14099j /* 5 */:
                return new u((Activity) this.f3215n, (Uri) this.f3216o, (File) this.f3217p, cVar, 5);
            default:
                return new u((a4) this.f3215n, (u0) this.f3216o, (u0) this.f3217p, cVar, 6);
        }
    }

    @Override // o8.a
    public final Object q(Object obj) {
        e0 e0Var;
        Object b5;
        Intent launchIntentForPackage;
        switch (this.f3214m) {
            case z8.a.f14477a /* 0 */:
                i8.a.e(obj);
                c0 c0Var = (c0) this.f3215n;
                Object i = c0.i(c0Var, (y0) this.f3216o, (String) this.f3217p);
                Throwable a10 = i8.m.a(i);
                if (a10 == null) {
                    x0 x0Var = (x0) i;
                    b1 b1Var = x0Var.f4207a.f4217d;
                    x8.j.e(b1Var, "protocol");
                    int ordinal = b1Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                e0Var = d0.f3120a;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            e0Var = j0.f3158a;
                        }
                    } else {
                        e0Var = i0.f3156a;
                    }
                    n l2 = c0.l(c0Var, e0Var.j(x0Var));
                    if (l2 instanceof m) {
                        List k10 = e0Var.k(((m) l2).f3174a);
                        boolean isEmpty = k10.isEmpty();
                        b5 = k10;
                        if (isEmpty) {
                            b5 = null;
                        }
                        if (b5 == null) {
                            b5 = i8.a.b(new k4(p6.b.R(C0000R.string.twin_models_empty, new Object[0])));
                        }
                    } else if (l2 instanceof k) {
                        k kVar = (k) l2;
                        b5 = i8.a.b(new k4(c0.m(kVar.f3162a, kVar.f3163b)));
                    } else if (l2 instanceof l) {
                        b5 = i8.a.b(new k4(c0.i));
                    } else {
                        throw new RuntimeException();
                    }
                    return new i8.m(b5);
                }
                return new i8.m(i8.a.b(a10));
            case 1:
                String str = ((z0) this.f3216o).f4232e;
                i8.a.e(obj);
                u0 u0Var = (u0) this.f3217p;
                if (f9.l.H0((String) u0Var.getValue()) && ((a4) this.f3215n).f3923o.contains(str)) {
                    u0Var.setValue(str);
                }
                return i8.z.f5578a;
            case 2:
                i8.a.e(obj);
                m9.u uVar = (m9.u) this.f3215n;
                j2.b0 b0Var = (j2.b0) this.f3216o;
                m1 m1Var = (m1) this.f3217p;
                m8.c cVar = null;
                m9.x.s(uVar, null, new h0.l0(b0Var, m1Var, cVar, 1), 1);
                return m9.x.s(uVar, null, new h0.l0(b0Var, m1Var, cVar, 2), 1);
            case 3:
                Context context = ((l7.b) this.f3215n).f7334a;
                String str2 = (String) this.f3217p;
                String str3 = (String) this.f3216o;
                i8.a.e(obj);
                try {
                    if (str2 != null) {
                        launchIntentForPackage = new Intent();
                        launchIntentForPackage.setClassName(str3, str2);
                        launchIntentForPackage.addFlags(268435456);
                    } else {
                        PackageManager packageManager = context.getPackageManager();
                        x8.j.d(packageManager, "getPackageManager(...)");
                        launchIntentForPackage = packageManager.getLaunchIntentForPackage(str3);
                        if (launchIntentForPackage != null) {
                            launchIntentForPackage.addFlags(268435456);
                        } else {
                            launchIntentForPackage = null;
                        }
                    }
                    if (launchIntentForPackage == null) {
                        return "Failed to open app: no launch intent for '" + str3 + "'. It may not be installed or may have no launcher activity.";
                    }
                    context.startActivity(launchIntentForPackage);
                    return "Started " + str3;
                } catch (Exception e10) {
                    String simpleName = e10.getClass().getSimpleName();
                    String message = e10.getMessage();
                    StringBuilder g4 = r3.a.g("Failed to open app '", str3, "': ", simpleName, ": ");
                    g4.append(message);
                    return g4.toString();
                }
            case 4:
                l.z zVar = (l.z) this.f3216o;
                i8.a.e(obj);
                aa.x xVar = (aa.x) this.f3215n;
                if (xVar != null) {
                    l.z.f(zVar, xVar);
                }
                l.z.f(zVar, l.z.l((a7.q) this.f3217p));
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                File file = (File) this.f3217p;
                i8.a.e(obj);
                Activity activity = (Activity) this.f3215n;
                InputStream openInputStream = activity.getContentResolver().openInputStream((Uri) this.f3216o);
                if (openInputStream != null) {
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            p4.d.h(openInputStream, fileOutputStream);
                            fileOutputStream.close();
                            openInputStream.close();
                            return RomManager.inspectAndValidateRom(activity, file);
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            o3.b.l(openInputStream, th);
                            throw th2;
                        }
                    }
                } else {
                    throw new IOException("unable to open selected ROM");
                }
            default:
                u0 u0Var2 = (u0) this.f3216o;
                u0 u0Var3 = (u0) this.f3217p;
                i8.a.e(obj);
                a4 a4Var = (a4) this.f3215n;
                g1 g1Var = null;
                if (!a4Var.n() && a4Var.f3914e != c1.f3956j) {
                    if (((Boolean) u0Var3.getValue()).booleanValue()) {
                        g1 f4 = a4Var.f();
                        if (f4 != null && !f4.f4048e) {
                            g1Var = f4;
                        }
                        u0Var2.setValue(g1Var);
                    }
                } else {
                    u0Var2.setValue(null);
                }
                u0Var3.setValue(Boolean.valueOf(a4Var.n()));
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Object obj, Object obj2, Object obj3, m8.c cVar, int i) {
        super(2, cVar);
        this.f3214m = i;
        this.f3215n = obj;
        this.f3216o = obj2;
        this.f3217p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(String str, l7.b bVar, String str2, m8.c cVar) {
        super(2, cVar);
        this.f3214m = 3;
        this.f3217p = str;
        this.f3215n = bVar;
        this.f3216o = str2;
    }
}
