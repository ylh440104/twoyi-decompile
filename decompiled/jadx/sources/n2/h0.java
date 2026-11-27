package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7964a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j0 f7965b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7966c;

    public /* synthetic */ h0(j0 j0Var, Object obj, int i) {
        this.f7964a = i;
        this.f7965b = j0Var;
        this.f7966c = obj;
    }

    public a0 b() {
        j0 j0Var = this.f7965b;
        p2.g0 g0Var = (p2.g0) j0Var.f7985r.g(this.f7966c);
        if (g0Var != null) {
            return (a0) j0Var.f7981n.g(g0Var);
        }
        return null;
    }

    public final boolean c() {
        x0.f1 f1Var;
        switch (this.f7964a) {
            case z8.a.f14477a /* 0 */:
                return true;
            default:
                a0 b5 = b();
                if (b5 != null && (f1Var = b5.f7920f) != null) {
                    return f1Var.c();
                }
                return true;
        }
    }

    private final void a() {
    }
}
