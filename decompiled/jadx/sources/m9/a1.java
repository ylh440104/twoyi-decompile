package m9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a1 extends g {

    /* renamed from: q, reason: collision with root package name */
    public final d1 f7671q;

    public a1(m8.c cVar, d1 d1Var) {
        super(1, cVar);
        this.f7671q = d1Var;
    }

    @Override // m9.g
    public final String D() {
        return "AwaitContinuation";
    }

    @Override // m9.g
    public final Throwable q(d1 d1Var) {
        Throwable c6;
        d1 d1Var2 = this.f7671q;
        d1Var2.getClass();
        Object obj = d1.i.get(d1Var2);
        if ((obj instanceof c1) && (c6 = ((c1) obj).c()) != null) {
            return c6;
        }
        if (obj instanceof n) {
            return ((n) obj).f7715a;
        }
        return d1Var.q();
    }
}
