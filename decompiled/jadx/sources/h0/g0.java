package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ s0.s1 f4818j;

    public /* synthetic */ g0(s0.s1 s1Var, int i) {
        this.i = i;
        this.f4818j = s1Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        n2.u c6;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new c.c(5, this.f4818j);
            case 1:
                this.f4818j.y();
                return i8.z.f5578a;
            default:
                n2.u uVar = (n2.u) obj;
                s0.s1 s1Var = this.f4818j;
                u1.c n7 = s1Var.n();
                c1 c1Var = s1Var.f10456d;
                if (c1Var != null && (c6 = c1Var.c()) != null) {
                    return n0.i.e(n7, c6, uVar);
                }
                return null;
        }
    }
}
