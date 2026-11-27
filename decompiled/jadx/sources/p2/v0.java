package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8811j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w0 f8812k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(w0 w0Var, int i) {
        super(0);
        this.f8811j = i;
        this.f8812k = w0Var;
    }

    @Override // w8.a
    public final Object a() {
        n2.c1 placementScope;
        switch (this.f8811j) {
            case z8.a.f14477a /* 0 */:
                w0 w0Var = this.f8812k;
                k0 k0Var = w0Var.f8813n;
                k0Var.i = 0;
                y0.b z10 = k0Var.f8707a.z();
                Object[] objArr = z10.i;
                int i = z10.f13856k;
                for (int i10 = 0; i10 < i; i10++) {
                    w0 w0Var2 = ((g0) objArr[i10]).O.f8721p;
                    w0Var2.f8815p = w0Var2.f8816q;
                    w0Var2.f8816q = Integer.MAX_VALUE;
                    w0Var2.A = false;
                    if (w0Var2.f8819t == e0.f8651j) {
                        w0Var2.f8819t = e0.f8652k;
                    }
                }
                g0 g0Var = k0Var.f8707a;
                g0 g0Var2 = k0Var.f8707a;
                y0.b z11 = g0Var.z();
                Object[] objArr2 = z11.i;
                int i11 = z11.f13856k;
                for (int i12 = 0; i12 < i11; i12++) {
                    ((g0) objArr2[i12]).O.f8721p.E.getClass();
                }
                if (w0Var.v().f8749s) {
                    db.b bVar = (db.b) g0Var2.n();
                    int i13 = ((y0.b) bVar.f3255j).f13856k;
                    for (int i14 = 0; i14 < i13; i14++) {
                        ((g0) bVar.get(i14)).N.f8623d.f8749s = true;
                    }
                }
                w0Var.v().B0().b();
                if (w0Var.v().f8749s) {
                    db.b bVar2 = (db.b) g0Var2.n();
                    int i15 = ((y0.b) bVar2.f3255j).f13856k;
                    for (int i16 = 0; i16 < i15; i16++) {
                        ((g0) bVar2.get(i16)).N.f8623d.f8749s = false;
                    }
                }
                y0.b z12 = g0Var2.z();
                Object[] objArr3 = z12.i;
                int i17 = z12.f13856k;
                for (int i18 = 0; i18 < i17; i18++) {
                    g0 g0Var3 = (g0) objArr3[i18];
                    k0 k0Var2 = g0Var3.O;
                    if (k0Var2.f8721p.f8815p != g0Var3.w()) {
                        g0Var2.O();
                        g0Var2.C();
                        if (g0Var3.w() == Integer.MAX_VALUE) {
                            if (k0Var2.f8709c || l.s(g0Var3)) {
                                s0 s0Var = k0Var2.f8722q;
                                x8.j.b(s0Var);
                                s0Var.o0(false);
                            }
                            k0Var2.f8721p.p0();
                        }
                    }
                }
                y0.b z13 = g0Var2.z();
                Object[] objArr4 = z13.i;
                int i19 = z13.f13856k;
                for (int i20 = 0; i20 < i19; i20++) {
                    h0 h0Var = ((g0) objArr4[i20]).O.f8721p.E;
                    h0Var.getClass();
                    h0Var.f8692c = false;
                }
                return i8.z.f5578a;
            case 1:
                w0 w0Var3 = this.f8812k;
                w0Var3.f8813n.a().f(w0Var3.I);
                return i8.z.f5578a;
            default:
                w0 w0Var4 = this.f8812k;
                k0 k0Var3 = w0Var4.f8813n;
                h1 h1Var = k0Var3.a().f8699y;
                if (h1Var == null || (placementScope = h1Var.f8750t) == null) {
                    placementScope = ((q2.u) j0.a(k0Var3.f8707a)).getPlacementScope();
                }
                w8.c cVar = w0Var4.N;
                if (cVar == null) {
                    h1 a10 = k0Var3.a();
                    long j3 = w0Var4.O;
                    float f4 = w0Var4.P;
                    placementScope.getClass();
                    n2.c1.a(placementScope, a10);
                    a10.j0(m3.j.c(j3, a10.f7947m), f4, null);
                } else {
                    h1 a11 = k0Var3.a();
                    long j10 = w0Var4.O;
                    float f10 = w0Var4.P;
                    placementScope.getClass();
                    n2.c1.a(placementScope, a11);
                    a11.j0(m3.j.c(j10, a11.f7947m), f10, cVar);
                }
                return i8.z.f5578a;
        }
    }
}
