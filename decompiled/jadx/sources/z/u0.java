package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i2 f14259a;

    public u0(i2 i2Var) {
        this.f14259a = i2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        return x8.j.a(((u0) obj).f14259a, this.f14259a);
    }

    @Override // p2.y0
    public final o1.p f() {
        return new v0(this.f14259a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        v0 v0Var = (v0) pVar;
        i2 i2Var = v0Var.f14266y;
        i2 i2Var2 = this.f14259a;
        if (!x8.j.a(i2Var2, i2Var)) {
            v0Var.f14266y = i2Var2;
            v0Var.O0();
        }
    }

    public final int hashCode() {
        return this.f14259a.hashCode();
    }
}
