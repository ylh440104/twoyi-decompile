package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z1 extends o1.p implements p2.x {
    public boolean A;
    public float w;

    /* renamed from: x, reason: collision with root package name */
    public float f14290x;

    /* renamed from: y, reason: collision with root package name */
    public float f14291y;

    /* renamed from: z, reason: collision with root package name */
    public float f14292z;

    @Override // p2.x
    public final int J(p2.o0 o0Var, n2.m0 m0Var, int i) {
        long N0 = N0(o0Var);
        if (m3.a.e(N0)) {
            return m3.a.g(N0);
        }
        if (!this.A) {
            i = m3.b.g(i, N0);
        }
        return m3.b.f(m0Var.g(i), N0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long N0(n2.p0 p0Var) {
        int i;
        int i10;
        int i11;
        int i12 = 0;
        if (!Float.isNaN(this.f14291y)) {
            i = p0Var.L(this.f14291y);
            if (i < 0) {
                i = 0;
            }
        } else {
            i = Integer.MAX_VALUE;
        }
        if (!Float.isNaN(this.f14292z)) {
            i10 = p0Var.L(this.f14292z);
            if (i10 < 0) {
                i10 = 0;
            }
        } else {
            i10 = Integer.MAX_VALUE;
        }
        if (!Float.isNaN(this.w)) {
            i11 = p0Var.L(this.w);
            if (i11 < 0) {
                i11 = 0;
            }
            if (i11 > i) {
                i11 = i;
            }
        }
        i11 = 0;
        if (!Float.isNaN(this.f14290x)) {
            int L = p0Var.L(this.f14290x);
            if (L < 0) {
                L = 0;
            }
            if (L > i10) {
                L = i10;
            }
            if (L != Integer.MAX_VALUE) {
                i12 = L;
            }
        }
        return m3.b.a(i11, i, i12, i10);
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        int j10;
        int h10;
        int i;
        int g4;
        long a10;
        long N0 = N0(p0Var);
        if (this.A) {
            a10 = m3.b.e(j3, N0);
        } else {
            if (!Float.isNaN(this.w)) {
                j10 = m3.a.j(N0);
            } else {
                j10 = m3.a.j(j3);
                int h11 = m3.a.h(N0);
                if (j10 > h11) {
                    j10 = h11;
                }
            }
            if (!Float.isNaN(this.f14291y)) {
                h10 = m3.a.h(N0);
            } else {
                h10 = m3.a.h(j3);
                int j11 = m3.a.j(N0);
                if (h10 < j11) {
                    h10 = j11;
                }
            }
            if (!Float.isNaN(this.f14290x)) {
                i = m3.a.i(N0);
            } else {
                i = m3.a.i(j3);
                int g6 = m3.a.g(N0);
                if (i > g6) {
                    i = g6;
                }
            }
            if (!Float.isNaN(this.f14292z)) {
                g4 = m3.a.g(N0);
            } else {
                g4 = m3.a.g(j3);
                int i10 = m3.a.i(N0);
                if (g4 < i10) {
                    g4 = i10;
                }
            }
            a10 = m3.b.a(j10, h10, i, g4);
        }
        n2.d1 f4 = m0Var.f(a10);
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new d0.n(f4, 9));
    }

    @Override // p2.x
    public final int j(p2.o0 o0Var, n2.m0 m0Var, int i) {
        long N0 = N0(o0Var);
        if (m3.a.f(N0)) {
            return m3.a.h(N0);
        }
        if (!this.A) {
            i = m3.b.f(i, N0);
        }
        return m3.b.g(m0Var.a0(i), N0);
    }

    @Override // p2.x
    public final int r0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        long N0 = N0(o0Var);
        if (m3.a.f(N0)) {
            return m3.a.h(N0);
        }
        if (!this.A) {
            i = m3.b.f(i, N0);
        }
        return m3.b.g(m0Var.P(i), N0);
    }

    @Override // p2.x
    public final int s0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        long N0 = N0(o0Var);
        if (m3.a.e(N0)) {
            return m3.a.g(N0);
        }
        if (!this.A) {
            i = m3.b.g(i, N0);
        }
        return m3.b.f(m0Var.b0(i), N0);
    }
}
