package q3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import h0.h2;
import java.util.UUID;
import n2.n0;
import q2.i1;
import x0.d0;
import x0.e0;
import x0.h1;
import x0.l1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.s f9709a = new x0.s(d.f9687m);

    /* renamed from: b, reason: collision with root package name */
    public static final x0.s f9710b = new x0.s(d.f9686l);

    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(z zVar, w8.a aVar, a0 a0Var, i1.f fVar, e0 e0Var, int i, int i10) {
        int i11;
        w8.a aVar2;
        int i12;
        int i13;
        a0 a0Var2;
        int i14;
        int i15;
        boolean z10;
        w8.a aVar3;
        a0 a0Var3;
        l1 r2;
        w8.a aVar4;
        a0 a0Var4;
        boolean z11;
        String str;
        m8.c cVar;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        m3.m mVar;
        boolean z16;
        int i16;
        int i17;
        z zVar2 = zVar;
        e0Var.Y(-1772091631);
        if ((i & 6) == 0) {
            if (e0Var.f(zVar2)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i11 = i17 | i;
        } else {
            i11 = i;
        }
        int i18 = i10 & 2;
        if (i18 != 0) {
            i11 |= 48;
        } else if ((i & 48) == 0) {
            aVar2 = aVar;
            if (e0Var.h(aVar2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
            i13 = i10 & 4;
            if (i13 == 0) {
                i11 |= 384;
            } else if ((i & 384) == 0) {
                a0Var2 = a0Var;
                if (e0Var.f(a0Var2)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i11 |= i14;
                if ((i & 3072) == 0) {
                    if (e0Var.h(fVar)) {
                        i16 = 2048;
                    } else {
                        i16 = 1024;
                    }
                    i11 |= i16;
                }
                i15 = i11;
                if ((i15 & 1171) != 1170) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(i15 & 1, z10)) {
                    if (i18 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    if (i13 != 0) {
                        a0Var4 = new a0(31);
                    } else {
                        a0Var4 = a0Var2;
                    }
                    View view = (View) e0Var.j(AndroidCompositionLocals_androidKt.f977f);
                    m3.c cVar2 = (m3.c) e0Var.j(i1.f9468h);
                    String str2 = (String) e0Var.j(f9709a);
                    m3.m mVar2 = (m3.m) e0Var.j(i1.f9473n);
                    d0 A = x0.p.A(e0Var);
                    u0 B = x0.p.B(fVar, e0Var);
                    Object[] objArr = new Object[0];
                    Object L = e0Var.L();
                    Object obj = x0.j.f13426a;
                    if (L == obj) {
                        L = d.f9688n;
                        e0Var.h0(L);
                    }
                    UUID uuid = (UUID) l1.l.e(objArr, (w8.a) L, e0Var, 48);
                    boolean booleanValue = ((Boolean) e0Var.j(f9710b)).booleanValue();
                    Object L2 = e0Var.L();
                    if (L2 == obj) {
                        str = str2;
                        z11 = false;
                        cVar = null;
                        v vVar = new v(aVar4, a0Var4, str, view, cVar2, zVar2, uuid, booleanValue);
                        zVar2 = zVar2;
                        vVar.m(A, new i1.f(-297523940, true, new j(vVar, B, 1)));
                        e0Var.h0(vVar);
                        L2 = vVar;
                    } else {
                        z11 = false;
                        str = str2;
                        cVar = null;
                    }
                    v vVar2 = (v) L2;
                    boolean h10 = e0Var.h(vVar2);
                    int i19 = i15 & 112;
                    if (i19 == 32) {
                        z12 = true;
                    } else {
                        z12 = z11;
                    }
                    boolean z17 = h10 | z12;
                    int i20 = i15 & 896;
                    if (i20 == 256) {
                        z13 = true;
                    } else {
                        z13 = z11;
                    }
                    boolean f4 = z17 | z13 | e0Var.f(str) | e0Var.d(mVar2.ordinal());
                    Object L3 = e0Var.L();
                    if (f4 || L3 == obj) {
                        L3 = new c.d(vVar2, aVar4, a0Var4, str, mVar2);
                        e0Var.h0(L3);
                    }
                    x0.p.e(vVar2, (w8.c) L3, e0Var);
                    boolean h11 = e0Var.h(vVar2);
                    if (i19 == 32) {
                        z14 = true;
                    } else {
                        z14 = z11;
                    }
                    boolean z18 = h11 | z14;
                    if (i20 == 256) {
                        z15 = true;
                    } else {
                        z15 = z11;
                    }
                    boolean f10 = z18 | z15 | e0Var.f(str) | e0Var.d(mVar2.ordinal());
                    Object L4 = e0Var.L();
                    if (!f10 && L4 != obj) {
                        mVar = mVar2;
                    } else {
                        L4 = new f(vVar2, aVar4, a0Var4, str, mVar2);
                        mVar = mVar2;
                        e0Var.h0(L4);
                    }
                    x0.p.i((w8.a) L4, e0Var);
                    boolean h12 = e0Var.h(vVar2);
                    if ((i15 & 14) == 4) {
                        z16 = true;
                    } else {
                        z16 = z11;
                    }
                    boolean z19 = h12 | z16;
                    Object L5 = e0Var.L();
                    if (z19 || L5 == obj) {
                        L5 = new j2.d0(7, vVar2, zVar2);
                        e0Var.h0(L5);
                    }
                    x0.p.e(zVar2, (w8.c) L5, e0Var);
                    boolean h13 = e0Var.h(vVar2);
                    Object L6 = e0Var.L();
                    if (h13 || L6 == obj) {
                        L6 = new androidx.lifecycle.e0(vVar2, cVar, 17);
                        e0Var.h0(L6);
                    }
                    x0.p.h(vVar2, (w8.e) L6, e0Var);
                    boolean h14 = e0Var.h(vVar2);
                    Object L7 = e0Var.L();
                    if (h14 || L7 == obj) {
                        L7 = new h(vVar2, 0);
                        e0Var.h0(L7);
                    }
                    o1.q k10 = n2.y.k(o1.n.f8475a, (w8.c) L7);
                    boolean h15 = e0Var.h(vVar2) | e0Var.d(mVar.ordinal());
                    Object L8 = e0Var.L();
                    if (h15 || L8 == obj) {
                        L8 = new h2(1, vVar2, mVar);
                        e0Var.h0(L8);
                    }
                    n0 n0Var = (n0) L8;
                    int hashCode = Long.hashCode(e0Var.T);
                    h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(k10, e0Var);
                    p2.h.f8689g.getClass();
                    w8.a aVar5 = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(aVar5);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(n0Var, p2.g.f8666f, e0Var);
                    x0.p.D(l2, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var);
                    e0Var.p(true);
                    aVar3 = aVar4;
                    a0Var3 = a0Var4;
                } else {
                    e0Var.R();
                    aVar3 = aVar2;
                    a0Var3 = a0Var2;
                }
                r2 = e0Var.r();
                if (r2 != null) {
                    r2.f13447d = new i(zVar2, aVar3, a0Var3, fVar, i, i10);
                    return;
                }
                return;
            }
            a0Var2 = a0Var;
            if ((i & 3072) == 0) {
            }
            i15 = i11;
            if ((i15 & 1171) != 1170) {
            }
            if (e0Var.O(i15 & 1, z10)) {
            }
            r2 = e0Var.r();
            if (r2 != null) {
            }
        }
        aVar2 = aVar;
        i13 = i10 & 4;
        if (i13 == 0) {
        }
        a0Var2 = a0Var;
        if ((i & 3072) == 0) {
        }
        i15 = i11;
        if ((i15 & 1171) != 1170) {
        }
        if (e0Var.O(i15 & 1, z10)) {
        }
        r2 = e0Var.r();
        if (r2 != null) {
        }
    }

    public static final boolean b(View view) {
        WindowManager.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2 = view.getRootView().getLayoutParams();
        if (layoutParams2 instanceof WindowManager.LayoutParams) {
            layoutParams = (WindowManager.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams == null || (layoutParams.flags & 8192) == 0) {
            return false;
        }
        return true;
    }
}
