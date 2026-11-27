package n2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 implements n0 {

    /* renamed from: a, reason: collision with root package name */
    public final z.n0 f8040a;

    public s0(z.n0 n0Var) {
        this.f8040a = n0Var;
    }

    @Override // n2.n0
    public final int a(p pVar, List list, int i) {
        m0 m0Var;
        ArrayList k10 = p2.l.k(pVar);
        z.n0 n0Var = this.f8040a;
        z.l0 l0Var = n0Var.f14221f;
        List list2 = (List) j8.m.n0(1, k10);
        m0 m0Var2 = null;
        if (list2 != null) {
            m0Var = (m0) j8.m.m0(list2);
        } else {
            m0Var = null;
        }
        List list3 = (List) j8.m.n0(2, k10);
        if (list3 != null) {
            m0Var2 = (m0) j8.m.m0(list3);
        }
        l0Var.a(m0Var, m0Var2, m3.b.b(0, i, 0, 0, 13));
        List list4 = (List) j8.m.m0(k10);
        if (list4 == null) {
            list4 = j8.t.i;
        }
        return z.n0.a(list4, i, pVar.L(n0Var.f14218c), pVar.L(n0Var.f14220e), n0Var.f14221f);
    }

    @Override // n2.n0
    public final int b(p pVar, List list, int i) {
        m0 m0Var;
        ArrayList k10 = p2.l.k(pVar);
        z.n0 n0Var = this.f8040a;
        z.l0 l0Var = n0Var.f14221f;
        List list2 = (List) j8.m.n0(1, k10);
        m0 m0Var2 = null;
        if (list2 != null) {
            m0Var = (m0) j8.m.m0(list2);
        } else {
            m0Var = null;
        }
        List list3 = (List) j8.m.n0(2, k10);
        if (list3 != null) {
            m0Var2 = (m0) j8.m.m0(list3);
        }
        l0Var.a(m0Var, m0Var2, m3.b.b(0, 0, 0, i, 7));
        List list4 = (List) j8.m.m0(k10);
        if (list4 == null) {
            list4 = j8.t.i;
        }
        int L = pVar.L(n0Var.f14218c);
        int size = list4.size();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i10 < size) {
            int a02 = ((m0) list4.get(i10)).a0(i) + L;
            int i14 = i10 + 1;
            if (i14 - i12 != Integer.MAX_VALUE && i14 != list4.size()) {
                i13 += a02;
            } else {
                i11 = Math.max(i11, (i13 + a02) - L);
                i12 = i10;
                i13 = 0;
            }
            i10 = i14;
        }
        return i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n2.n0
    public final o0 d(p0 p0Var, List list, long j3) {
        m0 m0Var;
        m0 m0Var2;
        m0 m0Var3;
        m0 m0Var4;
        z.l0 l0Var;
        y0.b bVar;
        Iterator it;
        o.k kVar;
        d1 d1Var;
        Integer num;
        Integer num2;
        z.h0 h0Var;
        int i;
        int i10;
        char c6;
        int i11;
        m0 m0Var5;
        m0 m0Var6;
        m0 m0Var7;
        int i12;
        o.k kVar2;
        d1 d1Var2;
        Integer num3;
        Integer num4;
        o.k kVar3;
        int i13;
        o.k kVar4;
        int i14;
        int i15;
        Integer num5;
        boolean z10;
        long a10;
        boolean z11;
        long a11;
        ArrayList k10 = p2.l.k(p0Var);
        final z.n0 n0Var = this.f8040a;
        final z.l0 l0Var2 = n0Var.f14221f;
        boolean isEmpty = k10.isEmpty();
        j8.u uVar = j8.u.i;
        final int i16 = 0;
        if (!isEmpty) {
            if (m3.a.g(j3) == 0) {
                l0Var2.getClass();
            } else {
                List list2 = (List) j8.m.k0(k10);
                if (list2.isEmpty()) {
                    return p0Var.w(0, 0, uVar, new r.i1(23));
                }
                final int i17 = 1;
                List list3 = (List) j8.m.n0(1, k10);
                if (list3 != null) {
                    m0Var = (m0) j8.m.m0(list3);
                } else {
                    m0Var = null;
                }
                List list4 = (List) j8.m.n0(2, k10);
                if (list4 != null) {
                    m0Var2 = (m0) j8.m.m0(list4);
                } else {
                    m0Var2 = null;
                }
                list2.size();
                l0Var2.getClass();
                z.c1 c1Var = z.c1.i;
                long B = z.b.B(z.b.k(10, z.b.i(j3, c1Var)));
                if (m0Var != null) {
                    z.b.r(m0Var, n0Var, B, new w8.c() { // from class: z.k0
                        @Override // w8.c
                        public final Object i(Object obj) {
                            int i18;
                            int i19;
                            int i20;
                            int i21;
                            n2.d1 d1Var3 = (n2.d1) obj;
                            switch (i16) {
                                case z8.a.f14477a /* 0 */:
                                    if (d1Var3 != null) {
                                        n0Var.getClass();
                                        i18 = d1Var3.g0();
                                        i19 = d1Var3.f0();
                                    } else {
                                        i18 = 0;
                                        i19 = 0;
                                    }
                                    new o.k(o.k.a(i18, i19));
                                    l0Var2.getClass();
                                    break;
                                default:
                                    if (d1Var3 != null) {
                                        n0Var.getClass();
                                        i20 = d1Var3.g0();
                                        i21 = d1Var3.f0();
                                    } else {
                                        i20 = 0;
                                        i21 = 0;
                                    }
                                    new o.k(o.k.a(i20, i21));
                                    l0Var2.getClass();
                                    break;
                            }
                            return i8.z.f5578a;
                        }
                    });
                }
                if (m0Var2 != null) {
                    z.b.r(m0Var2, n0Var, B, new w8.c() { // from class: z.k0
                        @Override // w8.c
                        public final Object i(Object obj) {
                            int i18;
                            int i19;
                            int i20;
                            int i21;
                            n2.d1 d1Var3 = (n2.d1) obj;
                            switch (i17) {
                                case z8.a.f14477a /* 0 */:
                                    if (d1Var3 != null) {
                                        n0Var.getClass();
                                        i18 = d1Var3.g0();
                                        i19 = d1Var3.f0();
                                    } else {
                                        i18 = 0;
                                        i19 = 0;
                                    }
                                    new o.k(o.k.a(i18, i19));
                                    l0Var2.getClass();
                                    break;
                                default:
                                    if (d1Var3 != null) {
                                        n0Var.getClass();
                                        i20 = d1Var3.g0();
                                        i21 = d1Var3.f0();
                                    } else {
                                        i20 = 0;
                                        i21 = 0;
                                    }
                                    new o.k(o.k.a(i20, i21));
                                    l0Var2.getClass();
                                    break;
                            }
                            return i8.z.f5578a;
                        }
                    });
                }
                Iterator it2 = list2.iterator();
                float f4 = n0Var.f14218c;
                float f10 = n0Var.f14220e;
                long i18 = z.b.i(j3, c1Var);
                z.l0 l0Var3 = n0Var.f14221f;
                y0.b bVar2 = new y0.b(new o0[16]);
                int h10 = m3.a.h(i18);
                int j10 = m3.a.j(i18);
                int g4 = m3.a.g(i18);
                o.x xVar = o.n.f8392a;
                o.x xVar2 = new o.x();
                ArrayList arrayList = new ArrayList();
                int ceil = (int) Math.ceil(p0Var.t(f4));
                int ceil2 = (int) Math.ceil(p0Var.t(f10));
                long a12 = m3.b.a(0, h10, 0, g4);
                long B2 = z.b.B(z.b.k(14, a12));
                if (!it2.hasNext()) {
                    m0Var4 = null;
                } else {
                    try {
                        m0Var3 = (m0) it2.next();
                    } catch (IndexOutOfBoundsException unused) {
                        m0Var3 = null;
                    }
                    m0Var4 = m0Var3;
                }
                if (m0Var4 != null) {
                    if (z.b.m(z.b.l(m0Var4)) == w0.k.f12885f) {
                        z.b.l(m0Var4);
                        d1Var = m0Var4.f(B2);
                        l0Var = l0Var3;
                        a11 = o.k.a(d1Var.g0(), d1Var.f0());
                    } else {
                        l0Var = l0Var3;
                        int P = m0Var4.P(Integer.MAX_VALUE);
                        a11 = o.k.a(P, m0Var4.b0(P));
                        d1Var = null;
                    }
                    bVar = bVar2;
                    it = it2;
                    kVar = new o.k(a11);
                } else {
                    l0Var = l0Var3;
                    bVar = bVar2;
                    it = it2;
                    kVar = null;
                    d1Var = null;
                }
                if (kVar != null) {
                    num = Integer.valueOf((int) (kVar.f8362a >> 32));
                } else {
                    num = null;
                }
                Integer num6 = num;
                if (kVar != null) {
                    num2 = Integer.valueOf((int) (kVar.f8362a & 4294967295L));
                } else {
                    num2 = null;
                }
                int[] iArr = new int[16];
                int[] iArr2 = new int[16];
                y0.b bVar3 = bVar;
                o.y yVar = new o.y();
                z.i0 i0Var = new z.i0(l0Var, i18, ceil, ceil2);
                o.k kVar5 = kVar;
                z.h0 b5 = i0Var.b(it.hasNext(), 0, o.k.a(h10, g4), kVar5, 0, 0, 0, false, false);
                if (b5.f14142b) {
                    if (kVar5 != null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    h0Var = b5;
                    i0Var.a(h0Var, z11, -1, 0, h10, 0);
                } else {
                    h0Var = b5;
                }
                int i19 = j10;
                int i20 = g4;
                o.y yVar2 = yVar;
                z.h0 h0Var2 = h0Var;
                int i21 = 0;
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                Integer num7 = num2;
                Integer num8 = num6;
                m0 m0Var8 = m0Var4;
                int[] iArr3 = iArr2;
                d1 d1Var3 = d1Var;
                int[] iArr4 = iArr;
                int i29 = h10;
                while (!h0Var2.f14142b && m0Var8 != null) {
                    x8.j.b(num8);
                    int intValue = num8.intValue();
                    x8.j.b(num7);
                    int intValue2 = num7.intValue();
                    int i30 = i24;
                    int i31 = i25 + intValue;
                    int max = Math.max(i21, intValue2);
                    int i32 = i29 - intValue;
                    int i33 = i22 + 1;
                    l0Var.getClass();
                    arrayList.add(m0Var8);
                    xVar2.h(i22, d1Var3);
                    m0Var8.n();
                    int i34 = i33 - i26;
                    if (!it.hasNext()) {
                        m0Var6 = null;
                    } else {
                        try {
                            m0Var5 = (m0) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            m0Var5 = null;
                        }
                        m0Var6 = m0Var5;
                    }
                    if (m0Var6 != null) {
                        if (z.b.m(z.b.l(m0Var6)) == w0.k.f12885f) {
                            z.b.l(m0Var6);
                            d1 f11 = m0Var6.f(B2);
                            a10 = o.k.a(f11.g0(), f11.f0());
                            d1Var2 = f11;
                        } else {
                            int P2 = m0Var6.P(Integer.MAX_VALUE);
                            a10 = o.k.a(P2, m0Var6.b0(P2));
                            d1Var2 = null;
                        }
                        m0Var7 = m0Var6;
                        i12 = i33;
                        kVar2 = new o.k(a10);
                    } else {
                        m0Var7 = m0Var6;
                        i12 = i33;
                        kVar2 = null;
                        d1Var2 = null;
                    }
                    if (kVar2 != null) {
                        num3 = Integer.valueOf(((int) (kVar2.f8362a >> 32)) + ceil);
                    } else {
                        num3 = null;
                    }
                    Integer num9 = num3;
                    if (kVar2 != null) {
                        num4 = Integer.valueOf((int) (kVar2.f8362a & 4294967295L));
                    } else {
                        num4 = null;
                    }
                    boolean hasNext = it.hasNext();
                    long a13 = o.k.a(i32, i20);
                    if (kVar2 == null) {
                        kVar3 = kVar2;
                        i13 = i32;
                        kVar4 = null;
                    } else {
                        x8.j.b(num9);
                        int intValue3 = num9.intValue();
                        x8.j.b(num4);
                        kVar3 = kVar2;
                        i13 = i32;
                        kVar4 = new o.k(o.k.a(intValue3, num4.intValue()));
                    }
                    z.h0 b10 = i0Var.b(hasNext, i34, a13, kVar4, i27, i28, max, false, false);
                    if (b10.f14141a) {
                        int min = Math.min(Math.max(i19, i31), h10);
                        int i35 = i28 + max;
                        if (kVar3 != null) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z.i0 i0Var2 = i0Var;
                        int i36 = i27;
                        i0Var2.a(b10, z10, i36, i35, i13, i34);
                        i0Var = i0Var2;
                        h0Var2 = b10;
                        int i37 = i30 + 1;
                        if (iArr3.length < i37) {
                            iArr3 = Arrays.copyOf(iArr3, Math.max(i37, (iArr3.length * 3) / 2));
                            x8.j.d(iArr3, "copyOf(...)");
                        }
                        iArr3[i30] = max;
                        i24 = i30 + 1;
                        i20 = (i20 - i35) - ceil2;
                        int i38 = i23 + 1;
                        i14 = min;
                        if (iArr4.length < i38) {
                            iArr4 = Arrays.copyOf(iArr4, Math.max(i38, (iArr4.length * 3) / 2));
                            x8.j.d(iArr4, "copyOf(...)");
                        }
                        iArr4[i23] = i12;
                        i23++;
                        if (num9 != null) {
                            num5 = Integer.valueOf(num9.intValue() - ceil);
                        } else {
                            num5 = null;
                        }
                        i27 = i36 + 1;
                        i28 = i35 + ceil2;
                        i26 = i12;
                        i13 = h10;
                        i15 = 0;
                        i21 = 0;
                    } else {
                        h0Var2 = b10;
                        i14 = i19;
                        i15 = i31;
                        i21 = max;
                        num5 = num9;
                        i24 = i30;
                    }
                    num7 = num4;
                    m0Var8 = m0Var7;
                    i22 = i12;
                    num8 = num5;
                    i19 = i14;
                    i25 = i15;
                    d1Var3 = d1Var2;
                    i29 = i13;
                }
                int i39 = i24;
                int size = arrayList.size();
                d1[] d1VarArr = new d1[size];
                for (int i40 = 0; i40 < size; i40++) {
                    d1VarArr[i40] = xVar2.b(i40);
                }
                int[] iArr5 = new int[i23];
                int[] iArr6 = new int[i23];
                int i41 = 0;
                int i42 = 0;
                int i43 = 0;
                while (i42 < i23) {
                    int i44 = iArr4[i42];
                    if (i42 >= 0 && i42 < (i10 = i39)) {
                        int i45 = iArr3[i42];
                        o.y yVar3 = yVar2;
                        if (yVar3.b(i42)) {
                            i11 = i10;
                            c6 = 65535;
                        } else {
                            c6 = 65535;
                            if (m3.a.g(a12) == Integer.MAX_VALUE) {
                                i11 = i10;
                                i45 = Integer.MAX_VALUE;
                            } else {
                                i45 = m3.a.g(a12) - i43;
                                i11 = i10;
                            }
                        }
                        yVar2 = yVar3;
                        int i46 = i23;
                        int[] iArr7 = iArr5;
                        int i47 = i19;
                        o0 q7 = z.b.q(n0Var, i47, m3.a.i(a12), m3.a.h(a12), i45, ceil, p0Var, arrayList, d1VarArr, i41, i44, iArr7, i42);
                        int e10 = q7.e();
                        int c10 = q7.c();
                        iArr6[i42] = c10;
                        i43 += c10;
                        int max2 = Math.max(i47, e10);
                        bVar3.b(q7);
                        i42++;
                        i19 = max2;
                        i41 = i44;
                        iArr5 = iArr7;
                        iArr4 = iArr4;
                        i23 = i46;
                        i39 = i11;
                        iArr3 = iArr3;
                    } else {
                        p.a.d("Index must be between 0 and size");
                        throw null;
                    }
                }
                int[] iArr8 = iArr5;
                int i48 = 14;
                int i49 = i19;
                if (bVar3.f13856k == 0) {
                    i49 = 0;
                    i = 0;
                } else {
                    i = i43;
                }
                z.g gVar = n0Var.f14217b;
                int L = ((bVar3.f13856k - 1) * p0Var.L(gVar.a())) + i;
                int i50 = m3.a.i(i18);
                int g6 = m3.a.g(i18);
                if (L < i50) {
                    L = i50;
                }
                if (L <= g6) {
                    g6 = L;
                }
                gVar.b(p0Var, g6, iArr6, iArr8);
                int j11 = m3.a.j(i18);
                int h11 = m3.a.h(i18);
                if (i49 < j11) {
                    i49 = j11;
                }
                if (i49 <= h11) {
                    h11 = i49;
                }
                return p0Var.w(h11, g6, uVar, new s0.j0(i48, bVar3));
            }
        }
        return p0Var.w(0, 0, uVar, new r.i1(23));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s0) && x8.j.a(this.f8040a, ((s0) obj).f8040a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // n2.n0
    public final int f(p pVar, List list, int i) {
        m0 m0Var;
        m0 m0Var2;
        int i10;
        int i11;
        boolean z10;
        int[] iArr;
        o.k kVar;
        List list2;
        long j3;
        int i12;
        long a10;
        int i13;
        boolean z11;
        o.k kVar2;
        boolean z12;
        ArrayList k10 = p2.l.k(pVar);
        z.n0 n0Var = this.f8040a;
        z.l0 l0Var = n0Var.f14221f;
        int i14 = 1;
        List list3 = (List) j8.m.n0(1, k10);
        if (list3 != null) {
            m0Var = (m0) j8.m.m0(list3);
        } else {
            m0Var = null;
        }
        char c6 = 2;
        List list4 = (List) j8.m.n0(2, k10);
        if (list4 != null) {
            m0Var2 = (m0) j8.m.m0(list4);
        } else {
            m0Var2 = null;
        }
        l0Var.a(m0Var, m0Var2, m3.b.b(0, 0, 0, i, 7));
        List list5 = (List) j8.m.m0(k10);
        if (list5 == null) {
            list5 = j8.t.i;
        }
        int L = pVar.L(n0Var.f14218c);
        int L2 = pVar.L(n0Var.f14220e);
        z.l0 l0Var2 = n0Var.f14221f;
        long a11 = o.k.a(0, 0);
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr2 = new int[size];
        int size2 = list5.size();
        int[] iArr3 = new int[size2];
        int size3 = list5.size();
        int i15 = 0;
        while (i15 < size3) {
            m0 m0Var3 = (m0) list5.get(i15);
            char c10 = c6;
            int P = m0Var3.P(i);
            iArr2[i15] = P;
            iArr3[i15] = m0Var3.b0(P);
            i15++;
            c6 = c10;
        }
        if (Integer.MAX_VALUE < list5.size()) {
            l0Var2.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            l0Var2.getClass();
        }
        int min = Math.min(Integer.MAX_VALUE, list5.size());
        int i16 = 0;
        for (int i17 = 0; i17 < size; i17++) {
            i16 += iArr2[i17];
        }
        int size4 = ((list5.size() - 1) * L) + i16;
        if (size2 != 0) {
            int i18 = iArr3[0];
            int i19 = size2 - 1;
            if (1 <= i19) {
                int i20 = 1;
                i10 = 0;
                while (true) {
                    int i21 = iArr3[i20];
                    if (i18 < i21) {
                        i18 = i21;
                    }
                    if (i20 == i19) {
                        break;
                    }
                    i20++;
                }
            } else {
                i10 = 0;
            }
            if (size != 0) {
                int i22 = iArr2[i10];
                int i23 = size - 1;
                if (1 <= i23) {
                    int i24 = 1;
                    while (true) {
                        int i25 = iArr2[i24];
                        if (i22 < i25) {
                            i22 = i25;
                        }
                        if (i24 == i23) {
                            break;
                        }
                        i24++;
                    }
                }
                int i26 = size4;
                while (i22 <= i26 && i18 != i) {
                    int i27 = (i22 + i26) / 2;
                    if (list5.isEmpty()) {
                        list2 = list5;
                        a10 = a11;
                        j3 = a10;
                        iArr = iArr2;
                    } else {
                        int i28 = i10;
                        z.i0 i0Var = new z.i0(l0Var2, m3.b.a(i28, i27, i28, Integer.MAX_VALUE), L, L2);
                        m0 m0Var4 = (m0) j8.m.n0(i28, list5);
                        if (m0Var4 != null) {
                            i11 = iArr3[i28];
                        } else {
                            i11 = i28;
                        }
                        if (m0Var4 != null) {
                            i28 = iArr2[i28];
                        }
                        if (list5.size() > i14) {
                            z10 = i14;
                        } else {
                            z10 = 0;
                        }
                        long a12 = o.k.a(i27, Integer.MAX_VALUE);
                        iArr = iArr2;
                        if (m0Var4 == null) {
                            kVar = null;
                        } else {
                            kVar = new o.k(o.k.a(i28, i11));
                        }
                        int i29 = 0;
                        if (i0Var.b(z10, 0, a12, kVar, 0, 0, 0, false, false).f14142b) {
                            l0Var2.getClass();
                            list2 = list5;
                            a10 = a11;
                            j3 = a10;
                        } else {
                            int size5 = list5.size();
                            int i30 = i27;
                            int i31 = 0;
                            int i32 = 0;
                            int i33 = 0;
                            int i34 = 0;
                            int i35 = 0;
                            while (true) {
                                if (i33 < size5) {
                                    int i36 = i30 - i28;
                                    int i37 = i33 + 1;
                                    int max = Math.max(i32, i11);
                                    m0 m0Var5 = (m0) j8.m.n0(i37, list5);
                                    if (m0Var5 != null) {
                                        i11 = iArr3[i37];
                                    } else {
                                        i11 = 0;
                                    }
                                    if (m0Var5 != null) {
                                        list2 = list5;
                                        i13 = iArr[i37] + L;
                                    } else {
                                        list2 = list5;
                                        i13 = 0;
                                    }
                                    if (i33 + 2 < list2.size()) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    int i38 = i37 - i35;
                                    int i39 = i31;
                                    long a13 = o.k.a(i36, Integer.MAX_VALUE);
                                    if (m0Var5 == null) {
                                        j3 = a11;
                                        kVar2 = null;
                                    } else {
                                        j3 = a11;
                                        kVar2 = new o.k(o.k.a(i13, i11));
                                    }
                                    z.h0 b5 = i0Var.b(z11, i38, a13, kVar2, i39, i29, max, false, false);
                                    if (b5.f14141a) {
                                        int i40 = max + L2 + i29;
                                        if (m0Var5 != null) {
                                            z12 = true;
                                        } else {
                                            z12 = false;
                                        }
                                        i0Var.a(b5, z12, i39, i40, i36, i38);
                                        i13 -= L;
                                        i31 = i39 + 1;
                                        if (b5.f14142b) {
                                            i29 = i40;
                                            i12 = i37;
                                            break;
                                        }
                                        i30 = i27;
                                        i29 = i40;
                                        i35 = i37;
                                        i32 = 0;
                                    } else {
                                        i30 = i36;
                                        i31 = i39;
                                        i32 = max;
                                    }
                                    i28 = i13;
                                    list5 = list2;
                                    i33 = i37;
                                    i34 = i33;
                                    a11 = j3;
                                } else {
                                    list2 = list5;
                                    j3 = a11;
                                    i12 = i34;
                                    break;
                                }
                            }
                            a10 = o.k.a(i29 - L2, i12);
                        }
                    }
                    i18 = (int) (a10 >> 32);
                    int i41 = (int) (a10 & 4294967295L);
                    if (i18 <= i && i41 >= min) {
                        if (i18 >= i) {
                            return i27;
                        }
                        i26 = i27 - 1;
                    } else {
                        i22 = i27 + 1;
                        if (i22 > i26) {
                            return i22;
                        }
                    }
                    size4 = i27;
                    iArr2 = iArr;
                    list5 = list2;
                    a11 = j3;
                    i14 = 1;
                    i10 = 0;
                }
                return size4;
            }
            throw new NoSuchElementException();
        }
        throw new NoSuchElementException();
    }

    @Override // n2.n0
    public final int g(p pVar, List list, int i) {
        m0 m0Var;
        ArrayList k10 = p2.l.k(pVar);
        z.n0 n0Var = this.f8040a;
        z.l0 l0Var = n0Var.f14221f;
        List list2 = (List) j8.m.n0(1, k10);
        m0 m0Var2 = null;
        if (list2 != null) {
            m0Var = (m0) j8.m.m0(list2);
        } else {
            m0Var = null;
        }
        List list3 = (List) j8.m.n0(2, k10);
        if (list3 != null) {
            m0Var2 = (m0) j8.m.m0(list3);
        }
        l0Var.a(m0Var, m0Var2, m3.b.b(0, i, 0, 0, 13));
        List list4 = (List) j8.m.m0(k10);
        if (list4 == null) {
            list4 = j8.t.i;
        }
        return z.n0.a(list4, i, pVar.L(n0Var.f14218c), pVar.L(n0Var.f14220e), n0Var.f14221f);
    }

    public final int hashCode() {
        return this.f8040a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.f8040a + ')';
    }
}
