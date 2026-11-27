package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c0 f11378j;

    public /* synthetic */ a0(c0 c0Var, int i) {
        this.i = i;
        this.f11378j = c0Var;
    }

    @Override // w8.a
    public final Object a() {
        int i = this.i;
        c0 c0Var = this.f11378j;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                if (((q1) p2.l.h(c0Var, s1.f11701a)) == null) {
                    t0.a aVar = c0Var.C;
                    if (aVar != null) {
                        c0Var.O0(aVar);
                    }
                    c0Var.C = null;
                } else if (c0Var.C == null) {
                    b0 b0Var = new b0(0, c0Var);
                    a0 a0Var = new a0(c0Var, 1);
                    x.i iVar = c0Var.f11406y;
                    boolean z10 = c0Var.f11407z;
                    float f4 = c0Var.A;
                    r.g1 g1Var = t0.f.f10974a;
                    t0.a aVar2 = new t0.a(iVar, z10, f4, b0Var, a0Var);
                    c0Var.N0(aVar2);
                    c0Var.C = aVar2;
                }
                return i8.z.f5578a;
            default:
                return r1.f11686a;
        }
    }
}
