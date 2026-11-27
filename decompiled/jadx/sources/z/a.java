package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements i2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f14085a;

    /* renamed from: b, reason: collision with root package name */
    public final String f14086b;

    /* renamed from: c, reason: collision with root package name */
    public final x0.d1 f14087c = x0.p.t(d4.b.f2979e);

    /* renamed from: d, reason: collision with root package name */
    public final x0.d1 f14088d = x0.p.t(Boolean.TRUE);

    public a(int i, String str) {
        this.f14085a = i;
        this.f14086b = str;
    }

    @Override // z.i2
    public final int a(n2.p0 p0Var) {
        return e().f2983d;
    }

    @Override // z.i2
    public final int b(n2.p0 p0Var, m3.m mVar) {
        return e().f2980a;
    }

    @Override // z.i2
    public final int c(n2.p0 p0Var, m3.m mVar) {
        return e().f2982c;
    }

    @Override // z.i2
    public final int d(n2.p0 p0Var) {
        return e().f2981b;
    }

    public final d4.b e() {
        return (d4.b) this.f14087c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                if (this.f14085a == ((a) obj).f14085a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void f(boolean z10) {
        this.f14088d.setValue(Boolean.valueOf(z10));
    }

    public final void g(l4.i1 i1Var, int i) {
        int i10 = this.f14085a;
        if (i != 0 && (i & i10) == 0) {
            return;
        }
        this.f14087c.setValue(i1Var.f7245a.g(i10));
        f(i1Var.f7245a.q(i10));
    }

    public final int hashCode() {
        return this.f14085a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f14086b);
        sb.append('(');
        sb.append(e().f2980a);
        sb.append(", ");
        sb.append(e().f2981b);
        sb.append(", ");
        sb.append(e().f2982c);
        sb.append(", ");
        return a7.z.o(sb, e().f2983d, ')');
    }
}
