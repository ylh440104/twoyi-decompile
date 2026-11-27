package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s1 implements w8.c {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f4990j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f4991k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f4992l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4993m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4994n;

    public /* synthetic */ s1(c1 c1Var, t1.u uVar, boolean z10, s0.s1 s1Var, f3.p pVar) {
        this.f4991k = c1Var;
        this.f4992l = uVar;
        this.f4990j = z10;
        this.f4993m = s1Var;
        this.f4994n = pVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        float f4;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                c1 c1Var = (c1) this.f4991k;
                t1.u uVar = (t1.u) this.f4992l;
                s0.s1 s1Var = (s0.s1) this.f4993m;
                f3.p pVar = (f3.p) this.f4994n;
                u1.b bVar = (u1.b) obj;
                if (!c1Var.b()) {
                    t1.u.a(uVar);
                } else {
                    q2.f2 f2Var = c1Var.f4750c;
                    if (f2Var != null) {
                        ((q2.j1) f2Var).b();
                    }
                }
                if (c1Var.b() && this.f4990j) {
                    if (c1Var.a() != p0.f4932j) {
                        e2 d6 = c1Var.d();
                        if (d6 != null) {
                            long j3 = bVar.f11842a;
                            a8.d2 d2Var = c1Var.f4751d;
                            d0 d0Var = c1Var.f4768v;
                            int i = pVar.i(d6.b(j3, true));
                            d0Var.i(f3.w.a((f3.w) d2Var.i, null, a3.i0.b(i, i), 5));
                            if (c1Var.f4748a.f4884a.f100j.length() > 0) {
                                c1Var.f4757k.setValue(p0.f4933k);
                            }
                        }
                    } else {
                        s1Var.l(bVar);
                    }
                }
                return i8.z.f5578a;
            default:
                x0.d1 d1Var = ((r.g0) this.f4991k).f9887c;
                x0.u0 u0Var = (x0.u0) this.f4992l;
                x0.h2 h2Var = (x0.h2) this.f4993m;
                x0.h2 h2Var2 = (x0.h2) this.f4994n;
                v1.n0 n0Var = (v1.n0) obj;
                boolean z10 = this.f4990j;
                float f10 = 0.8f;
                float f11 = 1.0f;
                if (!z10) {
                    f4 = ((Number) h2Var.getValue()).floatValue();
                } else if (((Boolean) d1Var.getValue()).booleanValue()) {
                    f4 = 1.0f;
                } else {
                    f4 = 0.8f;
                }
                n0Var.i(f4);
                if (!z10) {
                    f10 = ((Number) h2Var.getValue()).floatValue();
                } else if (((Boolean) d1Var.getValue()).booleanValue()) {
                    f10 = 1.0f;
                }
                n0Var.j(f10);
                if (!z10) {
                    f11 = ((Number) h2Var2.getValue()).floatValue();
                } else if (!((Boolean) d1Var.getValue()).booleanValue()) {
                    f11 = w0.k.f12885f;
                }
                n0Var.c(f11);
                n0Var.s(((v1.u0) u0Var.getValue()).f12699a);
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ s1(boolean z10, r.g0 g0Var, x0.u0 u0Var, r.a1 a1Var, r.a1 a1Var2) {
        this.f4990j = z10;
        this.f4991k = g0Var;
        this.f4992l = u0Var;
        this.f4993m = a1Var;
        this.f4994n = a1Var2;
    }
}
