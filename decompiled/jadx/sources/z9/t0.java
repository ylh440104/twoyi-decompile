package z9;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 implements x9.e {

    /* renamed from: a, reason: collision with root package name */
    public final String f14569a;

    /* renamed from: b, reason: collision with root package name */
    public final x9.d f14570b;

    public t0(String str, x9.d dVar) {
        x8.j.e(dVar, "kind");
        this.f14569a = str;
        this.f14570b = dVar;
    }

    @Override // x9.e
    public final int a(String str) {
        x8.j.e(str, "name");
        g();
        throw null;
    }

    @Override // x9.e
    public final String b() {
        return this.f14569a;
    }

    @Override // x9.e
    public final p1.n c() {
        return this.f14570b;
    }

    @Override // x9.e
    public final int d() {
        return 0;
    }

    @Override // x9.e
    public final String e(int i) {
        g();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        if (x8.j.a(this.f14569a, t0Var.f14569a) && x8.j.a(this.f14570b, t0Var.f14570b)) {
            return true;
        }
        return false;
    }

    @Override // x9.e
    public final boolean f() {
        return false;
    }

    public final void g() {
        throw new IllegalStateException(a7.z.p(new StringBuilder("Primitive descriptor "), this.f14569a, " does not have elements"));
    }

    @Override // x9.e
    public final List getAnnotations() {
        return j8.t.i;
    }

    @Override // x9.e
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return (this.f14570b.hashCode() * 31) + this.f14569a.hashCode();
    }

    @Override // x9.e
    public final List i(int i) {
        g();
        throw null;
    }

    @Override // x9.e
    public final x9.e j(int i) {
        g();
        throw null;
    }

    @Override // x9.e
    public final boolean k(int i) {
        g();
        throw null;
    }

    public final String toString() {
        return r3.a.f(new StringBuilder("PrimitiveDescriptor("), this.f14569a, ')');
    }
}
