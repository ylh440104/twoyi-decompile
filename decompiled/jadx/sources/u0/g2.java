package u0;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g2 implements w8.e {
    public final /* synthetic */ o1.q i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ v1.q0 f11490j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f11491k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f11492l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f11493m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i1.f f11494n;

    public g2(o1.q qVar, v1.q0 q0Var, long j3, float f4, float f10, i1.f fVar) {
        this.i = qVar;
        this.f11490j = q0Var;
        this.f11491k = j3;
        this.f11492l = f4;
        this.f11493m = f10;
        this.f11494n = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean O = e0Var.O(intValue & 1, z10);
        i8.z zVar = i8.z.f5578a;
        if (O) {
            o1.q b5 = i2.b(((m3.c) e0Var.j(q2.i1.f9468h)).t(this.f11493m), i2.c(this.f11491k, this.f11492l, e0Var), this.i, this.f11490j);
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = new t6.l(9);
                e0Var.h0(L);
            }
            o1.q b10 = x2.q.b(b5, false, (w8.c) L);
            Object L2 = e0Var.L();
            if (L2 == cVar) {
                L2 = f2.f11480a;
                e0Var.h0(L2);
            }
            o1.q a10 = j2.l0.a(b10, zVar, (PointerInputEventHandler) L2);
            n2.n0 d6 = z.n.d(o1.b.i, true);
            int q7 = x0.p.q(e0Var);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(a10, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(q7))) {
                r3.a.j(q7, e0Var, q7, eVar);
            }
            x0.p.D(c6, p2.g.f8664d, e0Var);
            this.f11494n.h(e0Var, 0);
            e0Var.p(true);
            return zVar;
        }
        e0Var.R();
        return zVar;
    }
}
