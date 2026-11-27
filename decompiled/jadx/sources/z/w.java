package z;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w implements n2.n0, r1 {

    /* renamed from: a, reason: collision with root package name */
    public final g f14267a;

    /* renamed from: b, reason: collision with root package name */
    public final o1.g f14268b;

    public w(g gVar, o1.g gVar2) {
        this.f14267a = gVar;
        this.f14268b = gVar2;
    }

    @Override // n2.n0
    public final int a(n2.p pVar, List list, int i) {
        int L = pVar.L(this.f14267a.a());
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
            int b02 = m0Var.b0(i);
            if (m10 == w0.k.f12885f) {
                i11 += b02;
            } else if (m10 > w0.k.f12885f) {
                f4 += m10;
                i10 = Math.max(i10, Math.round(b02 / m10));
            }
        }
        return ((list.size() - 1) * L) + Math.round(i10 * f4) + i11;
    }

    @Override // n2.n0
    public final int b(n2.p pVar, List list, int i) {
        int round;
        int i10;
        int i11;
        int L = pVar.L(this.f14267a.a());
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
                int min2 = Math.min(m0Var.g(Integer.MAX_VALUE), i11);
                min += min2;
                i12 = Math.max(i12, m0Var.a0(min2));
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
                i12 = Math.max(i12, m0Var2.a0(i10));
            }
        }
        return i12;
    }

    @Override // z.r1
    public final int c(n2.d1 d1Var) {
        return d1Var.i;
    }

    @Override // n2.n0
    public final n2.o0 d(n2.p0 p0Var, List list, long j3) {
        return b.q(this, m3.a.i(j3), m3.a.j(j3), m3.a.g(j3), m3.a.h(j3), p0Var.L(this.f14267a.a()), p0Var, list, new n2.d1[list.size()], 0, list.size(), null, 0);
    }

    @Override // z.r1
    public final long e(int i, int i10, int i11, boolean z10) {
        if (!z10) {
            return m3.b.a(0, i11, i, i10);
        }
        return z8.a.n(0, i11, i, i10);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof w) {
                w wVar = (w) obj;
                if (!x8.j.a(this.f14267a, wVar.f14267a) || !this.f14268b.equals(wVar.f14268b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // n2.n0
    public final int f(n2.p pVar, List list, int i) {
        int round;
        int i10;
        int i11;
        int L = pVar.L(this.f14267a.a());
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
                int min2 = Math.min(m0Var.g(Integer.MAX_VALUE), i11);
                min += min2;
                i12 = Math.max(i12, m0Var.P(min2));
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
                i12 = Math.max(i12, m0Var2.P(i10));
            }
        }
        return i12;
    }

    @Override // n2.n0
    public final int g(n2.p pVar, List list, int i) {
        int L = pVar.L(this.f14267a.a());
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
            int g4 = m0Var.g(i);
            if (m10 == w0.k.f12885f) {
                i11 += g4;
            } else if (m10 > w0.k.f12885f) {
                f4 += m10;
                i10 = Math.max(i10, Math.round(g4 / m10));
            }
        }
        return ((list.size() - 1) * L) + Math.round(i10 * f4) + i11;
    }

    @Override // z.r1
    public final int h(n2.d1 d1Var) {
        return d1Var.f7944j;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14268b.f8466a) + (this.f14267a.hashCode() * 31);
    }

    @Override // z.r1
    public final n2.o0 i(final n2.d1[] d1VarArr, final n2.p0 p0Var, final int[] iArr, int i, final int i10, int[] iArr2, int i11, int i12, int i13) {
        return p0Var.w(i10, i, j8.u.i, new w8.c() { // from class: z.v
            @Override // w8.c
            public final Object i(Object obj) {
                s1 s1Var;
                int a10;
                n2.c1 c1Var = (n2.c1) obj;
                n2.d1[] d1VarArr2 = d1VarArr;
                int length = d1VarArr2.length;
                int i14 = 0;
                int i15 = 0;
                while (i14 < length) {
                    n2.d1 d1Var = d1VarArr2[i14];
                    int i16 = i15 + 1;
                    x8.j.b(d1Var);
                    Object n7 = d1Var.n();
                    y yVar = null;
                    if (n7 instanceof s1) {
                        s1Var = (s1) n7;
                    } else {
                        s1Var = null;
                    }
                    m3.m layoutDirection = p0Var.getLayoutDirection();
                    if (s1Var != null) {
                        yVar = s1Var.f14250c;
                    }
                    int i17 = i10;
                    if (yVar != null) {
                        a10 = yVar.f14280l.a(d1Var.i, i17, layoutDirection);
                    } else {
                        a10 = this.f14268b.a(d1Var.i, i17, layoutDirection);
                    }
                    n2.c1.g(c1Var, d1Var, a10, iArr[i15]);
                    i14++;
                    i15 = i16;
                }
                return i8.z.f5578a;
            }
        });
    }

    @Override // z.r1
    public final void j(int i, int[] iArr, int[] iArr2, n2.p0 p0Var) {
        this.f14267a.b(p0Var, i, iArr, iArr2);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f14267a + ", horizontalAlignment=" + this.f14268b + ')';
    }
}
