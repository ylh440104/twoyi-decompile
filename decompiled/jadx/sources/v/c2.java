package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c2 implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f2 f12185j;

    public /* synthetic */ c2(f2 f2Var, int i) {
        this.i = i;
        this.f12185j = f2Var;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return Boolean.valueOf(this.f12185j.f8488v);
            default:
                t1.a0 a0Var = this.f12185j.X;
                if (!a0Var.i.f8488v) {
                    return null;
                }
                t1.y S0 = a0Var.S0();
                if (!S0.a()) {
                    return null;
                }
                if (S0.b()) {
                    return a0Var.Q0(null);
                }
                t1.a0 g4 = ((t1.o) ((q2.u) p2.l.y(a0Var)).getFocusOwner()).g();
                if (g4 == null) {
                    return null;
                }
                return g4.Q0(p2.l.w(a0Var));
        }
    }
}
