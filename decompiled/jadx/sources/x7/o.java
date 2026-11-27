package x7;

import i8.z;
import java.util.List;
import v1.c0;
import v1.l0;
import x0.e0;
import x0.h1;
import x0.u0;
import z.u;
import z.w;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements w8.g {
    public final /* synthetic */ List i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ List f13792j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f13793k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u0 f13794l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b.n f13795m;

    public o(List list, List list2, d dVar, u0 u0Var, b.n nVar) {
        this.i = list;
        this.f13792j = list2;
        this.f13793k = dVar;
        this.f13794l = u0Var;
        this.f13795m = nVar;
    }

    @Override // w8.g
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z10;
        boolean z11;
        boolean z12;
        g0.a aVar;
        g0.a aVar2;
        g0.a aVar3;
        int i10;
        int i11;
        b0.c cVar = (b0.c) obj;
        int intValue = ((Number) obj2).intValue();
        e0 e0Var = (e0) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (e0Var.f(cVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i = i11 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (e0Var.d(intValue)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i |= i10;
        }
        if ((i & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            b bVar = (b) this.i.get(intValue);
            e0Var.X(-1740532381);
            o1.n nVar = o1.n.f8475a;
            o1.q c6 = y1.c(nVar, 1.0f);
            int size = this.f13792j.size();
            g0.d dVar = g8.c.f4614b;
            g0.a cVar2 = new g0.c(0);
            if (intValue == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (intValue == size - 1) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z11) {
                aVar = dVar.f4471a;
            } else {
                aVar = cVar2;
            }
            if (z11) {
                aVar2 = dVar.f4472b;
            } else {
                aVar2 = cVar2;
            }
            if (z12) {
                aVar3 = dVar.f4473c;
            } else {
                aVar3 = cVar2;
            }
            if (z12) {
                cVar2 = dVar.f4474d;
            }
            dVar.getClass();
            o1.q b5 = s1.g.b(c6, new g0.d(aVar, aVar2, aVar3, cVar2));
            long j3 = g8.a.f4584b;
            l0 l0Var = c0.f12619b;
            o1.q f4 = t.n.f(b5, j3, l0Var);
            w a10 = u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c10 = o1.a.c(f4, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c10, p2.g.f8664d, e0Var);
            if (intValue > 0) {
                e0Var.X(664943204);
                z.n.a(t.n.f(y1.d(z.b.A(y1.c(nVar, 1.0f), p.f13797b, w0.k.f12885f, 16, w0.k.f12885f, 10), (float) 0.5d), g8.a.f4591j, l0Var), e0Var, 6);
            } else {
                e0Var.X(653654740);
            }
            e0Var.p(false);
            String a11 = bVar.a();
            u0 u0Var = this.f13794l;
            boolean equals = a11.equals((String) u0Var.getValue());
            boolean h10 = e0Var.h(bVar) | e0Var.f(u0Var);
            b.n nVar2 = this.f13795m;
            boolean h11 = h10 | e0Var.h(nVar2);
            Object L = e0Var.L();
            if (h11 || L == x0.j.f13426a) {
                L = new l(bVar, nVar2, u0Var);
                e0Var.h0(L);
            }
            p.b(bVar, equals, this.f13793k, (w8.a) L, e0Var, 0);
            e0Var.p(true);
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        return z.f5578a;
    }
}
