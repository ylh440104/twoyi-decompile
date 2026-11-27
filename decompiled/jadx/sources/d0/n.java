package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ n2.d1 f2867j;

    public /* synthetic */ n(n2.d1 d1Var, int i) {
        this.i = i;
        this.f2867j = d1Var;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0004. Please report as an issue. */
    @Override // w8.c
    public final Object i(Object obj) {
        n2.c1 c1Var = (n2.c1) obj;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n2.c1.g(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            case 1:
                n2.c1.j(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            case 2:
                n2.c1.j(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            case 3:
                n2.c1.g(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            case 4:
                n2.c1.g(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            case z.b.f14099j /* 5 */:
                n2.c1.j(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            case z.b.f14098h /* 6 */:
                n2.c1.j(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            case 7:
                n2.c1.j(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            case 8:
                m3.m e10 = c1Var.e();
                m3.m mVar = m3.m.i;
                n2.d1 d1Var = this.f2867j;
                if (e10 != mVar && c1Var.f() != 0) {
                    long f4 = ((c1Var.f() - d1Var.i) - r1) << 32;
                    n2.c1.a(c1Var, d1Var);
                    d1Var.j0(m3.j.c((((int) 0) & 4294967295L) | f4, d1Var.f7947m), w0.k.f12885f, null);
                } else {
                    n2.c1.a(c1Var, d1Var);
                    d1Var.j0(m3.j.c(0L, d1Var.f7947m), w0.k.f12885f, null);
                }
                return i8.z.f5578a;
            case 9:
                n2.c1.j(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
            default:
                n2.c1.j(c1Var, this.f2867j, 0, 0);
                return i8.z.f5578a;
        }
    }
}
