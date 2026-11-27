package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z1 implements v.g2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v.g2 f5069a;

    /* renamed from: b, reason: collision with root package name */
    public final x0.v f5070b;

    /* renamed from: c, reason: collision with root package name */
    public final x0.v f5071c;

    public z1(v.g2 g2Var, final a2 a2Var) {
        this.f5069a = g2Var;
        final int i = 0;
        this.f5070b = x0.p.o(new w8.a() { // from class: h0.y1
            @Override // w8.a
            public final Object a() {
                boolean z10;
                boolean z11;
                switch (i) {
                    case z8.a.f14477a /* 0 */:
                        a2 a2Var2 = a2Var;
                        if (a2Var2.f4707a.g() < a2Var2.f4708b.g()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        return Boolean.valueOf(z10);
                    default:
                        if (a2Var.f4707a.g() > w0.k.f12885f) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        return Boolean.valueOf(z11);
                }
            }
        });
        final int i10 = 1;
        this.f5071c = x0.p.o(new w8.a() { // from class: h0.y1
            @Override // w8.a
            public final Object a() {
                boolean z10;
                boolean z11;
                switch (i10) {
                    case z8.a.f14477a /* 0 */:
                        a2 a2Var2 = a2Var;
                        if (a2Var2.f4707a.g() < a2Var2.f4708b.g()) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        return Boolean.valueOf(z10);
                    default:
                        if (a2Var.f4707a.g() > w0.k.f12885f) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        return Boolean.valueOf(z11);
                }
            }
        });
    }

    @Override // v.g2
    public final Object a(t.f1 f1Var, w8.e eVar, o8.c cVar) {
        return this.f5069a.a(f1Var, eVar, cVar);
    }

    @Override // v.g2
    public final boolean b() {
        return ((Boolean) this.f5071c.getValue()).booleanValue();
    }

    @Override // v.g2
    public final boolean c() {
        return this.f5069a.c();
    }

    @Override // v.g2
    public final boolean d() {
        return ((Boolean) this.f5070b.getValue()).booleanValue();
    }

    @Override // v.g2
    public final float e(float f4) {
        return this.f5069a.e(f4);
    }
}
