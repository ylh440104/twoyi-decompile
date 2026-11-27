package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r0 extends x8.k implements w8.a {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8763j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ s0 f8764k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(s0 s0Var, int i) {
        super(0);
        this.f8763j = i;
        this.f8764k = s0Var;
    }

    @Override // w8.a
    public final Object a() {
        p0 R0;
        switch (this.f8763j) {
            case z8.a.f14477a /* 0 */:
                s0 s0Var = this.f8764k;
                k0 k0Var = s0Var.f8767n;
                k0Var.f8714h = 0;
                y0.b z10 = k0Var.f8707a.z();
                Object[] objArr = z10.i;
                int i = z10.f13856k;
                for (int i10 = 0; i10 < i; i10++) {
                    s0 s0Var2 = ((g0) objArr[i10]).O.f8722q;
                    x8.j.b(s0Var2);
                    s0Var2.f8769p = s0Var2.f8770q;
                    s0Var2.f8770q = Integer.MAX_VALUE;
                    if (s0Var2.f8771r == e0.f8651j) {
                        s0Var2.f8771r = e0.f8652k;
                    }
                }
                g0 g0Var = k0Var.f8707a;
                g0 g0Var2 = k0Var.f8707a;
                y0.b z11 = g0Var.z();
                Object[] objArr2 = z11.i;
                int i11 = z11.f13856k;
                for (int i12 = 0; i12 < i11; i12++) {
                    s0 s0Var3 = ((g0) objArr2[i12]).O.f8722q;
                    x8.j.b(s0Var3);
                    s0Var3.f8777y.getClass();
                }
                r rVar = s0Var.v().f8766a0;
                if (rVar != null) {
                    boolean z12 = rVar.f8749s;
                    db.b bVar = (db.b) g0Var2.n();
                    int i13 = ((y0.b) bVar.f3255j).f13856k;
                    for (int i14 = 0; i14 < i13; i14++) {
                        p0 R02 = ((g0) bVar.get(i14)).N.f8623d.R0();
                        if (R02 != null) {
                            R02.f8749s = z12;
                        }
                    }
                }
                r rVar2 = s0Var.v().f8766a0;
                x8.j.b(rVar2);
                rVar2.B0().b();
                if (s0Var.v().f8766a0 != null) {
                    db.b bVar2 = (db.b) g0Var2.n();
                    int i15 = ((y0.b) bVar2.f3255j).f13856k;
                    for (int i16 = 0; i16 < i15; i16++) {
                        p0 R03 = ((g0) bVar2.get(i16)).N.f8623d.R0();
                        if (R03 != null) {
                            R03.f8749s = false;
                        }
                    }
                }
                y0.b z13 = g0Var2.z();
                Object[] objArr3 = z13.i;
                int i17 = z13.f13856k;
                for (int i18 = 0; i18 < i17; i18++) {
                    s0 s0Var4 = ((g0) objArr3[i18]).O.f8722q;
                    x8.j.b(s0Var4);
                    int i19 = s0Var4.f8769p;
                    int i20 = s0Var4.f8770q;
                    if (i19 != i20 && i20 == Integer.MAX_VALUE) {
                        s0Var4.o0(true);
                    }
                }
                y0.b z14 = g0Var2.z();
                Object[] objArr4 = z14.i;
                int i21 = z14.f13856k;
                for (int i22 = 0; i22 < i21; i22++) {
                    s0 s0Var5 = ((g0) objArr4[i22]).O.f8722q;
                    x8.j.b(s0Var5);
                    h0 h0Var = s0Var5.f8777y;
                    h0Var.getClass();
                    h0Var.f8692c = false;
                }
                return i8.z.f5578a;
            case 1:
                s0 s0Var6 = this.f8764k;
                k0 k0Var2 = s0Var6.f8767n;
                n2.c1 c1Var = null;
                if (!l.s(k0Var2.f8707a) && !k0Var2.f8709c) {
                    h1 h1Var = k0Var2.a().f8699y;
                    if (h1Var != null && (R0 = h1Var.R0()) != null) {
                        c1Var = R0.f8750t;
                    }
                } else {
                    h1 h1Var2 = k0Var2.a().f8699y;
                    if (h1Var2 != null) {
                        c1Var = h1Var2.f8750t;
                    }
                }
                if (c1Var == null) {
                    c1Var = ((q2.u) j0.a(k0Var2.f8707a)).getPlacementScope();
                }
                p0 R04 = k0Var2.a().R0();
                x8.j.b(R04);
                n2.c1.i(c1Var, R04, s0Var6.f8775v);
                return i8.z.f5578a;
            default:
                s0 s0Var7 = this.f8764k;
                p0 R05 = s0Var7.f8767n.a().R0();
                x8.j.b(R05);
                R05.f(s0Var7.F);
                return i8.z.f5578a;
        }
    }
}
