package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a2 {

    /* renamed from: g, reason: collision with root package name */
    public static final l.z f4706g = l1.l.b(new a3.d0(23), new g9.f(12));

    /* renamed from: a, reason: collision with root package name */
    public final x0.z0 f4707a;

    /* renamed from: b, reason: collision with root package name */
    public final x0.z0 f4708b = new x0.z0(w0.k.f12885f);

    /* renamed from: c, reason: collision with root package name */
    public final x0.a1 f4709c = new x0.a1(0);

    /* renamed from: d, reason: collision with root package name */
    public u1.c f4710d = u1.c.f11843e;

    /* renamed from: e, reason: collision with root package name */
    public long f4711e = a3.r0.f200b;

    /* renamed from: f, reason: collision with root package name */
    public final x0.d1 f4712f;

    public a2(v.l1 l1Var, float f4) {
        this.f4707a = new x0.z0(f4);
        this.f4712f = new x0.d1(l1Var, x0.c.f13343o);
    }

    public final void a(v.l1 l1Var, u1.c cVar, int i, int i10) {
        boolean z10;
        float f4;
        float f10;
        float f11 = i10 - i;
        this.f4708b.h(f11);
        float f12 = cVar.f11844a;
        float f13 = cVar.f11845b;
        u1.c cVar2 = this.f4710d;
        float f14 = cVar2.f11844a;
        x0.z0 z0Var = this.f4707a;
        if (f12 != f14 || f13 != cVar2.f11845b) {
            if (l1Var == v.l1.i) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                f12 = f13;
            }
            if (z10) {
                f4 = cVar.f11847d;
            } else {
                f4 = cVar.f11846c;
            }
            float g4 = z0Var.g();
            float f15 = i;
            float f16 = g4 + f15;
            if (f4 > f16 || (f12 < g4 && f4 - f12 > f15)) {
                f10 = f4 - f16;
            } else if (f12 < g4 && f4 - f12 <= f15) {
                f10 = f12 - g4;
            } else {
                f10 = 0.0f;
            }
            z0Var.h(z0Var.g() + f10);
            this.f4710d = cVar;
        }
        z0Var.h(a.a.q(z0Var.g(), w0.k.f12885f, f11));
        this.f4709c.h(i);
    }
}
