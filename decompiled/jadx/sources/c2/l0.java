package c2;

import b8.k1;
import x0.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 extends a2.b {

    /* renamed from: e, reason: collision with root package name */
    public final d1 f2380e = x0.p.t(new u1.e(0));

    /* renamed from: f, reason: collision with root package name */
    public final d1 f2381f = x0.p.t(Boolean.FALSE);

    /* renamed from: g, reason: collision with root package name */
    public final f0 f2382g;

    /* renamed from: h, reason: collision with root package name */
    public final d1 f2383h;
    public float i;

    /* renamed from: j, reason: collision with root package name */
    public v1.v f2384j;

    public l0(d dVar) {
        f0 f0Var = new f0(dVar);
        f0Var.f2314f = new k0(0, this);
        this.f2382g = f0Var;
        this.f2383h = new d1(i8.z.f5578a, x0.c.f13340l);
        this.i = 1.0f;
    }

    @Override // a2.b
    public final void a(float f4) {
        this.i = f4;
    }

    @Override // a2.b
    public final void b(v1.v vVar) {
        this.f2384j = vVar;
    }

    @Override // a2.b
    public final long d() {
        return ((u1.e) this.f2380e.getValue()).f11856a;
    }

    @Override // a2.b
    public final void e(p2.i0 i0Var) {
        x1.b bVar = i0Var.i;
        v1.v vVar = this.f2384j;
        f0 f0Var = this.f2382g;
        if (vVar == null) {
            vVar = (v1.v) f0Var.f2315g.getValue();
        }
        if (((Boolean) this.f2381f.getValue()).booleanValue() && i0Var.getLayoutDirection() == m3.m.f7554j) {
            long T = bVar.T();
            k1 k1Var = bVar.f13574j;
            long l2 = k1Var.l();
            k1Var.f().m();
            try {
                ((x1.c) k1Var.f1796b).c(-1.0f, 1.0f, T);
                f0Var.e(i0Var, this.i, vVar);
            } finally {
                r3.a.m(k1Var, l2);
            }
        } else {
            f0Var.e(i0Var, this.i, vVar);
        }
        this.f2383h.getValue();
    }
}
