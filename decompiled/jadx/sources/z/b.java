package z;

import b8.a3;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final r f14091a = new r(2);

    /* renamed from: b, reason: collision with root package name */
    public static final r f14092b = new r(3);

    /* renamed from: c, reason: collision with root package name */
    public static final g0 f14093c = new g0(0);

    /* renamed from: d, reason: collision with root package name */
    public static final t6.l f14094d = new t6.l(22);

    /* renamed from: e, reason: collision with root package name */
    public static final t6.l f14095e = new t6.l(23);

    /* renamed from: f, reason: collision with root package name */
    public static final a3.m0 f14096f = new a3.m0(27);

    /* renamed from: g, reason: collision with root package name */
    public static final int f14097g = 9;

    /* renamed from: h, reason: collision with root package name */
    public static final int f14098h = 6;
    public static final int i = 10;

    /* renamed from: j, reason: collision with root package name */
    public static final int f14099j = 5;

    /* renamed from: k, reason: collision with root package name */
    public static final int f14100k = 15;

    public static o1.q A(o1.q qVar, float f4, float f10, float f11, float f12, int i10) {
        if ((i10 & 1) != 0) {
            f4 = 0;
        }
        if ((i10 & 2) != 0) {
            f10 = 0;
        }
        if ((i10 & 4) != 0) {
            f11 = 0;
        }
        if ((i10 & 8) != 0) {
            f12 = 0;
        }
        return z(qVar, f4, f10, f11, f12);
    }

    public static final long B(long j3) {
        return m3.b.a(m3.a.j(j3), m3.a.h(j3), m3.a.i(j3), m3.a.g(j3));
    }

    public static final w0 C(d4.b bVar) {
        return new w0(bVar.f2980a, bVar.f2981b, bVar.f2982c, bVar.f2983d);
    }

    public static final void D(StringBuilder sb, String str) {
        if (sb.length() > 0) {
            sb.append('+');
        }
        sb.append(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [o1.q, java.lang.Object] */
    public static final o1.q E(o1.q qVar) {
        return qVar.c(new Object());
    }

    public static final o1.q F(o1.q qVar, i2 i2Var) {
        return qVar.c(new u0(i2Var));
    }

    public static final o1.q G(o1.q qVar, a aVar) {
        return qVar.c(new a0(aVar));
    }

    public static final void a(o1.q qVar, o1.d dVar, i1.f fVar, x0.e0 e0Var, int i10, int i11) {
        int i12;
        int i13;
        boolean z10;
        o1.d dVar2;
        o1.d dVar3;
        int i14;
        e0Var.Y(380139498);
        if ((i10 & 6) == 0) {
            if (e0Var.f(qVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i12 = i14 | i10;
        } else {
            i12 = i10;
        }
        int i15 = i11 & 2;
        if (i15 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            if (e0Var.f(dVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i12 |= i13;
        }
        int i16 = i12 | 384;
        if ((i16 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i16 & 1, z10)) {
            if (i15 != 0) {
                dVar3 = o1.b.i;
            } else {
                dVar3 = dVar;
            }
            n2.n0 d6 = n.d(dVar3, false);
            boolean f4 = e0Var.f(d6);
            Object L = e0Var.L();
            if (f4 || L == x0.j.f13426a) {
                L = new b8.d(29, d6, fVar);
                e0Var.h0(L);
            }
            n2.y.b(qVar, (w8.e) L, e0Var, i16 & 14);
            dVar2 = dVar3;
        } else {
            e0Var.R();
            dVar2 = dVar;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.k0(qVar, dVar2, fVar, i10, i11, 2);
        }
    }

    public static final void b(o1.q qVar, e eVar, g gVar, o1.h hVar, int i10, int i11, i1.f fVar, x0.e0 e0Var, int i12) {
        boolean z10;
        o1.h hVar2;
        int i13;
        int i14;
        e0Var.Y(-1303174015);
        int i15 = i12 | 224256;
        if ((599187 & i15) != 599186) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            o1.h hVar3 = o1.b.f8458r;
            c(qVar, eVar, gVar, r.f14242c, fVar, e0Var, 14380470);
            i13 = Integer.MAX_VALUE;
            i14 = Integer.MAX_VALUE;
            hVar2 = hVar3;
        } else {
            e0Var.R();
            hVar2 = hVar;
            i13 = i10;
            i14 = i11;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new t6.p(qVar, eVar, gVar, hVar2, i13, i14, fVar, i12);
        }
    }

    /* JADX WARN: Type inference failed for: r6v18, types: [z.z, java.lang.Object] */
    public static final void c(o1.q qVar, e eVar, g gVar, r rVar, i1.f fVar, x0.e0 e0Var, int i10) {
        int i11;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        Object obj;
        boolean z16;
        boolean z17;
        boolean z18;
        Object obj2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        Object obj3 = o1.b.f8458r;
        e0Var.Y(-1956591841);
        if ((i10 & 6) == 0) {
            if (e0Var.f(qVar)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i11 = i18 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.f(eVar)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 |= i17;
        }
        if ((i10 & 384) == 0) {
            if (e0Var.f(gVar)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i11 |= i16;
        }
        if ((i10 & 3072) == 0) {
            if (e0Var.f(obj3)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i11 |= i15;
        }
        if ((i10 & 24576) == 0) {
            if (e0Var.d(Integer.MAX_VALUE)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i11 |= i14;
        }
        if ((196608 & i10) == 0) {
            if (e0Var.d(Integer.MAX_VALUE)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i11 |= i13;
        }
        if ((12582912 & i10) == 0) {
            if (e0Var.h(fVar)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i11 |= i12;
        }
        int i19 = i11;
        if ((i19 & 4793491) != 4793490) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i19 & 1, z10)) {
            Object L = e0Var.L();
            Object obj4 = x0.j.f13426a;
            if (L == obj4) {
                rVar.getClass();
                L = new Object();
                e0Var.h0(L);
            }
            l0 l0Var = (l0) L;
            int i20 = i19 >> 3;
            if ((((i20 & 14) ^ 6) > 4 && e0Var.f(eVar)) || (i20 & 6) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((((i20 & 112) ^ 48) > 32 && e0Var.f(gVar)) || (i20 & 48) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z19 = z11 | z12;
            if ((((i20 & 896) ^ 384) > 256 && e0Var.f(obj3)) || (i20 & 384) == 256) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z20 = z13 | z19;
            if ((((i20 & 7168) ^ 3072) > 2048 && e0Var.d(Integer.MAX_VALUE)) || (i20 & 3072) == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z21 = z20 | z14;
            if ((((57344 & i20) ^ 24576) > 16384 && e0Var.d(Integer.MAX_VALUE)) || (i20 & 24576) == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean f4 = z21 | z15 | e0Var.f(l0Var);
            Object L2 = e0Var.L();
            if (!f4 && L2 != obj4) {
                obj = obj4;
            } else {
                obj = obj4;
                Object n0Var = new n0(eVar, gVar, eVar.a(), new Object(), gVar.a(), l0Var);
                e0Var.h0(n0Var);
                L2 = n0Var;
            }
            n0 n0Var2 = (n0) L2;
            if ((i19 & 29360128) == 8388608) {
                z16 = true;
            } else {
                z16 = false;
            }
            if ((i19 & 458752) == 131072) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z22 = z16 | z17;
            Object L3 = e0Var.L();
            if (!z22 && L3 != obj) {
                z18 = true;
                obj2 = L3;
            } else {
                ArrayList arrayList = new ArrayList();
                z18 = true;
                arrayList.add(new i1.f(-1192950673, true, new a3(fVar, 5)));
                rVar.getClass();
                e0Var.h0(arrayList);
                obj2 = arrayList;
            }
            i1.f fVar2 = new i1.f(1271844412, z18, new eb.g(1, (List) obj2));
            boolean f10 = e0Var.f(n0Var2);
            Object L4 = e0Var.L();
            if (f10 || L4 == obj) {
                L4 = new n2.s0(n0Var2);
                e0Var.h0(L4);
            }
            n2.n0 n0Var3 = (n2.n0) L4;
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(qVar, e0Var);
            p2.h.f8689g.getClass();
            w8.a aVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(aVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(n0Var3, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            fVar2.h(e0Var, 0);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e8.a((Object) qVar, (Object) eVar, (Object) gVar, (Object) rVar, fVar, i10, 5);
        }
    }

    public static p1 d(int i10, float f4) {
        float f10 = 0;
        if ((i10 & 2) != 0) {
            f4 = 0;
        }
        return new p1(f10, f4, f10, f4);
    }

    public static final p1 e(float f4, float f10, float f11, float f12) {
        return new p1(f4, f10, f11, f12);
    }

    public static final void f(o1.q qVar, x0.e0 e0Var) {
        m mVar = m.f14197c;
        int hashCode = Long.hashCode(e0Var.T);
        o1.q c6 = o1.a.c(qVar, e0Var);
        x0.h1 l2 = e0Var.l();
        p2.h.f8689g.getClass();
        p2.f fVar = p2.g.f8662b;
        e0Var.a0();
        if (e0Var.S) {
            e0Var.k(fVar);
        } else {
            e0Var.k0();
        }
        x0.p.D(mVar, p2.g.f8666f, e0Var);
        x0.p.D(l2, p2.g.f8665e, e0Var);
        x0.p.z(e0Var, p2.g.f8668h);
        x0.p.D(c6, p2.g.f8664d, e0Var);
        x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
        e0Var.p(true);
    }

    public static o1.q h(o1.q qVar, float f4) {
        return qVar.c(new i(f4));
    }

    public static long i(long j3, c1 c1Var) {
        int i10;
        int g4;
        int j10;
        int h10;
        c1 c1Var2 = c1.i;
        if (c1Var == c1Var2) {
            i10 = m3.a.j(j3);
        } else {
            i10 = m3.a.i(j3);
        }
        if (c1Var == c1Var2) {
            g4 = m3.a.h(j3);
        } else {
            g4 = m3.a.g(j3);
        }
        if (c1Var == c1Var2) {
            j10 = m3.a.i(j3);
        } else {
            j10 = m3.a.j(j3);
        }
        if (c1Var == c1Var2) {
            h10 = m3.a.g(j3);
        } else {
            h10 = m3.a.h(j3);
        }
        return m3.b.a(i10, g4, j10, h10);
    }

    public static final o1.q j(o1.q qVar, g0 g0Var) {
        return qVar.c(new d2(g0Var));
    }

    public static long k(int i10, long j3) {
        int i11;
        int h10 = m3.a.h(j3);
        if ((i10 & 4) != 0) {
            i11 = m3.a.i(j3);
        } else {
            i11 = 0;
        }
        return m3.b.a(0, h10, i11, m3.a.g(j3));
    }

    public static final s1 l(n2.m0 m0Var) {
        Object n7 = m0Var.n();
        if (n7 instanceof s1) {
            return (s1) n7;
        }
        return null;
    }

    public static final float m(s1 s1Var) {
        if (s1Var != null) {
            return s1Var.f14248a;
        }
        return w0.k.f12885f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [o1.q, java.lang.Object] */
    public static final o1.q n(o1.q qVar) {
        return qVar.c(new Object());
    }

    public static final o1.q o(o1.q qVar) {
        return qVar.c(new a2(f14094d));
    }

    public static final boolean p(int i10, int i11, long j3) {
        int j10 = m3.a.j(j3);
        if (i10 <= m3.a.h(j3) && j10 <= i10) {
            int i12 = m3.a.i(j3);
            if (i11 <= m3.a.g(j3) && i12 <= i11) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final n2.o0 q(r1 r1Var, int i10, int i11, int i12, int i13, int i14, n2.p0 p0Var, List list, n2.d1[] d1VarArr, int i15, int i16, int[] iArr, int i17) {
        int i18;
        int i19;
        float f4;
        boolean z10;
        int i20;
        long j3;
        int i21;
        int i22;
        int i23;
        List list2 = list;
        long j10 = i14;
        int i24 = i16 - i15;
        int[] iArr2 = new int[i24];
        int i25 = i15;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        float f10 = w0.k.f12885f;
        while (i25 < i16) {
            n2.m0 m0Var = (n2.m0) list2.get(i25);
            float m10 = m(l(m0Var));
            if (m10 > w0.k.f12885f) {
                f10 += m10;
                i27++;
                j3 = j10;
                i21 = i25;
            } else {
                int i30 = i12 - i28;
                n2.d1 d1Var = d1VarArr[i25];
                j3 = j10;
                if (d1Var == null) {
                    if (i12 == Integer.MAX_VALUE) {
                        i21 = i25;
                        i22 = i27;
                        i23 = Integer.MAX_VALUE;
                    } else {
                        i21 = i25;
                        i22 = i27;
                        if (i30 < 0) {
                            i23 = 0;
                        } else {
                            i23 = i30;
                        }
                    }
                    d1Var = m0Var.f(r1Var.e(0, i23, i13, false));
                } else {
                    i21 = i25;
                    i22 = i27;
                }
                n2.d1 d1Var2 = d1Var;
                int h10 = r1Var.h(d1Var2);
                int c6 = r1Var.c(d1Var2);
                iArr2[i21 - i15] = h10;
                int i31 = i30 - h10;
                if (i31 < 0) {
                    i31 = 0;
                }
                i29 = Math.min(i14, i31);
                i28 += h10 + i29;
                i26 = Math.max(i26, c6);
                d1VarArr[i21] = d1Var2;
                i27 = i22;
            }
            i25 = i21 + 1;
            j10 = j3;
        }
        long j11 = j10;
        if (i27 == 0) {
            i28 -= i29;
            i19 = 0;
        } else {
            if (i12 != Integer.MAX_VALUE) {
                i18 = i12;
            } else {
                i18 = i10;
            }
            long j12 = (r22 - 1) * j11;
            long j13 = (i18 - i28) - j12;
            if (j13 < 0) {
                j13 = 0;
            }
            float f11 = ((float) j13) / f10;
            for (int i32 = i15; i32 < i16; i32++) {
                j13 -= Math.round(m(l((n2.m0) list2.get(i32))) * f11);
            }
            int i33 = i15;
            int i34 = i26;
            int i35 = 0;
            while (i33 < i16) {
                if (d1VarArr[i33] == null) {
                    n2.m0 m0Var2 = (n2.m0) list2.get(i33);
                    f4 = f11;
                    s1 l2 = l(m0Var2);
                    float m11 = m(l2);
                    if (m11 <= w0.k.f12885f) {
                        a0.a.b("All weights <= 0 should have placeables");
                    }
                    int signum = Long.signum(j13);
                    long j14 = j13 - signum;
                    int max = Math.max(0, Math.round(m11 * f4) + signum);
                    if (l2 != null) {
                        z10 = l2.f14249b;
                    } else {
                        z10 = true;
                    }
                    if (z10 && max != Integer.MAX_VALUE) {
                        i20 = max;
                    } else {
                        i20 = 0;
                    }
                    n2.d1 f12 = m0Var2.f(r1Var.e(i20, max, i13, true));
                    int h11 = r1Var.h(f12);
                    int c10 = r1Var.c(f12);
                    iArr2[i33 - i15] = h11;
                    i35 += h11;
                    int max2 = Math.max(i34, c10);
                    d1VarArr[i33] = f12;
                    i34 = max2;
                    j13 = j14;
                } else {
                    f4 = f11;
                }
                i33++;
                list2 = list;
                f11 = f4;
            }
            i19 = (int) (i35 + j12);
            int i36 = i12 - i28;
            if (i19 < 0) {
                i19 = 0;
            }
            if (i19 > i36) {
                i19 = i36;
            }
            i26 = i34;
        }
        int i37 = i19 + i28;
        if (i37 < 0) {
            i37 = 0;
        }
        int max3 = Math.max(i37, i10);
        int max4 = Math.max(i26, Math.max(i11, 0));
        int[] iArr3 = new int[i24];
        r1Var.j(max3, iArr2, iArr3, p0Var);
        return r1Var.i(d1VarArr, p0Var, iArr3, max3, max4, iArr, i17, i15, i16);
    }

    public static final void r(n2.m0 m0Var, n0 n0Var, long j3, w8.c cVar) {
        if (m(l(m0Var)) == w0.k.f12885f) {
            l(m0Var);
            n2.d1 f4 = m0Var.f(j3);
            cVar.i(f4);
            n0Var.getClass();
            f4.g0();
            f4.f0();
            return;
        }
        n0Var.getClass();
        m0Var.b0(m0Var.P(Integer.MAX_VALUE));
    }

    public static final o1.q s(o1.q qVar) {
        return qVar.c(new a2(f14095e));
    }

    public static final o1.q t(w8.c cVar) {
        return new i1(cVar);
    }

    public static final o1.q u(o1.q qVar, float f4, float f10) {
        return qVar.c(new g1(f4, f10));
    }

    public static final o1.q v(o1.q qVar, n1 n1Var) {
        return qVar.c(new o1(n1Var));
    }

    public static final o1.q w(o1.q qVar, float f4) {
        return qVar.c(new k1(f4, f4, f4, f4));
    }

    public static final o1.q x(o1.q qVar, float f4, float f10) {
        return qVar.c(new k1(f4, f10, f4, f10));
    }

    public static o1.q y(o1.q qVar, float f4, float f10, int i10) {
        if ((i10 & 1) != 0) {
            f4 = 0;
        }
        if ((i10 & 2) != 0) {
            f10 = 0;
        }
        return x(qVar, f4, f10);
    }

    public static final o1.q z(o1.q qVar, float f4, float f10, float f11, float f12) {
        return qVar.c(new k1(f4, f10, f11, f12));
    }

    public abstract int g(int i10, int i11, m3.m mVar);
}
