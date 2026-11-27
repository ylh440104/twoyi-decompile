package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c2 implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public final i2 f14111a;

    /* renamed from: b, reason: collision with root package name */
    public final i2 f14112b;

    public c2(i2 i2Var, i2 i2Var2) {
        this.f14111a = i2Var;
        this.f14112b = i2Var2;
    }

    @Override // z.i2
    public final int a(n2.p0 p0Var) {
        return Math.max(this.f14111a.a(p0Var), this.f14112b.a(p0Var));
    }

    @Override // z.i2
    public final int b(n2.p0 p0Var, m3.m mVar) {
        return Math.max(this.f14111a.b(p0Var, mVar), this.f14112b.b(p0Var, mVar));
    }

    @Override // z.i2
    public final int c(n2.p0 p0Var, m3.m mVar) {
        return Math.max(this.f14111a.c(p0Var, mVar), this.f14112b.c(p0Var, mVar));
    }

    @Override // z.i2
    public final int d(n2.p0 p0Var) {
        return Math.max(this.f14111a.d(p0Var), this.f14112b.d(p0Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        if (x8.j.a(c2Var.f14111a, this.f14111a) && x8.j.a(c2Var.f14112b, this.f14112b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f14112b.hashCode() * 31) + this.f14111a.hashCode();
    }

    public final String toString() {
        return "(" + this.f14111a + " ∪ " + this.f14112b + ')';
    }
}
