package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n2 implements n2.w {

    /* renamed from: a, reason: collision with root package name */
    public final a2 f4921a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4922b;

    /* renamed from: c, reason: collision with root package name */
    public final f3.d0 f4923c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.a f4924d;

    public n2(a2 a2Var, int i, f3.d0 d0Var, w8.a aVar) {
        this.f4921a = a2Var;
        this.f4922b = i;
        this.f4923c = d0Var;
        this.f4924d = aVar;
    }

    @Override // n2.w
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        n2.d1 f4 = m0Var.f(m3.a.a(j3, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(f4.f7944j, m3.a.g(j3));
        return p0Var.w(f4.i, min, j8.u.i, new m2(this, f4, min));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n2)) {
            return false;
        }
        n2 n2Var = (n2) obj;
        if (x8.j.a(this.f4921a, n2Var.f4921a) && this.f4922b == n2Var.f4922b && x8.j.a(this.f4923c, n2Var.f4923c) && x8.j.a(this.f4924d, n2Var.f4924d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4924d.hashCode() + ((this.f4923c.hashCode() + a7.z.c(this.f4922b, this.f4921a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f4921a + ", cursorOffset=" + this.f4922b + ", transformedText=" + this.f4923c + ", textLayoutResultProvider=" + this.f4924d + ')';
    }
}
