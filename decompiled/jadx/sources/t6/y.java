package t6;

import a3.s0;
import a8.n2;
import b8.o0;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import q2.i1;
import x0.e0;
import x0.h1;
import x0.l1;
import x0.u0;
import z.d1;
import z.t1;
import z.u1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.s f11257a = new x0.s(new s0.t(7));

    public static final void a(final String str, final va.a aVar, final s0 s0Var, a3.s sVar, w8.i iVar, w8.i iVar2, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        a3.s sVar2;
        w8.i iVar3;
        w8.i iVar4;
        int i13;
        final w8.i d6;
        final w8.i d10;
        a3.s sVar3;
        boolean z11;
        Throwable th;
        int i14;
        List a10;
        boolean z12;
        int i15;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        x8.j.e(s0Var, "style");
        e0Var.Y(-1501365898);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i16 = i | i10;
        if (e0Var.f(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i17 = i16 | i11;
        if (e0Var.f(s0Var)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i18 = i17 | i12 | 222208;
        if ((74899 & i18) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i18 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i13 = i18 & (-7169);
                sVar3 = sVar;
                d6 = iVar;
                d10 = iVar2;
            } else {
                a3.s G = o4.a.G(e0Var);
                i13 = i18 & (-7169);
                d6 = i1.l.d(-11112877, new q(0, G), e0Var);
                d10 = i1.l.d(-1442034812, new q(1, G), e0Var);
                sVar3 = G;
            }
            e0Var.q();
            x0.s sVar4 = r6.b.f10175g;
            ((x6.e) e0Var.j(sVar4)).getClass();
            float f4 = ((x6.e) e0Var.j(sVar4)).f13706d;
            float f10 = ((x6.e) e0Var.j(sVar4)).f13708f;
            int i19 = i13 & 112;
            if (i19 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (!z11 && L != cVar) {
                th = null;
            } else {
                va.a q7 = p1.n.q(aVar, za.b.f14593c);
                if (q7 != null && (a10 = q7.a()) != null) {
                    if (a10.isEmpty()) {
                        i14 = 0;
                    } else {
                        Iterator it = a10.iterator();
                        i14 = 0;
                        while (it.hasNext()) {
                            if (x8.j.a(((va.a) it.next()).f12786a, za.e.f14610e) && (i14 = i14 + 1) < 0) {
                                f0.Z();
                                throw null;
                            }
                        }
                    }
                    th = null;
                } else {
                    th = null;
                    i14 = 0;
                }
                L = Integer.valueOf(i14);
                e0Var.h0(L);
            }
            int intValue = ((Number) L).intValue();
            if (i19 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            Object L2 = e0Var.L();
            if (z12 || L2 == cVar) {
                List a11 = aVar.a();
                if (a11 != null && a11.isEmpty()) {
                    i15 = 0;
                } else {
                    Iterator it2 = a11.iterator();
                    i15 = 0;
                    while (it2.hasNext()) {
                        if (x8.j.a(((va.a) it2.next()).f12786a, za.b.f14594d) && (i15 = i15 + 1) < 0) {
                            f0.Z();
                            throw th;
                        }
                    }
                }
                L2 = Integer.valueOf(i15 + 1);
                e0Var.h0(L2);
            }
            int intValue2 = ((Number) L2).intValue();
            final float f11 = intValue * f4;
            o1.q m10 = y1.m(t.n.f(o1.n.f8475a, ((x6.d) e0Var.j(r6.b.f10172d)).f13702e, g0.e.a(f10)), w0.k.f12885f, Float.NaN, 1);
            boolean d11 = e0Var.d(intValue2) | e0Var.d(intValue);
            Object L3 = e0Var.L();
            if (d11 || L3 == cVar) {
                L3 = new u(intValue2, intValue, 0);
                e0Var.h0(L3);
            }
            z.b.a(x2.q.b(m10, false, (w8.c) L3), null, i1.l.d(-1748881184, new w8.f() { // from class: t6.v
                @Override // w8.f
                public final Object g(Object obj, Object obj2, Object obj3) {
                    boolean z13;
                    o1.q c6;
                    int i20;
                    z.t tVar = (z.t) obj;
                    e0 e0Var2 = (e0) obj2;
                    int intValue3 = ((Integer) obj3).intValue();
                    x8.j.e(tVar, "$this$BoxWithConstraints");
                    if ((intValue3 & 6) == 0) {
                        if (e0Var2.f(tVar)) {
                            i20 = 4;
                        } else {
                            i20 = 2;
                        }
                        intValue3 |= i20;
                    }
                    if ((intValue3 & 19) != 18) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (e0Var2.O(intValue3 & 1, z13)) {
                        float b5 = tVar.b();
                        final float f12 = f11;
                        int a12 = m3.f.a(b5, f12);
                        o1.n nVar = o1.n.f8475a;
                        if (a12 <= 0) {
                            e0Var2.X(1329022680);
                            c6 = y1.i(t.n.r(nVar, t.n.q(e0Var2), true, false), f12);
                            e0Var2.p(false);
                        } else {
                            e0Var2.X(-1342597842);
                            e0Var2.p(false);
                            c6 = y1.c(nVar, 1.0f);
                        }
                        z.w a13 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var2, 0);
                        int hashCode = Long.hashCode(e0Var2.T);
                        h1 l2 = e0Var2.l();
                        o1.q c10 = o1.a.c(c6, e0Var2);
                        p2.h.f8689g.getClass();
                        p2.f fVar = p2.g.f8662b;
                        e0Var2.a0();
                        if (e0Var2.S) {
                            e0Var2.k(fVar);
                        } else {
                            e0Var2.k0();
                        }
                        x0.p.D(a13, p2.g.f8666f, e0Var2);
                        x0.p.D(l2, p2.g.f8665e, e0Var2);
                        x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
                        x0.p.z(e0Var2, p2.g.f8668h);
                        x0.p.D(c10, p2.g.f8664d, e0Var2);
                        e0Var2.X(-1525566363);
                        int i21 = 1;
                        for (final va.a aVar2 : aVar.a()) {
                            ba.e eVar = aVar2.f12786a;
                            boolean a14 = x8.j.a(eVar, za.b.f14593c);
                            final String str2 = str;
                            final s0 s0Var2 = s0Var;
                            if (a14) {
                                e0Var2.X(-395680056);
                                e0 e0Var3 = e0Var2;
                                d6.c(str2, aVar2, new m3.f(f12), s0Var2, e0Var3, 0);
                                e0Var2 = e0Var3;
                                e0Var2.p(false);
                            } else if (x8.j.a(eVar, za.b.f14594d)) {
                                e0Var2.X(618896755);
                                l.p a15 = y.f11257a.a(Integer.valueOf(i21));
                                final w8.i iVar5 = d10;
                                x0.p.a(a15, i1.l.d(-1304294596, new w8.e() { // from class: t6.x
                                    @Override // w8.e
                                    public final Object h(Object obj4, Object obj5) {
                                        boolean z14;
                                        e0 e0Var4 = (e0) obj4;
                                        int intValue4 = ((Integer) obj5).intValue();
                                        if ((intValue4 & 3) != 2) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        if (e0Var4.O(intValue4 & 1, z14)) {
                                            w8.i.this.c(str2, aVar2, new m3.f(f12), s0Var2, e0Var4, 0);
                                        } else {
                                            e0Var4.R();
                                        }
                                        return i8.z.f5578a;
                                    }
                                }, e0Var2), e0Var2, 56);
                                i21++;
                                e0Var2.p(false);
                            } else if (x8.j.a(eVar, za.e.f14607b)) {
                                e0Var2.X(-395668786);
                                b.i(null, 0L, w0.k.f12885f, e0Var2, 0, 7);
                                e0Var2.p(false);
                            } else {
                                e0Var2.X(619203717);
                                e0Var2.p(false);
                            }
                        }
                        e0Var2.p(false);
                        e0Var2.p(true);
                    } else {
                        e0Var2.R();
                    }
                    return i8.z.f5578a;
                }
            }, e0Var), e0Var, 3072, 6);
            iVar3 = d6;
            iVar4 = d10;
            sVar2 = sVar3;
        } else {
            e0Var.R();
            sVar2 = sVar;
            iVar3 = iVar;
            iVar4 = iVar2;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new r6.e(str, aVar, s0Var, sVar2, iVar3, iVar4, i);
        }
    }

    public static final void b(final String str, final va.a aVar, final s0 s0Var, final int i, final int i10, final a3.s sVar, e0 e0Var, final int i11) {
        int i12;
        boolean z10;
        u0 u0Var;
        x0.c cVar;
        a3.h hVar;
        e0 e0Var2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        x8.j.e(str, "content");
        x8.j.e(aVar, "cell");
        x8.j.e(s0Var, "style");
        e0Var.Y(2102856305);
        if ((i11 & 6) == 0) {
            if (e0Var.f(str)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i12 = i18 | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            if (e0Var.f(aVar)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i12 |= i17;
        }
        if ((i11 & 384) == 0) {
            if (e0Var.f(s0Var)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i12 |= i16;
        }
        if ((i11 & 3072) == 0) {
            if (e0Var.d(i)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i12 |= i15;
        }
        if ((i11 & 24576) == 0) {
            if (e0Var.d(i10)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i12 |= i14;
        }
        if ((196608 & i11) == 0) {
            if (e0Var.f(sVar)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i12 |= i13;
        }
        int i19 = i12;
        if ((i19 & 74899) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i19 & 1, z10)) {
            e0Var.T();
            if ((i11 & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            a3.e eVar = new a3.e();
            eVar.h(s0Var.f209a);
            o3.b.k(eVar, str, aVar, sVar);
            eVar.e();
            a3.h i20 = eVar.i();
            x6.n nVar = (x6.n) e0Var.j(r6.b.f10176h);
            ((x6.g) e0Var.j(r6.b.i)).getClass();
            x6.j jVar = (x6.j) e0Var.j(r6.b.f10177j);
            m3.c cVar2 = (m3.c) e0Var.j(i1.f9468h);
            Object L = e0Var.L();
            x0.c cVar3 = x0.j.f13426a;
            if (L == cVar3) {
                L = x0.p.t(new u1.e(9205357640488583168L));
                e0Var.h0(L);
            }
            u0 u0Var2 = (u0) L;
            Object L2 = e0Var.L();
            if (L2 == cVar3) {
                L2 = new m1.t();
                e0Var.h0(L2);
            }
            m1.t tVar = (m1.t) L2;
            x8.j.e(tVar, "<this>");
            k9.c cVar4 = k9.c.f6882l;
            x8.j.c(cVar4, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
            Map map = cVar4;
            if (!tVar.isEmpty()) {
                k9.d dVar = new k9.d(cVar4);
                dVar.putAll(tVar);
                map = dVar.e();
            }
            long j3 = ((u1.e) u0Var2.getValue()).f11856a;
            boolean f4 = e0Var.f(i20);
            j8.u uVar = j8.u.i;
            boolean e10 = e0Var.e(j3) | f4 | e0Var.f(uVar) | e0Var.f(nVar) | e0Var.d(jVar.ordinal()) | e0Var.f(map);
            Object L3 = e0Var.L();
            if (!e10 && L3 != cVar3) {
                e0Var2 = e0Var;
                hVar = i20;
                u0Var = u0Var2;
                cVar = cVar3;
            } else {
                u0Var = u0Var2;
                cVar = cVar3;
                hVar = i20;
                e0Var2 = e0Var;
                L3 = j8.x.U(uVar, b.w(hVar, aVar, nVar, cVar2, ((u1.e) u0Var2.getValue()).f11856a, jVar, map, w0.k.f12885f, false, null, null, new s(tVar, 0), 3456));
                e0Var2.h0(L3);
            }
            Map map2 = (Map) L3;
            Object L4 = e0Var2.L();
            if (L4 == cVar) {
                L4 = new o0(u0Var, 17);
                e0Var2.h0(L4);
            }
            e0 e0Var3 = e0Var2;
            o4.a.E(hVar, s0Var, n2.y.l(o1.n.f8475a, (w8.c) L4), 0L, 0L, 0L, 0L, i10, false, i, 0, map2, null, e0Var3, ((i19 >> 3) & 112) | 384, ((i19 >> 6) & 896) | (57344 & (i19 << 3)), 176120);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: t6.t
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    y.b(str, aVar, s0Var, i, i10, sVar, (e0) obj, x0.p.F(i11 | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void c(final String str, final va.a aVar, final float f4, final s0 s0Var, o1.h hVar, int i, int i10, final a3.s sVar, e0 e0Var, final int i11) {
        int i12;
        a3.s sVar2;
        boolean z10;
        final o1.h hVar2;
        final int i13;
        final int i14;
        o1.h hVar3;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        s0 s0Var2 = s0Var;
        x8.j.e(str, "content");
        x8.j.e(s0Var2, "style");
        e0Var.Y(-592188021);
        if ((i11 & 6) == 0) {
            if (e0Var.f(str)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i12 = i21 | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            if (e0Var.f(aVar)) {
                i20 = 32;
            } else {
                i20 = 16;
            }
            i12 |= i20;
        }
        if ((i11 & 384) == 0) {
            if (e0Var.c(f4)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i12 |= i19;
        }
        if ((i11 & 3072) == 0) {
            if (e0Var.f(s0Var2)) {
                i18 = 2048;
            } else {
                i18 = 1024;
            }
            i12 |= i18;
        }
        int i22 = i12 | 1794048;
        if ((12582912 & i11) == 0) {
            sVar2 = sVar;
            if (e0Var.f(sVar2)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i22 |= i17;
        } else {
            sVar2 = sVar;
        }
        int i23 = i22;
        if ((i23 & 4793491) != 4793490) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i23 & 1, z10)) {
            e0Var.T();
            if ((i11 & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                hVar3 = hVar;
                i16 = i;
                i15 = i10;
            } else {
                hVar3 = o1.b.f8459s;
                i15 = 2;
                i16 = 1;
            }
            e0Var.q();
            float f10 = ((x6.e) e0Var.j(r6.b.f10175g)).f13707e;
            o1.n nVar = o1.n.f8475a;
            o1.q n7 = z.b.n(y1.m(nVar, f4, w0.k.f12885f, 2));
            int i24 = i23 >> 6;
            u1 a10 = t1.a(z.h.f14137a, hVar3, e0Var, ((i24 & 896) >> 3) & 112);
            float f11 = f10;
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(n7, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            e0Var.X(1548954149);
            List a11 = aVar.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : a11) {
                if (x8.j.a(((va.a) obj).f12786a, za.e.f14610e)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i25 = 0;
            int i26 = 0;
            while (i26 < size) {
                Object obj2 = arrayList.get(i26);
                int i27 = i26 + 1;
                int i28 = i25 + 1;
                if (i25 >= 0) {
                    va.a aVar2 = (va.a) obj2;
                    float f12 = f11;
                    o1.q w = z.b.w(nVar, f12);
                    int i29 = size;
                    if (1.0f <= 0.0d) {
                        a0.a.a("invalid weight; must be greater than zero");
                    }
                    o1.q c10 = w.c(new d1(1.0f, true));
                    boolean d6 = e0Var.d(i25);
                    Object L = e0Var.L();
                    if (d6 || L == x0.j.f13426a) {
                        L = new n2(i25, 2);
                        e0Var.h0(L);
                    }
                    o1.q b5 = x2.q.b(c10, false, (w8.c) L);
                    z.w a12 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
                    o1.h hVar4 = hVar3;
                    int hashCode2 = Long.hashCode(e0Var.T);
                    h1 l10 = e0Var.l();
                    o1.q c11 = o1.a.c(b5, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var.a0();
                    if (e0Var.S) {
                        e0Var.k(fVar2);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(a12, p2.g.f8666f, e0Var);
                    x0.p.D(l10, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c11, p2.g.f8664d, e0Var);
                    int i30 = i24;
                    ArrayList arrayList2 = arrayList;
                    int i31 = i16;
                    b(str, aVar2, s0.a(s0Var2, 0L, 0L, e3.k.f3328n, null, 0L, 0L, 0L, null, 16777211), i31, i15, sVar2, e0Var, (i23 & 14) | (i30 & 7168) | (57344 & i30) | (458752 & i30));
                    e0Var.p(true);
                    sVar2 = sVar;
                    i16 = i31;
                    hVar3 = hVar4;
                    i24 = i30;
                    arrayList = arrayList2;
                    size = i29;
                    i26 = i27;
                    i25 = i28;
                    f11 = f12;
                    nVar = nVar;
                    s0Var2 = s0Var;
                } else {
                    f0.a0();
                    throw null;
                }
            }
            e0Var.p(false);
            e0Var.p(true);
            i13 = i16;
            i14 = i15;
            hVar2 = hVar3;
        } else {
            e0Var.R();
            hVar2 = hVar;
            i13 = i;
            i14 = i10;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: t6.r
                @Override // w8.e
                public final Object h(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    y.c(str, aVar, f4, s0Var, hVar2, i13, i14, sVar, (e0) obj3, x0.p.F(i11 | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void d(final String str, final va.a aVar, final float f4, final s0 s0Var, int i, o1.h hVar, int i10, int i11, final a3.s sVar, e0 e0Var, final int i12) {
        int i13;
        boolean z10;
        final int i14;
        final o1.h hVar2;
        final int i15;
        final int i16;
        int i17;
        int intValue;
        o1.h hVar3;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        x8.j.e(str, "content");
        x8.j.e(s0Var, "style");
        e0Var.Y(-865671815);
        if ((i12 & 6) == 0) {
            if (e0Var.f(str)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i13 = i24 | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            if (e0Var.f(aVar)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i13 |= i23;
        }
        if ((i12 & 384) == 0) {
            if (e0Var.c(f4)) {
                i22 = 256;
            } else {
                i22 = 128;
            }
            i13 |= i22;
        }
        if ((i12 & 3072) == 0) {
            if (e0Var.f(s0Var)) {
                i21 = 2048;
            } else {
                i21 = 1024;
            }
            i13 |= i21;
        }
        if ((i12 & 24576) == 0) {
            i13 |= 8192;
        }
        int i25 = i13 | 14352384;
        if ((100663296 & i12) == 0) {
            if (e0Var.f(sVar)) {
                i20 = 67108864;
            } else {
                i20 = 33554432;
            }
            i25 |= i20;
        }
        if ((38347923 & i25) != 38347922) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i25 & 1, z10)) {
            e0Var.T();
            if ((i12 & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                intValue = i;
                hVar3 = hVar;
                i19 = i11;
                i17 = i25 & (-57345);
                i18 = i10;
            } else {
                i17 = i25 & (-57345);
                intValue = ((Number) e0Var.j(f11257a)).intValue();
                hVar3 = o1.b.f8459s;
                i18 = 1;
                i19 = 2;
            }
            e0Var.q();
            float f10 = ((x6.e) e0Var.j(r6.b.f10175g)).f13707e;
            o1.n nVar = o1.n.f8475a;
            o1.q m10 = y1.m(nVar, f4, w0.k.f12885f, 2);
            int i26 = i17 >> 9;
            int i27 = i18;
            u1 a10 = t1.a(z.h.f14137a, hVar3, e0Var, ((i26 & 896) >> 3) & 112);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(m10, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            int i28 = i19;
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            e0Var.X(233584653);
            List a11 = aVar.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : a11) {
                if (x8.j.a(((va.a) obj).f12786a, za.e.f14610e)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i29 = 0;
            int i30 = 0;
            while (i30 < size) {
                Object obj2 = arrayList.get(i30);
                int i31 = i30 + 1;
                int i32 = i29 + 1;
                if (i29 >= 0) {
                    va.a aVar2 = (va.a) obj2;
                    o1.q w = z.b.w(nVar, f10);
                    int i33 = size;
                    if (1.0f <= 0.0d) {
                        a0.a.a("invalid weight; must be greater than zero");
                    }
                    o1.q c10 = w.c(new d1(1.0f, true));
                    boolean d6 = e0Var.d(intValue) | e0Var.d(i29);
                    Object L = e0Var.L();
                    if (d6 || L == x0.j.f13426a) {
                        L = new u(intValue, i29, 1);
                        e0Var.h0(L);
                    }
                    o1.q b5 = x2.q.b(c10, false, (w8.c) L);
                    z.w a12 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
                    int hashCode2 = Long.hashCode(e0Var.T);
                    h1 l10 = e0Var.l();
                    o1.q c11 = o1.a.c(b5, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var.a0();
                    ArrayList arrayList2 = arrayList;
                    if (e0Var.S) {
                        e0Var.k(fVar2);
                    } else {
                        e0Var.k0();
                    }
                    x0.p.D(a12, p2.g.f8666f, e0Var);
                    x0.p.D(l10, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c11, p2.g.f8664d, e0Var);
                    b(str, aVar2, s0Var, i27, i28, sVar, e0Var, (i17 & 14) | ((i17 >> 3) & 896) | (i26 & 7168) | (57344 & i26) | (458752 & i26));
                    e0Var.p(true);
                    i30 = i31;
                    i29 = i32;
                    f10 = f10;
                    arrayList = arrayList2;
                    size = i33;
                } else {
                    f0.a0();
                    throw null;
                }
            }
            e0Var.p(false);
            e0Var.p(true);
            i15 = i27;
            i16 = i28;
            i14 = intValue;
            hVar2 = hVar3;
        } else {
            e0Var.R();
            i14 = i;
            hVar2 = hVar;
            i15 = i10;
            i16 = i11;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: t6.w
                @Override // w8.e
                public final Object h(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    y.d(str, aVar, f4, s0Var, i14, hVar2, i15, i16, sVar, (e0) obj3, x0.p.F(i12 | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }
}
