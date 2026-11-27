package t;

import android.app.Activity;
import android.app.ProgressDialog;
import android.net.Uri;
import android.view.View;
import io.twoyi.C0000R;
import io.twoyi.utils.RomManager;
import java.util.Set;
import java.util.concurrent.CancellationException;
import u0.d2;
import u0.y2;
import v.e3;
import v.k2;
import v.m2;
import v.v2;
import z.j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10935j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10936k;

    public /* synthetic */ v(int i, Object obj, Object obj2) {
        this.i = i;
        this.f10936k = obj;
        this.f10935j = obj2;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        String str;
        long j3;
        long a10;
        int i = 7;
        float f4 = 1.0f;
        m8.c cVar = null;
        int i10 = 1;
        boolean z10 = false;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g2.b bVar = (g2.b) this.f10936k;
                x8.o oVar = (x8.o) this.f10935j;
                boolean a02 = ((l0) obj).a0(bVar);
                if (oVar.i || a02) {
                    z10 = true;
                }
                oVar.i = z10;
                return Boolean.valueOf(!z10);
            case 1:
                j2.x xVar = (j2.x) this.f10936k;
                x8.o oVar2 = (x8.o) this.f10935j;
                boolean z11 = ((l0) obj).z(xVar);
                if (oVar2.i || z11) {
                    z10 = true;
                }
                oVar2.i = z10;
                return Boolean.valueOf(!z10);
            case 2:
                ((x.i) this.f10936k).b((x.h) this.f10935j);
                return i8.z.f5578a;
            case 3:
                String str2 = (String) this.f10936k;
                x6.l lVar = (x6.l) this.f10935j;
                x2.a0 a0Var = (x2.a0) obj;
                x8.j.e(a0Var, "$this$semantics");
                x2.y.g(a0Var);
                if (str2 != null && !f9.l.H0(str2)) {
                    str = (String) lVar.f13739c.i(str2);
                } else {
                    str = lVar.f13738b;
                }
                x2.y.c(a0Var, str);
                return i8.z.f5578a;
            case 4:
                w8.e eVar = (w8.e) this.f10936k;
                String str3 = (String) this.f10935j;
                u1.e eVar2 = (u1.e) obj;
                if (eVar != null) {
                    eVar.h(str3, eVar2);
                }
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                w8.a aVar = (w8.a) this.f10936k;
                u.m mVar = (u.m) this.f10935j;
                aVar.a();
                mVar.f11356a.setValue(new u.k(((u1.b) obj).f11842a));
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                d2 d2Var = (d2) this.f10936k;
                r.c cVar2 = (r.c) this.f10935j;
                v1.n0 n0Var = (v1.n0) obj;
                float g4 = d2Var.f11438d.i.g();
                float intBitsToFloat = Float.intBitsToFloat((int) (n0Var.w & 4294967295L));
                if (!Float.isNaN(g4) && !Float.isNaN(intBitsToFloat) && intBitsToFloat != w0.k.f12885f) {
                    float floatValue = ((Number) cVar2.d()).floatValue();
                    n0Var.i(u0.k1.d(n0Var, floatValue));
                    n0Var.j(u0.k1.e(n0Var, floatValue));
                    n0Var.s(v1.c0.i(0.5f, (g4 + intBitsToFloat) / intBitsToFloat));
                }
                return i8.z.f5578a;
            case 7:
                String str4 = (String) this.f10936k;
                w8.a aVar2 = (w8.a) this.f10935j;
                x2.a0 a0Var2 = (x2.a0) obj;
                d9.c[] cVarArr = x2.y.f13689a;
                x2.z zVar = x2.w.f13682u;
                d9.c cVar3 = x2.y.f13689a[11];
                a0Var2.a(zVar, Float.valueOf(1.0f));
                x2.y.c(a0Var2, str4);
                a0Var2.a(x2.n.f13623b, new x2.a(null, new u0.a1(aVar2, 0)));
                return i8.z.f5578a;
            case 8:
                ((d0.k) this.f10936k).f2854a.j((v.f) this.f10935j);
                return i8.z.f5578a;
            case 9:
                v0.l lVar2 = (v0.l) this.f10936k;
                v.p0 p0Var = (v.p0) this.f10935j;
                long f10 = u1.b.f(1.0f, ((v.t) obj).f12431a);
                v.l1 l1Var = p0Var.S;
                v.n0 n0Var2 = v.o0.f12376a;
                if (l1Var == v.l1.i) {
                    j3 = f10 & 4294967295L;
                } else {
                    j3 = f10 >> 32;
                }
                float intBitsToFloat2 = Float.intBitsToFloat((int) j3);
                v0.m mVar2 = lVar2.f12551a;
                v0.k.a(mVar2.f12563m, mVar2.e(intBitsToFloat2));
                return i8.z.f5578a;
            case 10:
                k2 k2Var = (k2) this.f10936k;
                m2 m2Var = (m2) this.f10935j;
                v.t tVar = (v.t) obj;
                if (tVar.f12432b) {
                    f4 = -1.0f;
                }
                long j10 = tVar.f12431a;
                if (m2Var.f12353d == v.l1.f12329j) {
                    a10 = u1.b.a(j10, w0.k.f12885f, 1);
                } else {
                    a10 = u1.b.a(j10, w0.k.f12885f, 2);
                }
                k2Var.a(1, u1.b.f(f4, a10));
                return i8.z.f5578a;
            case 11:
                e3 e3Var = (e3) this.f10936k;
                w8.c cVar4 = (w8.c) this.f10935j;
                ((Long) obj).longValue();
                float f11 = e3Var.f12236e;
                e3Var.f12236e = w0.k.f12885f;
                cVar4.i(Float.valueOf(f11));
                return i8.z.f5578a;
            case h0.y0.f5062f /* 12 */:
                m9.x.s((m9.u) this.f10936k, null, new v2((t1.y) obj, (y2) this.f10935j, cVar, i10), 3);
                return i8.z.f5578a;
            case 13:
                ((x0.t0) this.f10936k).f13539c.add(new x0.q0(obj, (o9.r) this.f10935j));
                return i8.z.f5578a;
            case 14:
                Set set = (Set) this.f10936k;
                x0.t0 t0Var = (x0.t0) this.f10935j;
                if (set.contains(obj)) {
                    o.k0 k0Var = t0Var.f13538b;
                    o.l0 l0Var = t0Var.f13540d;
                    Object g6 = k0Var.g(obj);
                    if (g6 != null) {
                        if (g6 instanceof o.l0) {
                            o.l0 l0Var2 = (o.l0) g6;
                            Object[] objArr = l0Var2.f8371b;
                            long[] jArr = l0Var2.f8370a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i11 = 0;
                                while (true) {
                                    long j11 = jArr[i11];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                                        for (int i13 = 0; i13 < i12; i13++) {
                                            if ((255 & j11) < 128) {
                                                l0Var.a((o9.r) objArr[(i11 << 3) + i13]);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i12 != 8) {
                                        }
                                    }
                                    if (i11 != length) {
                                        i11++;
                                    }
                                }
                            }
                        } else {
                            l0Var.a((o9.r) g6);
                        }
                    }
                }
                return i8.z.f5578a;
            case z.b.f14100k /* 15 */:
                x0.o oVar3 = (x0.o) this.f10936k;
                o.l0 l0Var3 = (o.l0) this.f10935j;
                oVar3.z(obj);
                if (l0Var3 != null) {
                    l0Var3.a(obj);
                }
                return i8.z.f5578a;
            case 16:
                x0.r1 r1Var = (x0.r1) this.f10936k;
                Throwable th = (Throwable) this.f10935j;
                Throwable th2 = (Throwable) obj;
                synchronized (r1Var.f13511c) {
                    if (th != null) {
                        if (th2 != null) {
                            try {
                                if (th2 instanceof CancellationException) {
                                    th2 = null;
                                }
                                if (th2 != null) {
                                    i8.a.a(th, th2);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    r1Var.f13513e = th;
                    p9.i0 i0Var = r1Var.f13528u;
                    x0.o1 o1Var = x0.o1.i;
                    i0Var.getClass();
                    i0Var.h(null, o1Var);
                }
                return i8.z.f5578a;
            case 17:
                Activity activity = (Activity) this.f10936k;
                m9.u uVar = (m9.u) this.f10935j;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    int i14 = h8.g0.f5354a;
                    ProgressDialog progressDialog = new ProgressDialog(activity);
                    progressDialog.setIcon(C0000R.mipmap.ic_launcher);
                    progressDialog.setTitle(C0000R.string.progress_dialog_title);
                    progressDialog.setCancelable(false);
                    progressDialog.show();
                    m9.x.s(uVar, null, new a5.d(progressDialog, activity, RomManager.get3rdRootfsFile(activity), uri, null, 10), 3);
                }
                return i8.z.f5578a;
            case 18:
                z.h1 h1Var = (z.h1) this.f10936k;
                n2.d1 d1Var = (n2.d1) this.f10935j;
                n2.c1 c1Var = (n2.c1) obj;
                if (h1Var.f14144y) {
                    n2.c1.j(c1Var, d1Var, c1Var.L(h1Var.w), c1Var.L(h1Var.f14143x));
                } else {
                    n2.c1.g(c1Var, d1Var, c1Var.L(h1Var.w), c1Var.L(h1Var.f14143x));
                }
                return i8.z.f5578a;
            case 19:
                z.j1 j1Var = (z.j1) this.f10936k;
                n2.d1 d1Var2 = (n2.d1) this.f10935j;
                n2.c1 c1Var2 = (n2.c1) obj;
                long j12 = ((m3.j) j1Var.w.i(c1Var2)).f7547a;
                if (j1Var.f14154x) {
                    n2.c1.m(c1Var2, d1Var2, (int) (j12 >> 32), (int) (j12 & 4294967295L));
                } else {
                    n2.c1.n(c1Var2, d1Var2, (int) (j12 >> 32), (int) (j12 & 4294967295L), null, 12);
                }
                return i8.z.f5578a;
            case 20:
                z.l1 l1Var2 = (z.l1) this.f10936k;
                n2.d1 d1Var3 = (n2.d1) this.f10935j;
                n2.c1 c1Var3 = (n2.c1) obj;
                if (l1Var2.A) {
                    n2.c1.j(c1Var3, d1Var3, c1Var3.L(l1Var2.w), c1Var3.L(l1Var2.f14189x));
                } else {
                    n2.c1.g(c1Var3, d1Var3, c1Var3.L(l1Var2.w), c1Var3.L(l1Var2.f14189x));
                }
                return i8.z.f5578a;
            default:
                j2 j2Var = (j2) this.f10936k;
                View view = (View) this.f10935j;
                j2Var.a(view);
                return new a5.h(i, j2Var, view);
        }
    }
}
