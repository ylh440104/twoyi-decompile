package q;

import r.a1;
import r.d1;
import r.g1;
import x0.h1;
import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f9205j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g1 f9206k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f9207l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ i1.f f9208m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(d1 d1Var, g1 g1Var, Object obj, i1.f fVar) {
        super(2);
        this.f9205j = d1Var;
        this.f9206k = g1Var;
        this.f9207l = obj;
        this.f9208m = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        Object c6;
        float f4;
        w8.c cVar;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(intValue & 1, z10)) {
            d1 d1Var = this.f9205j;
            boolean g4 = d1Var.g();
            x0.c cVar2 = x0.j.f13426a;
            if (!g4) {
                e0Var.X(1666573488);
                boolean f10 = e0Var.f(d1Var);
                c6 = e0Var.L();
                if (f10 || c6 == cVar2) {
                    m1.g e10 = m1.r.e();
                    if (e10 != null) {
                        cVar = e10.e();
                    } else {
                        cVar = null;
                    }
                    m1.g h10 = m1.r.h(e10);
                    try {
                        Object c10 = d1Var.c();
                        m1.r.k(e10, h10, cVar);
                        e0Var.h0(c10);
                        c6 = c10;
                    } catch (Throwable th) {
                        m1.r.k(e10, h10, cVar);
                        throw th;
                    }
                }
                e0Var.p(false);
            } else {
                e0Var.X(1666827533);
                e0Var.p(false);
                c6 = d1Var.c();
            }
            e0Var.X(1378811975);
            Object obj3 = this.f9207l;
            boolean a10 = x8.j.a(c6, obj3);
            float f11 = w0.k.f12885f;
            if (a10) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            e0Var.p(false);
            Float valueOf = Float.valueOf(f4);
            boolean f12 = e0Var.f(d1Var);
            Object L = e0Var.L();
            if (f12 || L == cVar2) {
                L = x0.p.o(new p(0, d1Var));
                e0Var.h0(L);
            }
            Object value = ((h2) L).getValue();
            e0Var.X(1378811975);
            if (x8.j.a(value, obj3)) {
                f11 = 1.0f;
            }
            e0Var.p(false);
            Float valueOf2 = Float.valueOf(f11);
            boolean f13 = e0Var.f(d1Var);
            Object L2 = e0Var.L();
            if (f13 || L2 == cVar2) {
                L2 = x0.p.o(new p(1, d1Var));
                e0Var.h0(L2);
            }
            e0Var.X(955869654);
            e0Var.p(false);
            a1 l2 = r.d.l(d1Var, valueOf, valueOf2, this.f9206k, e0Var, 0);
            boolean f14 = e0Var.f(l2);
            Object L3 = e0Var.L();
            if (f14 || L3 == cVar2) {
                L3 = new c2.c(10, l2);
                e0Var.h0(L3);
            }
            o1.q p10 = v1.c0.p(o1.n.f8475a, (w8.c) L3);
            n2.n0 d6 = z.n.d(o1.b.i, false);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l10 = e0Var.l();
            o1.q c11 = o1.a.c(p10, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l10, p2.g.f8665e, e0Var);
            Integer valueOf3 = Integer.valueOf(hashCode);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S) {
                e0Var.b(valueOf3, eVar);
            }
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c11, p2.g.f8664d, e0Var);
            this.f9208m.g(obj3, e0Var, 0);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
