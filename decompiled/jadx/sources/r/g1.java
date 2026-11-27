package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g1 implements w {

    /* renamed from: a, reason: collision with root package name */
    public final int f9888a;

    /* renamed from: b, reason: collision with root package name */
    public final u f9889b;

    public g1(int i, u uVar) {
        this.f9888a = i;
        this.f9889b = uVar;
    }

    @Override // r.j
    public final j1 a(h1 h1Var) {
        return new ba.o(this.f9888a, this.f9889b);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g1) {
            g1 g1Var = (g1) obj;
            if (g1Var.f9888a == this.f9888a && x8.j.a(g1Var.f9889b, this.f9889b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f9889b.hashCode() + (this.f9888a * 31)) * 31;
    }
}
