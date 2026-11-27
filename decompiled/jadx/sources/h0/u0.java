package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 implements n2.w {

    /* renamed from: a, reason: collision with root package name */
    public final a2 f5007a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5008b;

    /* renamed from: c, reason: collision with root package name */
    public final f3.d0 f5009c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.a f5010d;

    public u0(a2 a2Var, int i, f3.d0 d0Var, w8.a aVar) {
        this.f5007a = a2Var;
        this.f5008b = i;
        this.f5009c = d0Var;
        this.f5010d = aVar;
    }

    @Override // n2.w
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        long j10;
        if (m0Var.a0(m3.a.g(j3)) < m3.a.h(j3)) {
            j10 = j3;
        } else {
            j10 = j3;
            j3 = m3.a.a(j10, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        n2.d1 f4 = m0Var.f(j3);
        int min = Math.min(f4.i, m3.a.h(j10));
        return p0Var.w(min, f4.f7944j, j8.u.i, new t0(this, p0Var, f4, min, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        if (x8.j.a(this.f5007a, u0Var.f5007a) && this.f5008b == u0Var.f5008b && x8.j.a(this.f5009c, u0Var.f5009c) && x8.j.a(this.f5010d, u0Var.f5010d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5010d.hashCode() + ((this.f5009c.hashCode() + a7.z.c(this.f5008b, this.f5007a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f5007a + ", cursorOffset=" + this.f5008b + ", transformedText=" + this.f5009c + ", textLayoutResultProvider=" + this.f5010d + ')';
    }
}
