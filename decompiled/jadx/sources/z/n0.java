package z;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final e f14216a;

    /* renamed from: b, reason: collision with root package name */
    public final g f14217b;

    /* renamed from: c, reason: collision with root package name */
    public final float f14218c;

    /* renamed from: d, reason: collision with root package name */
    public final z f14219d;

    /* renamed from: e, reason: collision with root package name */
    public final float f14220e;

    /* renamed from: f, reason: collision with root package name */
    public final l0 f14221f;

    public n0(e eVar, g gVar, float f4, z zVar, float f10, l0 l0Var) {
        this.f14216a = eVar;
        this.f14217b = gVar;
        this.f14218c = f4;
        this.f14219d = zVar;
        this.f14220e = f10;
        this.f14221f = l0Var;
    }

    public static int a(List list, int i, int i10, int i11, l0 l0Var) {
        int i12;
        int i13;
        boolean z10;
        o.k kVar;
        int i14;
        boolean z11;
        o.k kVar2;
        boolean z12;
        long a10 = o.k.a(0, 0);
        if (!list.isEmpty()) {
            int i15 = Integer.MAX_VALUE;
            i0 i0Var = new i0(l0Var, m3.b.a(0, i, 0, Integer.MAX_VALUE), i10, i11);
            n2.m0 m0Var = (n2.m0) j8.m.n0(0, list);
            if (m0Var != null) {
                i12 = m0Var.b0(i);
            } else {
                i12 = 0;
            }
            if (m0Var != null) {
                i13 = m0Var.P(i12);
            } else {
                i13 = 0;
            }
            boolean z13 = true;
            if (list.size() > 1) {
                z10 = true;
            } else {
                z10 = true;
                z13 = false;
            }
            long a11 = o.k.a(i, Integer.MAX_VALUE);
            if (m0Var == null) {
                kVar = null;
            } else {
                kVar = new o.k(o.k.a(i13, i12));
            }
            int i16 = 0;
            if (i0Var.b(z13, 0, a11, kVar, 0, 0, 0, false, false).f14142b) {
                l0Var.getClass();
                a10 = a10;
            } else {
                int size = list.size();
                int i17 = i;
                int i18 = 0;
                int i19 = 0;
                int i20 = 0;
                int i21 = 0;
                int i22 = 0;
                while (true) {
                    if (i20 >= size) {
                        break;
                    }
                    int i23 = i17 - i13;
                    int i24 = i20 + 1;
                    int max = Math.max(i19, i12);
                    n2.m0 m0Var2 = (n2.m0) j8.m.n0(i24, list);
                    if (m0Var2 != null) {
                        i12 = m0Var2.b0(i);
                    } else {
                        i12 = 0;
                    }
                    if (m0Var2 != null) {
                        i14 = m0Var2.P(i12) + i10;
                    } else {
                        i14 = 0;
                    }
                    if (i20 + 2 < list.size()) {
                        i20 = i24;
                        z11 = z10;
                    } else {
                        i20 = i24;
                        z11 = false;
                    }
                    int i25 = i20 - i22;
                    int i26 = i18;
                    long a12 = o.k.a(i23, i15);
                    if (m0Var2 == null) {
                        kVar2 = null;
                    } else {
                        kVar2 = new o.k(o.k.a(i14, i12));
                    }
                    int i27 = i14;
                    h0 b5 = i0Var.b(z11, i25, a12, kVar2, i26, i16, max, false, false);
                    if (b5.f14141a) {
                        int i28 = max + i11 + i16;
                        if (m0Var2 != null) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        i0Var.a(b5, z12, i26, i28, i23, i25);
                        int i29 = i27 - i10;
                        i18 = i26 + 1;
                        if (b5.f14142b) {
                            i21 = i20;
                            i16 = i28;
                            break;
                        }
                        i17 = i;
                        i22 = i20;
                        i13 = i29;
                        i16 = i28;
                        i19 = 0;
                    } else {
                        i13 = i27;
                        i17 = i23;
                        i18 = i26;
                        i19 = max;
                    }
                    i21 = i20;
                    i15 = Integer.MAX_VALUE;
                    z10 = true;
                }
                a10 = o.k.a(i16 - i11, i21);
            }
        }
        return (int) (a10 >> 32);
    }

    @Override // z.r1
    public final int c(n2.d1 d1Var) {
        return d1Var.f0();
    }

    @Override // z.r1
    public final long e(int i, int i10, int i11, boolean z10) {
        u1 u1Var = t1.f14257a;
        if (!z10) {
            return m3.b.a(i, i10, 0, i11);
        }
        return z8.a.o(i, i10, 0, i11);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n0) {
                n0 n0Var = (n0) obj;
                if (!this.f14216a.equals(n0Var.f14216a) || !this.f14217b.equals(n0Var.f14217b) || !m3.f.b(this.f14218c, n0Var.f14218c) || !this.f14219d.equals(n0Var.f14219d) || !m3.f.b(this.f14220e, n0Var.f14220e) || !x8.j.a(this.f14221f, n0Var.f14221f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // z.r1
    public final int h(n2.d1 d1Var) {
        return d1Var.g0();
    }

    public final int hashCode() {
        return this.f14221f.hashCode() + a7.z.c(Integer.MAX_VALUE, a7.z.c(Integer.MAX_VALUE, a7.z.b(this.f14220e, a7.z.b(-1.0f, a7.z.b(this.f14218c, (this.f14217b.hashCode() + ((this.f14216a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31), 31), 31), 31), 31);
    }

    @Override // z.r1
    public final n2.o0 i(final n2.d1[] d1VarArr, n2.p0 p0Var, final int[] iArr, int i, final int i10, final int[] iArr2, final int i11, final int i12, final int i13) {
        final m3.m mVar = m3.m.i;
        return p0Var.w(i, i10, j8.u.i, new w8.c() { // from class: z.m0
            @Override // w8.c
            public final Object i(Object obj) {
                int i14;
                s1 s1Var;
                b bVar;
                n2.c1 c1Var = (n2.c1) obj;
                int[] iArr3 = iArr2;
                if (iArr3 != null) {
                    i14 = iArr3[i11];
                } else {
                    i14 = 0;
                }
                int i15 = i12;
                for (int i16 = i15; i16 < i13; i16++) {
                    n2.d1 d1Var = d1VarArr[i16];
                    x8.j.b(d1Var);
                    Object n7 = d1Var.n();
                    if (n7 instanceof s1) {
                        s1Var = (s1) n7;
                    } else {
                        s1Var = null;
                    }
                    if (s1Var == null || (bVar = s1Var.f14250c) == null) {
                        bVar = this.f14219d;
                    }
                    n2.c1.g(c1Var, d1Var, iArr[i16 - i15], bVar.g(i10, d1Var.f0(), mVar) + i14);
                }
                return i8.z.f5578a;
            }
        });
    }

    @Override // z.r1
    public final void j(int i, int[] iArr, int[] iArr2, n2.p0 p0Var) {
        this.f14216a.c(p0Var, i, iArr, p0Var.getLayoutDirection(), iArr2);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f14216a + ", verticalArrangement=" + this.f14217b + ", mainAxisSpacing=" + ((Object) m3.f.c(this.f14218c)) + ", crossAxisAlignment=" + this.f14219d + ", crossAxisArrangementSpacing=" + ((Object) m3.f.c(this.f14220e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f14221f + ')';
    }
}
