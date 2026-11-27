package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 {
    public final void a(n2.m0 m0Var, n2.m0 m0Var2, long j3) {
        long i = b.i(j3, c1.i);
        if (m0Var != null) {
            int P = m0Var.P(m3.a.g(i));
            new o.k(o.k.a(P, m0Var.b0(P)));
        }
        if (m0Var2 != null) {
            int P2 = m0Var2.P(m3.a.g(i));
            new o.k(o.k.a(P2, m0Var2.b0(P2)));
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj || (obj instanceof l0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + a7.z.c(0, j0.i.hashCode() * 31, 31);
    }

    public final String toString() {
        return "FlowLayoutOverflowState(type=" + j0.i + ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)";
    }
}
