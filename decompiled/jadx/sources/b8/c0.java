package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements w8.c {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f1626j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1627k;

    public /* synthetic */ c0(float f4, x0.h2 h2Var) {
        this.f1626j = f4;
        this.f1627k = h2Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.h2 h2Var = (x0.h2) this.f1627k;
                v1.n0 n0Var = (v1.n0) obj;
                x8.j.e(n0Var, "$this$graphicsLayer");
                n0Var.c(((Number) h2Var.getValue()).floatValue() * this.f1626j);
                return i8.z.f5578a;
            default:
                r.d1 d1Var = (r.d1) this.f1627k;
                long longValue = ((Long) obj).longValue();
                boolean g4 = d1Var.g();
                x0.b1 b1Var = d1Var.f9872g;
                if (!g4) {
                    if (((x0.c2) m1.m.t(b1Var.f13336j, b1Var)).f13344c == Long.MIN_VALUE) {
                        b1Var.g(longValue);
                        d1Var.f9866a.f9885a.setValue(Boolean.TRUE);
                    }
                    long j3 = longValue - ((x0.c2) m1.m.t(b1Var.f13336j, b1Var)).f13344c;
                    float f4 = this.f1626j;
                    if (f4 != w0.k.f12885f) {
                        j3 = z8.a.T(j3 / f4);
                    }
                    if (d1Var.f9867b == null) {
                        d1Var.f9871f.g(j3);
                    }
                    if (f4 == w0.k.f12885f) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    d1Var.h(j3, z10);
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ c0(r.d1 d1Var, float f4) {
        this.f1627k = d1Var;
        this.f1626j = f4;
    }
}
