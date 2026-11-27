package p3;

import android.content.Context;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import p2.g0;
import q2.i1;
import t1.z;
import x0.d0;
import x0.e0;
import x0.h1;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final i f8865a = new Object();

    public static final void a(w8.c cVar, o1.q qVar, w8.c cVar2, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        e0Var.Y(-1783766393);
        if ((i & 6) == 0) {
            if (e0Var.h(cVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(cVar2)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            b(cVar, qVar, cVar2, e0Var, ((i10 << 6) & 57344) | (i10 & 14) | 3072 | (i10 & 112));
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new k(cVar, qVar, cVar2, i, 0);
        }
    }

    public static final void b(w8.c cVar, o1.q qVar, w8.c cVar2, e0 e0Var, int i) {
        int i10;
        boolean z10;
        boolean z11;
        i5.e eVar;
        androidx.lifecycle.v vVar;
        m3.m mVar;
        m3.c cVar3;
        int i11;
        int i12;
        int i13;
        int i14;
        Object obj = b.f8832n;
        e0Var.Y(-180024211);
        if ((i & 6) == 0) {
            if (e0Var.h(cVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        int i15 = i10 | 384;
        if ((i & 3072) == 0) {
            if (e0Var.h(obj)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i15 |= i12;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(cVar2)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i15 |= i11;
        }
        if ((i15 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            int hashCode = Long.hashCode(e0Var.T);
            o1.q c6 = o1.a.c(qVar.c(p.f8887a).c(z.f11030a).c(u.f8896a).c(s.f8893a), e0Var);
            m3.c cVar4 = (m3.c) e0Var.j(i1.f9468h);
            m3.m mVar2 = (m3.m) e0Var.j(i1.f9473n);
            h1 l2 = e0Var.l();
            androidx.lifecycle.v vVar2 = (androidx.lifecycle.v) e0Var.j(a5.j.f271a);
            i5.e eVar2 = (i5.e) e0Var.j(j5.a.f6408a);
            e0Var.X(1314774735);
            int i16 = i15 & 14;
            int hashCode2 = Long.hashCode(e0Var.T);
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            d0 A = x0.p.A(e0Var);
            l1.g gVar = (l1.g) e0Var.j(l1.i.f7168a);
            View view = (View) e0Var.j(AndroidCompositionLocals_androidKt.f977f);
            boolean h10 = e0Var.h(context);
            if ((((i16 & 14) ^ 6) > 4 && e0Var.f(cVar)) || (i16 & 6) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean h11 = h10 | z11 | e0Var.h(A) | e0Var.h(gVar) | e0Var.d(hashCode2) | e0Var.h(view);
            Object L = e0Var.L();
            if (!h11 && L != x0.j.f13426a) {
                vVar = vVar2;
                eVar = eVar2;
                mVar = mVar2;
                cVar3 = cVar4;
            } else {
                eVar = eVar2;
                vVar = vVar2;
                mVar = mVar2;
                cVar3 = cVar4;
                Object mVar3 = new m(context, cVar, A, gVar, hashCode2, view);
                e0Var.h0(mVar3);
                L = mVar3;
            }
            w8.a aVar = (w8.a) L;
            e0Var.S(125, 1, null, null);
            e0Var.f13371r = true;
            androidx.lifecycle.v vVar3 = vVar;
            if (e0Var.S) {
                e0Var.k(aVar);
            } else {
                e0Var.k0();
            }
            p2.h.f8689g.getClass();
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(c6, l.f8873m, e0Var);
            x0.p.D(cVar3, l.f8874n, e0Var);
            x0.p.D(vVar3, l.f8875o, e0Var);
            x0.p.D(eVar, l.f8876p, e0Var);
            x0.p.D(mVar, l.f8877q, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.D(cVar2, l.f8871k, e0Var);
            x0.p.D(obj, l.f8872l, e0Var);
            e0Var.p(true);
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new k(cVar, qVar, cVar2, i, 1);
        }
    }

    public static final View c(o1.p pVar) {
        View view;
        w wVar = p2.l.x(pVar.i).w;
        if (wVar != null) {
            view = wVar.getInteropView();
        } else {
            view = null;
        }
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    public static final void d(w wVar, g0 g0Var) {
        long O = g0Var.N.f8622c.O(0L);
        int round = Math.round(Float.intBitsToFloat((int) (O >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (O & 4294967295L)));
        wVar.layout(round, round2, wVar.getMeasuredWidth() + round, wVar.getMeasuredHeight() + round2);
    }

    public static final w e(g0 g0Var) {
        w wVar = g0Var.w;
        if (wVar != null) {
            return wVar;
        }
        throw a7.z.i("Required value was null.");
    }
}
