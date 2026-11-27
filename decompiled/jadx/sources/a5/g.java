package a5;

import a3.s0;
import androidx.lifecycle.o;
import androidx.lifecycle.v;
import b8.o0;
import e8.l;
import e8.m;
import f8.a4;
import f8.j1;
import h0.y0;
import i8.z;
import java.io.File;
import n2.n0;
import n2.y;
import o1.q;
import s0.s1;
import v.k2;
import v.m2;
import x0.e0;
import x0.h1;
import x0.p;
import x0.u0;
import z.n;
import z.p1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f265j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f266k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f267l;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, int i) {
        this.i = i;
        this.f266k = obj;
        this.f267l = obj2;
        this.f265j = obj3;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj2).getClass();
                p6.b.d((o) this.f266k, (v) this.f267l, (w8.a) this.f265j, (e0) obj, p.F(7));
                return z.f5578a;
            case 1:
                ((Integer) obj2).getClass();
                b8.o.c((File) this.f266k, (w8.a) this.f265j, (q) this.f267l, (e0) obj, p.F(1));
                return z.f5578a;
            case 2:
                ((Integer) obj2).getClass();
                l.a((a4) this.f266k, (w8.c) this.f267l, (w8.c) this.f265j, (e0) obj, p.F(385));
                return z.f5578a;
            case 3:
                ((Integer) obj2).getClass();
                m.z((j1) this.f266k, (String) this.f267l, (w8.c) this.f265j, (e0) obj, p.F(1));
                return z.f5578a;
            case 4:
                ((Integer) obj2).getClass();
                m.v((a4) this.f266k, (w8.c) this.f267l, (w8.e) this.f265j, (e0) obj, p.F(1));
                return z.f5578a;
            case z.b.f14099j /* 5 */:
                ((Integer) obj2).getClass();
                y0.h((q) this.f266k, (s1) this.f267l, (i1.f) this.f265j, (e0) obj, p.F(385));
                return z.f5578a;
            case z.b.f14098h /* 6 */:
                q qVar = (q) this.f266k;
                u0 u0Var = (u0) this.f267l;
                i1.f fVar = (i1.f) this.f265j;
                e0 e0Var = (e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    Object L = e0Var.L();
                    if (L == x0.j.f13426a) {
                        L = new o0(u0Var, 13);
                        e0Var.h0(L);
                    }
                    q k10 = y.k(qVar, (w8.c) L);
                    n0 d6 = n.d(o1.b.i, true);
                    int hashCode = Long.hashCode(e0Var.T);
                    h1 l2 = e0Var.l();
                    q c6 = o1.a.c(k10, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar2);
                    } else {
                        e0Var.k0();
                    }
                    p.D(d6, p2.g.f8666f, e0Var);
                    p.D(l2, p2.g.f8665e, e0Var);
                    p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                    p.z(e0Var, p2.g.f8668h);
                    p.D(c6, p2.g.f8664d, e0Var);
                    fVar.h(e0Var, 0);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return z.f5578a;
            case 7:
                String str = (String) this.f266k;
                s0 s0Var = (s0) this.f267l;
                p1 p1Var = (p1) this.f265j;
                e0 e0Var2 = (e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(intValue2 & 1, z11)) {
                    o4.a.D(str, s0Var, z.b.v(t.n.r(o1.n.f8475a, t.n.q(e0Var2), true, false), p1Var), 0L, 0L, 0L, 0L, 0, false, 0, 0, e0Var2, 0, 131064);
                } else {
                    e0Var2.R();
                }
                return z.f5578a;
            case 8:
                x8.p pVar = (x8.p) this.f266k;
                m2 m2Var = (m2) this.f267l;
                k2 k2Var = (k2) this.f265j;
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long h10 = m2Var.h(m2Var.d(floatValue - pVar.i));
                m2 m2Var2 = k2Var.f12325a;
                pVar.i += m2Var.d(m2Var.g(m2Var2.c(m2Var2.f12359k, h10, 1)));
                return z.f5578a;
            case 9:
                ((Integer) obj2).getClass();
                w6.b.a((String) this.f266k, (va.a) this.f267l, (s0) this.f265j, (e0) obj, p.F(1));
                return z.f5578a;
            default:
                ((Integer) obj2).getClass();
                p1.n.b((z7.a) this.f266k, (w8.a) this.f265j, (w8.a) this.f267l, (e0) obj, p.F(1));
                return z.f5578a;
        }
    }

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, int i, int i10) {
        this.i = i10;
        this.f266k = obj;
        this.f267l = obj2;
        this.f265j = obj3;
    }

    public /* synthetic */ g(Object obj, w8.a aVar, Object obj2, int i, int i10) {
        this.i = i10;
        this.f266k = obj;
        this.f265j = aVar;
        this.f267l = obj2;
    }
}
