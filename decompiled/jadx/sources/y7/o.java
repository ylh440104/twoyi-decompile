package y7;

import a3.s0;
import b8.d3;
import b8.f3;
import b8.z1;
import d0.k0;
import h0.n1;
import i8.z;
import io.twoyi.C0000R;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import n2.n0;
import o1.q;
import u0.g0;
import u0.j0;
import u0.o2;
import v1.c0;
import x0.e0;
import x0.h1;
import x0.l1;
import x0.u0;
import z.d1;
import z.j2;
import z.r;
import z.t1;
import z.u;
import z.u1;
import z.v1;
import z.w;
import z.w1;
import z.x;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final float f14079a = 16;

    /* renamed from: b, reason: collision with root package name */
    public static final float f14080b = 56;

    public static final void a(String str, List list, Object obj, w8.c cVar, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        String str2;
        Object obj2;
        int i12;
        int i13;
        e0 e0Var2 = e0Var;
        x8.j.e(str, "label");
        x8.j.e(cVar, "onSelect");
        e0Var2.Y(1562062252);
        if (e0Var2.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i10 | i;
        if (e0Var2.h(list)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if ((i & 384) == 0) {
            if (e0Var2.f(obj)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i15 |= i13;
        }
        if ((i & 3072) == 0) {
            if (e0Var2.h(cVar)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i15 |= i12;
        }
        if ((i15 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i15 & 1, z10)) {
            Object L = e0Var2.L();
            x0.c cVar2 = x0.j.f13426a;
            if (L == cVar2) {
                L = x0.p.t(Boolean.FALSE);
                e0Var2.h0(L);
            }
            u0 u0Var = (u0) L;
            n0 d6 = z.n.d(o1.b.i, false);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            q c6 = o1.a.c(o1.n.f8475a, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var2);
            x0.p.D(l2, p2.g.f8665e, e0Var2);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
            x0.p.z(e0Var2, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var2);
            Iterator it = list.iterator();
            while (true) {
                str2 = null;
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (x8.j.a(((i8.j) obj2).i, obj)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            i8.j jVar = (i8.j) obj2;
            if (jVar != null) {
                str2 = (String) jVar.f5570j;
            }
            Object L2 = e0Var2.L();
            if (L2 == cVar2) {
                L2 = new x7.q(u0Var, 6);
                e0Var2.h0(L2);
            }
            b(str, str2, false, false, null, (w8.a) L2, e0Var2, (i15 & 14) | 199680, 20);
            boolean booleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            Object L3 = e0Var2.L();
            if (L3 == cVar2) {
                L3 = new x7.q(u0Var, 7);
                e0Var2.h0(L3);
            }
            long j3 = g8.a.f4584b;
            i1.f d10 = i1.l.d(-2051145503, new n1(list, cVar, obj, u0Var, 3), e0Var2);
            e0Var2 = e0Var;
            u0.d.a(booleanValue, (w8.a) L3, null, (Float.floatToRawIntBits(f14079a) << 32) | (Float.floatToRawIntBits(0) & 4294967295L), null, null, null, j3, w0.k.f12885f, w0.k.f12885f, d10, e0Var2, 12586032, 1908);
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new z1(str, list, obj, cVar, i, 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x007c  */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r7v13 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, String str2, boolean z10, boolean z11, w8.e eVar, w8.a aVar, e0 e0Var, final int i, final int i10) {
        int i11;
        String str3;
        int i12;
        int i13;
        boolean z12;
        int i14;
        int i15;
        boolean z13;
        int i16;
        int i17;
        int i18;
        w8.e eVar2;
        int i19;
        w8.a aVar2;
        int i20;
        int i21;
        boolean z14;
        final w8.a aVar3;
        final boolean z15;
        final boolean z16;
        w8.e eVar3;
        l1 r2;
        String str4;
        boolean z17;
        boolean z18;
        w8.a aVar4;
        long j3;
        ?? r72;
        e0 e0Var2;
        int i22;
        x8.j.e(str, "label");
        e0Var.Y(-1770236047);
        if ((i & 6) == 0) {
            if (e0Var.f(str)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i11 = i22 | i;
        } else {
            i11 = i;
        }
        int i23 = i10 & 2;
        if (i23 != 0) {
            i11 |= 48;
        } else if ((i & 48) == 0) {
            str3 = str2;
            if (e0Var.f(str3)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
            i13 = i10 & 4;
            if (i13 == 0) {
                i11 |= 384;
            } else if ((i & 384) == 0) {
                z12 = z10;
                if (e0Var.g(z12)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i11 |= i14;
                i15 = i10 & 8;
                if (i15 != 0) {
                    i11 |= 3072;
                } else if ((i & 3072) == 0) {
                    z13 = z11;
                    if (e0Var.g(z13)) {
                        i16 = 2048;
                    } else {
                        i16 = 1024;
                    }
                    i11 |= i16;
                    i17 = i10 & 16;
                    if (i17 == 0) {
                        i11 |= 24576;
                    } else if ((i & 24576) == 0) {
                        w8.e eVar4 = eVar;
                        if (e0Var.h(eVar4)) {
                            i18 = 16384;
                        } else {
                            i18 = 8192;
                        }
                        i11 |= i18;
                        eVar2 = eVar4;
                        i19 = i10 & 32;
                        if (i19 != 0) {
                            i11 |= 196608;
                            aVar2 = aVar;
                        } else {
                            aVar2 = aVar;
                            if ((i & 196608) == 0) {
                                if (e0Var.h(aVar2)) {
                                    i20 = 131072;
                                } else {
                                    i20 = 65536;
                                }
                                i11 |= i20;
                            }
                        }
                        i21 = i11;
                        if ((i21 & 74899) != 74898) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        if (e0Var.O(i21 & 1, z14)) {
                            if (i23 != 0) {
                                str4 = null;
                            } else {
                                str4 = str3;
                            }
                            if (i13 != 0) {
                                z17 = true;
                            } else {
                                z17 = z12;
                            }
                            if (i15 != 0) {
                                z18 = true;
                            } else {
                                z18 = z13;
                            }
                            if (i17 != 0) {
                                eVar2 = null;
                            }
                            if (i19 != 0) {
                                aVar4 = null;
                            } else {
                                aVar4 = aVar2;
                            }
                            o1.n nVar = o1.n.f8475a;
                            q e10 = y1.e(y1.c(nVar, 1.0f), f14080b, w0.k.f12885f, 2);
                            if (aVar4 != null) {
                                e10 = t.n.k(e10, z17, null, null, aVar4, 14);
                            }
                            float f4 = 12;
                            q x5 = z.b.x(e10, f14079a, f4);
                            u1 a10 = t1.a(z.h.f14137a, o1.b.f8459s, e0Var, 48);
                            int hashCode = Long.hashCode(e0Var.T);
                            h1 l2 = e0Var.l();
                            q c6 = o1.a.c(x5, e0Var);
                            p2.h.f8689g.getClass();
                            p2.f fVar = p2.g.f8662b;
                            e0Var.a0();
                            if (e0Var.S) {
                                e0Var.k(fVar);
                            } else {
                                e0Var.k0();
                            }
                            p2.e eVar5 = p2.g.f8666f;
                            x0.p.D(a10, eVar5, e0Var);
                            p2.e eVar6 = p2.g.f8665e;
                            x0.p.D(l2, eVar6, e0Var);
                            Integer valueOf = Integer.valueOf(hashCode);
                            p2.e eVar7 = p2.g.f8667g;
                            x0.p.D(valueOf, eVar7, e0Var);
                            p2.d dVar = p2.g.f8668h;
                            x0.p.z(e0Var, dVar);
                            p2.e eVar8 = p2.g.f8664d;
                            x0.p.D(c6, eVar8, e0Var);
                            if (1.0f <= 0.0d) {
                                a0.a.a("invalid weight; must be greater than zero");
                            }
                            q A = z.b.A(new d1(1.0f, true), w0.k.f12885f, w0.k.f12885f, f4, w0.k.f12885f, 11);
                            w a11 = u.a(z.h.g(2), o1.b.f8461u, e0Var, 6);
                            int hashCode2 = Long.hashCode(e0Var.T);
                            h1 l10 = e0Var.l();
                            q c10 = o1.a.c(A, e0Var);
                            e0Var.a0();
                            if (e0Var.S) {
                                e0Var.k(fVar);
                            } else {
                                e0Var.k0();
                            }
                            x0.p.D(a11, eVar5, e0Var);
                            x0.p.D(l10, eVar6, e0Var);
                            r3.a.k(hashCode2, e0Var, eVar7, e0Var, dVar);
                            x0.p.D(c10, eVar8, e0Var);
                            s0 s0Var = g8.e.f4629h;
                            if (z17) {
                                j3 = g8.a.f4586d;
                            } else {
                                j3 = g8.a.f4589g;
                            }
                            w8.e eVar9 = eVar2;
                            o2.b(str, null, j3, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var, e0Var, i21 & 14, 12582912, 131066);
                            e0 e0Var3 = e0Var;
                            if (str4 != null) {
                                e0Var3.X(-1259980747);
                                String str5 = str4;
                                o2.b(str5, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.i, e0Var, (i21 >> 3) & 14, 12582912, 131070);
                                str3 = str5;
                                e0Var2 = e0Var;
                                r72 = 0;
                            } else {
                                str3 = str4;
                                r72 = 0;
                                e0Var3.X(-1266044905);
                                e0Var2 = e0Var3;
                            }
                            e0Var2.p(r72);
                            e0Var2.p(true);
                            w8.e eVar10 = eVar9;
                            if (eVar10 != null) {
                                e0Var2.X(-2069563381);
                                eVar10.h(e0Var2, Integer.valueOf((i21 >> 12) & 14));
                                e0Var2.p(r72);
                            } else {
                                if (z18) {
                                    e0Var2.X(-2069504760);
                                    g0.b((c2.g) d3.f1662n.getValue(), null, z.b.u(y1.j(nVar, 16), 4, (float) r72), g8.a.f4590h, e0Var2, 3504);
                                } else {
                                    e0Var2.X(-2075732691);
                                }
                                e0Var2.p(r72);
                            }
                            e0Var2.p(true);
                            z15 = z17;
                            aVar3 = aVar4;
                            z16 = z18;
                            eVar3 = eVar10;
                        } else {
                            e0Var.R();
                            aVar3 = aVar2;
                            z15 = z12;
                            z16 = z13;
                            eVar3 = eVar2;
                        }
                        final String str6 = str3;
                        final w8.e eVar11 = eVar3;
                        r2 = e0Var.r();
                        if (r2 != null) {
                            r2.f13447d = new w8.e() { // from class: y7.n
                                @Override // w8.e
                                public final Object h(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    o.b(str, str6, z15, z16, eVar11, aVar3, (e0) obj, x0.p.F(i | 1), i10);
                                    return z.f5578a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    eVar2 = eVar;
                    i19 = i10 & 32;
                    if (i19 != 0) {
                    }
                    i21 = i11;
                    if ((i21 & 74899) != 74898) {
                    }
                    if (e0Var.O(i21 & 1, z14)) {
                    }
                    final String str62 = str3;
                    final w8.e eVar112 = eVar3;
                    r2 = e0Var.r();
                    if (r2 != null) {
                    }
                }
                z13 = z11;
                i17 = i10 & 16;
                if (i17 == 0) {
                }
                eVar2 = eVar;
                i19 = i10 & 32;
                if (i19 != 0) {
                }
                i21 = i11;
                if ((i21 & 74899) != 74898) {
                }
                if (e0Var.O(i21 & 1, z14)) {
                }
                final String str622 = str3;
                final w8.e eVar1122 = eVar3;
                r2 = e0Var.r();
                if (r2 != null) {
                }
            }
            z12 = z10;
            i15 = i10 & 8;
            if (i15 != 0) {
            }
            z13 = z11;
            i17 = i10 & 16;
            if (i17 == 0) {
            }
            eVar2 = eVar;
            i19 = i10 & 32;
            if (i19 != 0) {
            }
            i21 = i11;
            if ((i21 & 74899) != 74898) {
            }
            if (e0Var.O(i21 & 1, z14)) {
            }
            final String str6222 = str3;
            final w8.e eVar11222 = eVar3;
            r2 = e0Var.r();
            if (r2 != null) {
            }
        }
        str3 = str2;
        i13 = i10 & 4;
        if (i13 == 0) {
        }
        z12 = z10;
        i15 = i10 & 8;
        if (i15 != 0) {
        }
        z13 = z11;
        i17 = i10 & 16;
        if (i17 == 0) {
        }
        eVar2 = eVar;
        i19 = i10 & 32;
        if (i19 != 0) {
        }
        i21 = i11;
        if ((i21 & 74899) != 74898) {
        }
        if (e0Var.O(i21 & 1, z14)) {
        }
        final String str62222 = str3;
        final w8.e eVar112222 = eVar3;
        r2 = e0Var.r();
        if (r2 != null) {
        }
    }

    public static final void c(int i, e0 e0Var) {
        boolean z10;
        e0Var.Y(194603165);
        if (i != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            z.n.a(t.n.f(y1.d(z.b.y(y1.c(o1.n.f8475a, 1.0f), f14079a, w0.k.f12885f, 2), (float) 0.5d), g8.a.f4591j, c0.f12619b), e0Var, 6);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new m9.o(i, 12);
        }
    }

    public static final void d(String str, i1.f fVar, e0 e0Var, int i, int i10) {
        String str2;
        int i11;
        int i12;
        boolean z10;
        i1.f fVar2;
        String str3;
        String str4;
        e0Var.Y(-1427489038);
        int i13 = i10 & 1;
        if (i13 != 0) {
            i12 = i | 6;
            str2 = str;
        } else {
            str2 = str;
            if (e0Var.f(str2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i12 = i | i11;
        }
        if ((i12 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i12 & 1, z10)) {
            if (i13 != 0) {
                str4 = null;
            } else {
                str4 = str2;
            }
            z.f g4 = z.h.g(8);
            o1.g gVar = o1.b.f8461u;
            w a10 = u.a(g4, gVar, e0Var, 6);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.n nVar = o1.n.f8475a;
            q c6 = o1.a.c(nVar, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar3 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar3);
            } else {
                e0Var.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(a10, eVar, e0Var);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var);
            if (str4 != null) {
                e0Var.X(-1707736638);
                b8.p.h(str4, z.b.y(nVar, f14079a, w0.k.f12885f, 2), e0Var, (i12 & 14) | 48);
            } else {
                e0Var.X(-1404885478);
            }
            e0Var.p(false);
            q f4 = t.n.f(s1.g.b(y1.c(nVar, 1.0f), g8.c.f4614b), g8.a.f4584b, c0.f12619b);
            w a11 = u.a(z.h.f14138b, gVar, e0Var, 0);
            int hashCode2 = Long.hashCode(e0Var.T);
            h1 l10 = e0Var.l();
            q c10 = o1.a.c(f4, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar3);
            } else {
                e0Var.k0();
            }
            x0.p.D(a11, eVar, e0Var);
            x0.p.D(l10, eVar2, e0Var);
            r3.a.k(hashCode2, e0Var, eVar3, e0Var, dVar);
            x0.p.D(c10, eVar4, e0Var);
            fVar2 = fVar;
            fVar2.g(x.f14274a, e0Var, 54);
            e0Var.p(true);
            e0Var.p(true);
            str3 = str4;
        } else {
            fVar2 = fVar;
            e0Var.R();
            str3 = str2;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b0.k(i, i10, 11, fVar2, str3);
        }
    }

    public static final void e(String str, w8.a aVar, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        x8.j.e(str, "title");
        x8.j.e(aVar, "onBack");
        e0Var.Y(1692580728);
        if ((i & 6) == 0) {
            if (e0Var.f(str)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(aVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        int i14 = i10;
        if ((i14 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            z.e0 e0Var2 = y1.f14285c;
            z.c cVar = z.h.f14138b;
            o1.g gVar = o1.b.f8461u;
            w a10 = u.a(cVar, gVar, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            q c6 = o1.a.c(e0Var2, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(a10, eVar, e0Var);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var);
            f(str, aVar, null, e0Var, i14 & 126, 4);
            float f4 = 16;
            q A = z.b.A(z.b.y(t.n.u(x.a(), t.n.q(e0Var), 14), f4, w0.k.f12885f, 2), w0.k.f12885f, 4, w0.k.f12885f, f4, 5);
            int i15 = ((i14 << 3) & 7168) | 48;
            w a11 = u.a(z.h.g(24), gVar, e0Var, 6);
            int hashCode2 = Long.hashCode(e0Var.T);
            h1 l10 = e0Var.l();
            q c10 = o1.a.c(A, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(a11, eVar, e0Var);
            x0.p.D(l10, eVar2, e0Var);
            r3.a.k(hashCode2, e0Var, eVar3, e0Var, dVar);
            x0.p.D(c10, eVar4, e0Var);
            fVar.g(x.f14274a, e0Var, Integer.valueOf(((i15 >> 6) & 112) | 6));
            e0Var.p(true);
            z.n.a(z.b.s(o1.n.f8475a), e0Var, 0);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(str, aVar, fVar, i, 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, w8.a aVar, w8.f fVar, e0 e0Var, int i, int i10) {
        int i11;
        w8.f fVar2;
        int i12;
        int i13;
        boolean z10;
        e0 e0Var2;
        w8.f fVar3;
        l1 r2;
        w8.f fVar4;
        int i14;
        int i15;
        x8.j.e(str, "title");
        x8.j.e(aVar, "onBack");
        e0Var.Y(-1514474969);
        if ((i & 6) == 0) {
            if (e0Var.f(str)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(aVar)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        int i16 = i10 & 4;
        if (i16 != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            fVar2 = fVar;
            if (e0Var.h(fVar2)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
            i13 = i11;
            if ((i13 & 147) == 146) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!e0Var.O(i13 & 1, z10)) {
                if (i16 != 0) {
                    fVar4 = f.f14052a;
                } else {
                    fVar4 = fVar2;
                }
                o1.n nVar = o1.n.f8475a;
                q c6 = y1.c(nVar, 1.0f);
                w a10 = u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
                int hashCode = Long.hashCode(e0Var.T);
                h1 l2 = e0Var.l();
                q c10 = o1.a.c(c6, e0Var);
                p2.h.f8689g.getClass();
                p2.f fVar5 = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar5);
                } else {
                    e0Var.k0();
                }
                p2.e eVar = p2.g.f8666f;
                x0.p.D(a10, eVar, e0Var);
                p2.e eVar2 = p2.g.f8665e;
                x0.p.D(l2, eVar2, e0Var);
                Integer valueOf = Integer.valueOf(hashCode);
                p2.e eVar3 = p2.g.f8667g;
                x0.p.D(valueOf, eVar3, e0Var);
                p2.d dVar = p2.g.f8668h;
                x0.p.z(e0Var, dVar);
                p2.e eVar4 = p2.g.f8664d;
                x0.p.D(c10, eVar4, e0Var);
                q c11 = y1.c(nVar, 1.0f);
                WeakHashMap weakHashMap = j2.w;
                z.n.a(z.b.G(c11, r.f(e0Var).f14160f), e0Var, 0);
                q y10 = z.b.y(y1.d(y1.c(nVar, 1.0f), 52), 8, w0.k.f12885f, 2);
                u1 a11 = t1.a(z.h.f14137a, o1.b.f8459s, e0Var, 48);
                w8.f fVar6 = fVar4;
                int hashCode2 = Long.hashCode(e0Var.T);
                h1 l10 = e0Var.l();
                q c12 = o1.a.c(y10, e0Var);
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar5);
                } else {
                    e0Var.k0();
                }
                x0.p.D(a11, eVar, e0Var);
                x0.p.D(l10, eVar2, e0Var);
                r3.a.k(hashCode2, e0Var, eVar3, e0Var, dVar);
                x0.p.D(c12, eVar4, e0Var);
                q k10 = t.n.k(s1.g.b(y1.j(nVar, 36), g8.c.f4619g), false, null, null, aVar, 15);
                n0 d6 = z.n.d(o1.b.f8453m, false);
                int hashCode3 = Long.hashCode(e0Var.T);
                h1 l11 = e0Var.l();
                q c13 = o1.a.c(k10, e0Var);
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar5);
                } else {
                    e0Var.k0();
                }
                x0.p.D(d6, eVar, e0Var);
                x0.p.D(l11, eVar2, e0Var);
                r3.a.k(hashCode3, e0Var, eVar3, e0Var, dVar);
                x0.p.D(c13, eVar4, e0Var);
                g0.b((c2.g) d3.f1650a.getValue(), o4.a.a0(C0000R.string.twin_back, e0Var), y1.j(nVar, 18), g8.a.f4586d, e0Var, 3456);
                e0Var.p(true);
                o2.b(str, z.b.A(v1.a(), 4, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 14), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4622a, e0Var, i13 & 14, 12582912, 131068);
                e0Var2 = e0Var;
                fVar6.g(w1.f14273a, e0Var2, Integer.valueOf(((i13 >> 3) & 112) | 6));
                e0Var2.p(true);
                e0Var2.p(true);
                fVar3 = fVar6;
            } else {
                e0Var2 = e0Var;
                e0Var2.R();
                fVar3 = fVar2;
            }
            r2 = e0Var2.r();
            if (r2 == null) {
                r2.f13447d = new k0(str, aVar, fVar3, i, i10, 1);
                return;
            }
            return;
        }
        fVar2 = fVar;
        i13 = i11;
        if ((i13 & 147) == 146) {
        }
        if (!e0Var.O(i13 & 1, z10)) {
        }
        r2 = e0Var2.r();
        if (r2 == null) {
        }
    }

    public static final void g(String str, String str2, boolean z10, w8.c cVar, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        e0 e0Var2 = e0Var;
        x8.j.e(str, "label");
        x8.j.e(str2, "sub");
        x8.j.e(cVar, "onChange");
        e0Var2.Y(-545933352);
        if (e0Var2.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i | i10;
        if (e0Var2.f(str2)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (e0Var2.g(z10)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (e0Var2.h(cVar)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 1171) != 1170) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i17 & 1, z11)) {
            float f4 = 12;
            q x5 = z.b.x(f0.b.c(y1.e(y1.c(o1.n.f8475a, 1.0f), f14080b, w0.k.f12885f, 2), z10, new x2.k(2), cVar), f14079a, f4);
            u1 a10 = t1.a(z.h.f14137a, o1.b.f8459s, e0Var2, 48);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            q c6 = o1.a.c(x5, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(a10, eVar, e0Var2);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var2);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var2);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var2, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var2);
            if (1.0f <= 0.0d) {
                a0.a.a("invalid weight; must be greater than zero");
            }
            q A = z.b.A(new d1(1.0f, true), w0.k.f12885f, w0.k.f12885f, f4, w0.k.f12885f, 11);
            w a11 = u.a(z.h.g(2), o1.b.f8461u, e0Var2, 6);
            int hashCode2 = Long.hashCode(e0Var2.T);
            h1 l10 = e0Var2.l();
            q c10 = o1.a.c(A, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a11, eVar, e0Var2);
            x0.p.D(l10, eVar2, e0Var2);
            r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c10, eVar4, e0Var2);
            o2.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4629h, e0Var, i17 & 14, 12582912, 131070);
            o2.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.i, e0Var, (i17 >> 3) & 14, 12582912, 131070);
            e0Var2 = e0Var;
            e0Var2.p(true);
            z12 = z10;
            x0.p.a(j0.f11524c.a(new m3.f(Float.NaN)), i1.l.d(1060354612, new f3(z12, 1, (byte) 0), e0Var2), e0Var2, 56);
            e0Var2.p(true);
        } else {
            z12 = z10;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new x7.i(str, str2, z12, cVar, i);
        }
    }
}
