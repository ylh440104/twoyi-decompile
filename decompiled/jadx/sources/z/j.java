package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o1.p implements p2.x {
    public float w;

    @Override // p2.x
    public final int J(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.w);
        }
        return m0Var.g(i);
    }

    public final long N0(long j3, boolean z10) {
        int round;
        int g4 = m3.a.g(j3);
        if (g4 != Integer.MAX_VALUE && (round = Math.round(g4 * this.w)) > 0) {
            if (!z10 || b.p(round, g4, j3)) {
                return (round << 32) | (g4 & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long O0(long j3, boolean z10) {
        int round;
        int h10 = m3.a.h(j3);
        if (h10 != Integer.MAX_VALUE && (round = Math.round(h10 / this.w)) > 0) {
            if (!z10 || b.p(h10, round, j3)) {
                return (h10 << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long P0(long j3, boolean z10) {
        int i = m3.a.i(j3);
        int round = Math.round(i * this.w);
        if (round > 0) {
            if (!z10 || b.p(round, i, j3)) {
                return (round << 32) | (i & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long Q0(long j3, boolean z10) {
        int j10 = m3.a.j(j3);
        int round = Math.round(j10 / this.w);
        if (round > 0) {
            if (!z10 || b.p(j10, round, j3)) {
                return (j10 << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        boolean z10;
        boolean z11 = true;
        long O0 = O0(j3, true);
        if (m3.l.a(O0, 0L)) {
            O0 = N0(j3, true);
            if (m3.l.a(O0, 0L)) {
                O0 = Q0(j3, true);
                if (m3.l.a(O0, 0L)) {
                    O0 = P0(j3, true);
                    if (m3.l.a(O0, 0L)) {
                        O0 = O0(j3, false);
                        if (m3.l.a(O0, 0L)) {
                            O0 = N0(j3, false);
                            if (m3.l.a(O0, 0L)) {
                                O0 = Q0(j3, false);
                                if (m3.l.a(O0, 0L)) {
                                    O0 = P0(j3, false);
                                    if (m3.l.a(O0, 0L)) {
                                        O0 = 0;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (!m3.l.a(O0, 0L)) {
            int i = (int) (O0 >> 32);
            int i10 = (int) (O0 & 4294967295L);
            if (i >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i10 < 0) {
                z11 = false;
            }
            if (!(z11 & z10)) {
                m3.i.a("width and height must be >= 0");
            }
            j3 = m3.b.h(i, i, i10, i10);
        }
        n2.d1 f4 = m0Var.f(j3);
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new d0.n(f4, 5));
    }

    @Override // p2.x
    public final int j(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.w);
        }
        return m0Var.a0(i);
    }

    @Override // p2.x
    public final int r0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.w);
        }
        return m0Var.P(i);
    }

    @Override // p2.x
    public final int s0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.w);
        }
        return m0Var.b0(i);
    }
}
