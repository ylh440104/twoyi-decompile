package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 implements j {

    /* renamed from: a, reason: collision with root package name */
    public final j f9947a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9948b;

    public p0(w wVar, long j3) {
        this.f9947a = wVar;
        this.f9948b = j3;
    }

    @Override // r.j
    public final j1 a(h1 h1Var) {
        return new q0(this.f9947a.a(h1Var), this.f9948b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if (p0Var.f9948b != this.f9948b || !x8.j.a(p0Var.f9947a, this.f9947a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9948b) + (this.f9947a.hashCode() * 31);
    }
}
