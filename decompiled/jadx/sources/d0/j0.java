package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2847a;

    /* renamed from: b, reason: collision with root package name */
    public final l0 f2848b;

    /* renamed from: d, reason: collision with root package name */
    public int f2850d;

    /* renamed from: e, reason: collision with root package name */
    public j0 f2851e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2852f;

    /* renamed from: c, reason: collision with root package name */
    public int f2849c = -1;

    /* renamed from: g, reason: collision with root package name */
    public final x0.d1 f2853g = x0.p.t(null);

    public j0(Object obj, l0 l0Var) {
        this.f2847a = obj;
        this.f2848b = l0Var;
    }

    public final j0 a() {
        if (this.f2852f) {
            y.b.c("Pin should not be called on an already disposed item ");
        }
        if (this.f2850d == 0) {
            this.f2848b.i.add(this);
            j0 j0Var = (j0) this.f2853g.getValue();
            if (j0Var != null) {
                j0Var.a();
            } else {
                j0Var = null;
            }
            this.f2851e = j0Var;
        }
        this.f2850d++;
        return this;
    }

    public final void b() {
        if (!this.f2852f) {
            if (this.f2850d <= 0) {
                y.b.c("Release should only be called once");
            }
            int i = this.f2850d - 1;
            this.f2850d = i;
            if (i == 0) {
                this.f2848b.i.remove(this);
                j0 j0Var = this.f2851e;
                if (j0Var != null) {
                    j0Var.b();
                }
                this.f2851e = null;
            }
        }
    }
}
