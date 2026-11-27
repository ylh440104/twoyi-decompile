package z;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u1 implements n2.n0, r1 {

    /* renamed from: a, reason: collision with root package name */
    public final e f14260a;

    /* renamed from: b, reason: collision with root package name */
    public final o1.h f14261b;

    public u1(e eVar, o1.h hVar) {
        this.f14260a = eVar;
        this.f14261b = hVar;
    }

    @Override // n2.n0
    public final int a(n2.p pVar, List list, int i) {
        int round;
        int i10;
        int i11;
        int L = pVar.L(this.f14260a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * L, i);
        int size = list.size();
        int i12 = 0;
        float f4 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            n2.m0 m0Var = (n2.m0) list.get(i13);
            float m10 = b.m(b.l(m0Var));
            if (m10 == w0.k.f12885f) {
                if (i == Integer.MAX_VALUE) {
                    i11 = Integer.MAX_VALUE;
                } else {
                    i11 = i - min;
                }
                int min2 = Math.min(m0Var.a0(Integer.MAX_VALUE), i11);
                min += min2;
                i12 = Math.max(i12, m0Var.b0(min2));
            } else if (m10 > w0.k.f12885f) {
                f4 += m10;
            }
        }
        if (f4 == w0.k.f12885f) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f4);
        }
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            n2.m0 m0Var2 = (n2.m0) list.get(i14);
            float m11 = b.m(b.l(m0Var2));
            if (m11 > w0.k.f12885f) {
                if (round != Integer.MAX_VALUE) {
                    i10 = Math.round(round * m11);
                } else {
                    i10 = Integer.MAX_VALUE;
                }
                i12 = Math.max(i12, m0Var2.b0(i10));
            }
        }
        return i12;
    }

    @Override // n2.n0
    public final int b(n2.p pVar, List list, int i) {
        int L = pVar.L(this.f14260a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        float f4 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            n2.m0 m0Var = (n2.m0) list.get(i12);
            float m10 = b.m(b.l(m0Var));
            int a02 = m0Var.a0(i);
            if (m10 == w0.k.f12885f) {
                i11 += a02;
            } else if (m10 > w0.k.f12885f) {
                f4 += m10;
                i10 = Math.max(i10, Math.round(a02 / m10));
            }
        }
        return ((list.size() - 1) * L) + Math.round(i10 * f4) + i11;
    }

    @Override // z.r1
    public final int c(n2.d1 d1Var) {
        return d1Var.f7944j;
    }

    @Override // n2.n0
    public final n2.o0 d(n2.p0 p0Var, List list, long j3) {
        return b.q(this, m3.a.j(j3), m3.a.i(j3), m3.a.h(j3), m3.a.g(j3), p0Var.L(this.f14260a.a()), p0Var, list, new n2.d1[list.size()], 0, list.size(), null, 0);
    }

    @Override // z.r1
    public final long e(int i, int i10, int i11, boolean z10) {
        if (!z10) {
            return m3.b.a(i, i10, 0, i11);
        }
        return z8.a.o(i, i10, 0, i11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        if (x8.j.a(this.f14260a, u1Var.f14260a) && x8.j.a(this.f14261b, u1Var.f14261b)) {
            return true;
        }
        return false;
    }

    @Override // n2.n0
    public final int f(n2.p pVar, List list, int i) {
        int L = pVar.L(this.f14260a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i10 = 0;
        int i11 = 0;
        float f4 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            n2.m0 m0Var = (n2.m0) list.get(i12);
            float m10 = b.m(b.l(m0Var));
            int P = m0Var.P(i);
            if (m10 == w0.k.f12885f) {
                i11 += P;
            } else if (m10 > w0.k.f12885f) {
                f4 += m10;
                i10 = Math.max(i10, Math.round(P / m10));
            }
        }
        return ((list.size() - 1) * L) + Math.round(i10 * f4) + i11;
    }

    @Override // n2.n0
    public final int g(n2.p pVar, List list, int i) {
        int round;
        int i10;
        int i11;
        int L = pVar.L(this.f14260a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * L, i);
        int size = list.size();
        int i12 = 0;
        float f4 = 0.0f;
        for (int i13 = 0; i13 < size; i13++) {
            n2.m0 m0Var = (n2.m0) list.get(i13);
            float m10 = b.m(b.l(m0Var));
            if (m10 == w0.k.f12885f) {
                if (i == Integer.MAX_VALUE) {
                    i11 = Integer.MAX_VALUE;
                } else {
                    i11 = i - min;
                }
                int min2 = Math.min(m0Var.a0(Integer.MAX_VALUE), i11);
                min += min2;
                i12 = Math.max(i12, m0Var.g(min2));
            } else if (m10 > w0.k.f12885f) {
                f4 += m10;
            }
        }
        if (f4 == w0.k.f12885f) {
            round = 0;
        } else if (i == Integer.MAX_VALUE) {
            round = Integer.MAX_VALUE;
        } else {
            round = Math.round(Math.max(i - min, 0) / f4);
        }
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            n2.m0 m0Var2 = (n2.m0) list.get(i14);
            float m11 = b.m(b.l(m0Var2));
            if (m11 > w0.k.f12885f) {
                if (round != Integer.MAX_VALUE) {
                    i10 = Math.round(round * m11);
                } else {
                    i10 = Integer.MAX_VALUE;
                }
                i12 = Math.max(i12, m0Var2.g(i10));
            }
        }
        return i12;
    }

    @Override // z.r1
    public final int h(n2.d1 d1Var) {
        return d1Var.i;
    }

    public final int hashCode() {
        return this.f14261b.hashCode() + (this.f14260a.hashCode() * 31);
    }

    @Override // z.r1
    public final n2.o0 i(n2.d1[] d1VarArr, n2.p0 p0Var, int[] iArr, int i, int i10, int[] iArr2, int i11, int i12, int i13) {
        return p0Var.w(i, i10, j8.u.i, new h0.t0(d1VarArr, this, i10, iArr));
    }

    @Override // z.r1
    public final void j(int i, int[] iArr, int[] iArr2, n2.p0 p0Var) {
        this.f14260a.c(p0Var, i, iArr, p0Var.getLayoutDirection(), iArr2);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f14260a + ", verticalAlignment=" + this.f14261b + ')';
    }
}
