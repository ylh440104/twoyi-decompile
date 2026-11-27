package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 implements w8.e {
    public final /* synthetic */ m0 i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f11663j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.e f11664k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i1.f f11665l;

    public p0(m0 m0Var, boolean z10, w8.e eVar, i1.f fVar) {
        this.i = m0Var;
        this.f11663j = z10;
        this.f11664k = eVar;
        this.f11665l = fVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        long j3;
        long j10;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(intValue & 1, z10)) {
            e0Var.X(-864293207);
            e0Var.p(false);
            x0.s sVar = z.f11799a;
            boolean z11 = this.f11663j;
            m0 m0Var = this.i;
            if (z11) {
                j3 = m0Var.f11583a;
            } else {
                j3 = m0Var.f11586d;
            }
            l.p a10 = sVar.a(new v1.u(j3));
            w8.e eVar = this.f11664k;
            x0.p.a(a10, i1.l.d(-893579015, new m(eVar, this.f11665l, 2), e0Var), e0Var, 56);
            if (eVar != null) {
                e0Var.X(-863394951);
                if (z11) {
                    j10 = m0Var.f11585c;
                } else {
                    j10 = m0Var.f11588f;
                }
                x0.p.a(sVar.a(new v1.u(j10)), i1.l.d(-782441013, new h0.y(1, eVar), e0Var), e0Var, 56);
                e0Var.p(false);
            } else {
                e0Var.X(-863072055);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
