package e8;

import a3.s0;
import a8.g1;
import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.c3;
import b8.i2;
import b8.m2;
import b8.o0;
import b8.y0;
import f8.a4;
import f8.j4;
import f8.m0;
import io.twoyi.C0000R;
import j2.l0;
import java.io.File;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import n2.n0;
import q.k0;
import q.q0;
import q2.i1;
import s0.b1;
import t.t1;
import u0.o2;
import x0.a1;
import x0.d1;
import x0.h1;
import x0.h2;
import x0.l1;
import x0.u0;
import z.p0;
import z.u1;
import z.v1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final s0 f3504a = s0.a(g8.e.f4628g, 0, z8.a.u(12), null, null, 0, 0, 0, null, 16777213);

    /* renamed from: b, reason: collision with root package name */
    public static final long f3505b = v1.c0.c(689313821);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x048b  */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r3v43 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(a4 a4Var, w8.c cVar, w8.c cVar2, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        w8.c cVar3;
        a4 a4Var2;
        x0.e0 e0Var2;
        u0 u0Var;
        String str;
        m9.u uVar;
        List list;
        ArrayList arrayList;
        long j3;
        int i12;
        u0 u0Var2;
        Object obj;
        boolean z11;
        x0.c cVar4;
        t1 t1Var;
        u0 u0Var3;
        m9.u uVar2;
        List list2;
        w8.c cVar5;
        o1.g gVar;
        o1.i iVar;
        int i13;
        x0.e0 e0Var3;
        boolean z12;
        Object obj2;
        boolean z13;
        String str2;
        i1.f fVar;
        List list3;
        boolean z14;
        m0 m0Var;
        boolean z15;
        o1.g gVar2;
        i1.f d6;
        boolean z16;
        w8.c cVar6;
        u0 u0Var4;
        x0.c cVar7;
        Iterator it;
        w8.c cVar8;
        u0 u0Var5;
        ?? r32;
        Object obj3;
        String h10;
        boolean z17;
        boolean z18;
        w8.c cVar9;
        Object obj4;
        m0 m0Var2;
        w8.c cVar10 = cVar;
        x0.e0 e0Var4 = e0Var;
        o1.g gVar3 = o1.b.f8462v;
        o1.i iVar2 = o1.b.i;
        x8.j.e(a4Var, "state");
        String str3 = a4Var.f3930v;
        List list4 = a4Var.f3926r;
        x8.j.e(cVar10, "onAction");
        e0Var4.Y(-418237836);
        if (e0Var4.h(a4Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i | i10;
        if (e0Var4.h(cVar10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var4.O(i15 & 1, z10)) {
            t1 q7 = t.n.q(e0Var4);
            Object[] objArr = new Object[0];
            Object L = e0Var4.L();
            x0.c cVar11 = x0.j.f13426a;
            Object obj5 = L;
            if (L == cVar11) {
                c3 c3Var = new c3(13);
                e0Var4.h0(c3Var);
                obj5 = c3Var;
            }
            a1 a1Var = (a1) l1.l.e(objArr, (w8.a) obj5, e0Var4, 48);
            boolean f4 = e0Var4.f(q7) | e0Var4.f(a1Var);
            Object L2 = e0Var4.L();
            m8.c cVar12 = null;
            Object obj6 = L2;
            if (f4 || L2 == cVar11) {
                androidx.lifecycle.e0 e0Var5 = new androidx.lifecycle.e0(q7, a1Var, cVar12, 4);
                e0Var4.h0(e0Var5);
                obj6 = e0Var5;
            }
            i8.z zVar = i8.z.f5578a;
            x0.p.h(zVar, (w8.e) obj6, e0Var4);
            Object L3 = e0Var4.L();
            Object obj7 = L3;
            if (L3 == cVar11) {
                x0.v o10 = x0.p.o(new g1(8, q7, a1Var));
                e0Var4.h0(o10);
                obj7 = o10;
            }
            h2 h2Var = (h2) obj7;
            Object L4 = e0Var4.L();
            Object obj8 = L4;
            if (L4 == cVar11) {
                m9.u m10 = x0.p.m(e0Var4);
                e0Var4.h0(m10);
                obj8 = m10;
            }
            m9.u uVar3 = (m9.u) obj8;
            t1.l lVar = (t1.l) e0Var4.j(i1.i);
            Object L5 = e0Var4.L();
            Object obj9 = L5;
            if (L5 == cVar11) {
                d1 t2 = x0.p.t(Boolean.FALSE);
                e0Var4.h0(t2);
                obj9 = t2;
            }
            u0 u0Var6 = (u0) obj9;
            boolean f10 = e0Var4.f(list4);
            Object L6 = e0Var4.L();
            if (f10 || L6 == cVar11) {
                u0Var = u0Var6;
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList d02 = na.l.d0(list4, currentTimeMillis);
                str = str3;
                uVar = uVar3;
                ArrayList arrayList2 = new ArrayList(j8.n.e0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    Iterator it3 = it2;
                    long j10 = ((f8.u) it2.next()).f4173g;
                    Long valueOf = Long.valueOf(j10);
                    if (j10 <= 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        j3 = valueOf.longValue();
                    } else {
                        j3 = currentTimeMillis;
                    }
                    arrayList2.add(Long.valueOf(j3));
                    it2 = it3;
                }
                ZoneId systemDefault = ZoneId.systemDefault();
                ArrayList arrayList3 = new ArrayList(j8.n.e0(arrayList2, 10));
                int size = arrayList2.size();
                int i16 = 0;
                while (i16 < size) {
                    Object obj10 = arrayList2.get(i16);
                    i16++;
                    arrayList3.add(Instant.ofEpochMilli(((Number) obj10).longValue()).atZone(systemDefault).toLocalDate());
                    list4 = list4;
                }
                list = list4;
                c9.d A = io.twoyi.f0.A(list);
                ArrayList arrayList4 = new ArrayList(j8.n.e0(A, 10));
                Iterator it4 = A.iterator();
                while (true) {
                    c9.c cVar13 = (c9.c) it4;
                    if (!cVar13.f2609k) {
                        break;
                    }
                    int nextInt = cVar13.nextInt();
                    Object obj11 = arrayList2.get(nextInt);
                    ((Number) obj11).longValue();
                    if (!((Boolean) d02.get(nextInt)).booleanValue()) {
                        arrayList = arrayList2;
                        if (x8.j.a(arrayList3.get(nextInt), arrayList3.get(nextInt - 1))) {
                            obj11 = null;
                        }
                    } else {
                        arrayList = arrayList2;
                    }
                    arrayList4.add((Long) obj11);
                    arrayList2 = arrayList;
                }
                e0Var4.h0(arrayList4);
                L6 = arrayList4;
            } else {
                str = str3;
                list = list4;
                uVar = uVar3;
                u0Var = u0Var6;
            }
            List list5 = (List) L6;
            w8.c g4 = b8.o.g(a4Var.f3910a, e0Var4);
            Object[] objArr2 = new Object[0];
            Object L7 = e0Var4.L();
            Object obj12 = L7;
            if (L7 == cVar11) {
                c3 c3Var2 = new c3(14);
                e0Var4.h0(c3Var2);
                obj12 = c3Var2;
            }
            u0 u0Var7 = (u0) l1.l.e(objArr2, (w8.a) obj12, e0Var4, 48);
            String str4 = (String) u0Var7.getValue();
            if (str4 == null) {
                e0Var4.X(-21531721);
                e0Var4.p(false);
                i12 = 0;
            } else {
                e0Var4.X(-21531720);
                File file = (File) g4.i(str4);
                boolean f11 = e0Var4.f(u0Var7);
                Object L8 = e0Var4.L();
                Object obj13 = L8;
                if (f11 || L8 == cVar11) {
                    b0.m mVar = new b0.m(u0Var7, 9);
                    e0Var4.h0(mVar);
                    obj13 = mVar;
                }
                i12 = 0;
                b8.o.d(file, (w8.a) obj13, e0Var4, 0);
                e0Var4.p(false);
            }
            z.e0 e0Var6 = y1.f14285c;
            z.c cVar14 = z.h.f14138b;
            o1.g gVar4 = o1.b.f8461u;
            z.w a10 = z.u.a(cVar14, gVar4, e0Var4, i12);
            int hashCode = Long.hashCode(e0Var4.T);
            h1 l2 = e0Var4.l();
            o1.q c6 = o1.a.c(e0Var6, e0Var4);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var4.a0();
            if (e0Var4.S) {
                e0Var4.k(fVar2);
            } else {
                e0Var4.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(a10, eVar, e0Var4);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var4);
            Integer valueOf2 = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf2, eVar3, e0Var4);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var4, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var4);
            o1.q a11 = z.x.a();
            n0 d10 = z.n.d(iVar2, false);
            int hashCode2 = Long.hashCode(e0Var4.T);
            h1 l10 = e0Var4.l();
            o1.q c10 = o1.a.c(a11, e0Var4);
            e0Var4.a0();
            if (e0Var4.S) {
                e0Var4.k(fVar2);
            } else {
                e0Var4.k0();
            }
            x0.p.D(d10, eVar, e0Var4);
            x0.p.D(l10, eVar2, e0Var4);
            r3.a.k(hashCode2, e0Var4, eVar3, e0Var4, dVar);
            x0.p.D(c10, eVar4, e0Var4);
            z.r rVar = z.r.f14241b;
            Object L9 = e0Var4.L();
            if (L9 == cVar11) {
                u0Var2 = u0Var;
                o0 o0Var = new o0(u0Var2, 3);
                e0Var4.h0(o0Var);
                obj = o0Var;
            } else {
                u0Var2 = u0Var;
                obj = L9;
            }
            o1.q s9 = t1.d.s(e0Var6, (w8.c) obj);
            boolean h11 = e0Var4.h(lVar);
            Object L10 = e0Var4.L();
            Object obj14 = L10;
            if (h11 || L10 == cVar11) {
                j jVar = new j(0, lVar, u0Var2);
                e0Var4.h0(jVar);
                obj14 = jVar;
            }
            o1.q A2 = z.b.A(z.b.y(t.n.u(l0.a(s9, zVar, (PointerInputEventHandler) obj14), q7, 14), 16, w0.k.f12885f, 2), w0.k.f12885f, 10, w0.k.f12885f, 8, 5);
            z.w a12 = z.u.a(z.h.g(14), gVar4, e0Var4, 6);
            int hashCode3 = Long.hashCode(e0Var4.T);
            h1 l11 = e0Var4.l();
            o1.q c11 = o1.a.c(A2, e0Var4);
            e0Var4.a0();
            if (e0Var4.S) {
                e0Var4.k(fVar2);
            } else {
                e0Var4.k0();
            }
            x0.p.D(a12, eVar, e0Var4);
            x0.p.D(l11, eVar2, e0Var4);
            r3.a.k(hashCode3, e0Var4, eVar3, e0Var4, dVar);
            x0.p.D(c11, eVar4, e0Var4);
            if (list.isEmpty()) {
                e0Var4.X(-1017123245);
                gVar = gVar3;
                i13 = i15;
                u0Var3 = u0Var7;
                uVar2 = uVar;
                cVar4 = cVar11;
                list2 = list5;
                cVar5 = g4;
                iVar = iVar2;
                t1Var = q7;
                z11 = false;
                z11 = false;
                o2.b(o4.a.a0(C0000R.string.twin_chat_today, e0Var4), new p0(gVar), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, f3504a, e0Var, 0, 12582912, 131068);
                a4Var2 = a4Var;
                x0.e0 e0Var7 = e0Var;
                if (a4Var2.f3915f == f8.u0.i) {
                    e0Var7.X(-1833916680);
                    b8.p.a(o4.a.a0(C0000R.string.twin_chat_ready, e0Var7), null, false, false, null, e0Var7, 0, 30);
                    e0Var7.p(false);
                    e0Var3 = e0Var7;
                } else {
                    e0Var7.X(-1023783812);
                    e0Var7.p(false);
                    e0Var3 = e0Var7;
                }
            } else {
                z11 = false;
                a4Var2 = a4Var;
                cVar4 = cVar11;
                t1Var = q7;
                u0Var3 = u0Var7;
                uVar2 = uVar;
                list2 = list5;
                cVar5 = g4;
                gVar = gVar3;
                iVar = iVar2;
                i13 = i15;
                e0Var4.X(-1023783812);
                e0Var3 = e0Var4;
            }
            e0Var3.p(z11);
            e0Var3.X(-1833911350);
            Iterator it5 = list.iterator();
            int i17 = z11 ? 1 : 0;
            ?? r2 = z11;
            while (it5.hasNext()) {
                Object next = it5.next();
                int i18 = i17 + 1;
                if (i17 >= 0) {
                    f8.u uVar4 = (f8.u) next;
                    List list6 = list2;
                    Long l12 = (Long) list6.get(i17);
                    if (l12 != null) {
                        e0Var3.X(-1742228772);
                        d(l12.longValue(), new p0(gVar), e0Var3, r2);
                    } else {
                        e0Var3.X(1818275108);
                    }
                    e0Var3.p(r2);
                    m0 m0Var3 = m0.f4109k;
                    if (l12 == null) {
                        list3 = list;
                        f8.u uVar5 = (f8.u) list3.get(i17 - 1);
                        if (uVar5.f4167a == f8.w.f4194j && ((m0Var2 = uVar5.f4169c) == m0.i || m0Var2 == m0Var3)) {
                            z14 = r2;
                            m0Var = uVar4.f4169c;
                            List list7 = uVar4.f4175j;
                            f8.g1 g1Var = uVar4.f4170d;
                            String str5 = uVar4.f4168b;
                            if (m0Var != m0.f4110l) {
                                e0Var3.X(-1742219700);
                                z15 = false;
                                e(0, e0Var3);
                                e0Var3.p(false);
                            } else {
                                z15 = false;
                                if (m0Var == m0Var3 && g1Var != null) {
                                    e0Var3.X(-1742213683);
                                    b8.p.q(g1Var, z14, e0Var3, 0);
                                    e0Var3.p(false);
                                } else {
                                    if (m0Var == m0.f4108j) {
                                        e0Var3.X(-1742207248);
                                        j4 j4Var = uVar4.f4172f;
                                        if (j4Var == null) {
                                            e0Var3.X(1826201497);
                                            e0Var3.p(false);
                                            h10 = null;
                                        } else {
                                            e0Var3.X(-1742205592);
                                            h10 = o3.b.h(j4Var, e0Var3);
                                            e0Var3.p(false);
                                        }
                                        if (h10 != null) {
                                            str5 = h10;
                                        }
                                        if (uVar4 == j8.m.r0(list3)) {
                                            z17 = true;
                                        } else {
                                            z17 = false;
                                        }
                                        if ((i13 & 112) == 32) {
                                            z18 = true;
                                        } else {
                                            z18 = false;
                                        }
                                        Object L11 = e0Var3.L();
                                        x0.c cVar15 = cVar4;
                                        if (!z18 && L11 != cVar15) {
                                            cVar9 = cVar;
                                            obj4 = L11;
                                        } else {
                                            cVar9 = cVar;
                                            b8.u uVar6 = new b8.u(cVar9, 14);
                                            e0Var3.h0(uVar6);
                                            obj4 = uVar6;
                                        }
                                        b8.p.e(str5, z17, (w8.a) obj4, e0Var3, 0);
                                        e0Var3.p(false);
                                        gVar2 = gVar;
                                        z16 = false;
                                        list = list3;
                                        cVar7 = cVar15;
                                        it = it5;
                                        cVar6 = cVar5;
                                        u0Var4 = u0Var3;
                                    } else {
                                        x0.c cVar16 = cVar4;
                                        if (uVar4.f4167a == f8.w.i) {
                                            e0Var3.X(1826495316);
                                            o1.g gVar5 = o1.b.w;
                                            p0 p0Var = new p0(gVar5);
                                            z.w a13 = z.u.a(z.h.g(6), gVar5, e0Var3, 54);
                                            int hashCode4 = Long.hashCode(e0Var3.T);
                                            h1 l13 = e0Var3.l();
                                            o1.q c12 = o1.a.c(p0Var, e0Var3);
                                            p2.h.f8689g.getClass();
                                            gVar2 = gVar;
                                            p2.f fVar3 = p2.g.f8662b;
                                            e0Var3.a0();
                                            list = list3;
                                            if (e0Var3.S) {
                                                e0Var3.k(fVar3);
                                            } else {
                                                e0Var3.k0();
                                            }
                                            x0.p.D(a13, p2.g.f8666f, e0Var3);
                                            x0.p.D(l13, p2.g.f8665e, e0Var3);
                                            x0.p.D(Integer.valueOf(hashCode4), p2.g.f8667g, e0Var3);
                                            x0.p.z(e0Var3, p2.g.f8668h);
                                            x0.p.D(c12, p2.g.f8664d, e0Var3);
                                            if (!list7.isEmpty()) {
                                                e0Var3.X(1067673122);
                                                u0Var5 = u0Var3;
                                                boolean f12 = e0Var3.f(u0Var5);
                                                Object L12 = e0Var3.L();
                                                Object obj15 = L12;
                                                if (f12 || L12 == cVar16) {
                                                    o0 o0Var2 = new o0(u0Var5, 4);
                                                    e0Var3.h0(o0Var2);
                                                    obj15 = o0Var2;
                                                }
                                                cVar8 = cVar5;
                                                r32 = 0;
                                                c(list7, cVar8, (w8.c) obj15, e0Var3, 0);
                                            } else {
                                                cVar8 = cVar5;
                                                u0Var5 = u0Var3;
                                                r32 = 0;
                                                e0Var3.X(1059168985);
                                            }
                                            e0Var3.p(r32);
                                            if (str5.length() > 0) {
                                                e0Var3.X(-381195295);
                                                obj3 = null;
                                                f(str5, null, e0Var3, r32);
                                            } else {
                                                obj3 = null;
                                                e0Var3.X(1059168985);
                                            }
                                            e0Var3.p(r32);
                                            e0Var3.p(true);
                                            e0Var3.p(r32);
                                            u0Var4 = u0Var5;
                                            z16 = r32;
                                            cVar6 = cVar8;
                                            cVar7 = cVar16;
                                            it = it5;
                                        } else {
                                            gVar2 = gVar;
                                            list = list3;
                                            w8.c cVar17 = cVar5;
                                            u0 u0Var8 = u0Var3;
                                            e0Var3.X(-1742176890);
                                            String str6 = uVar4.f4168b;
                                            String str7 = uVar4.f4174h;
                                            if (str7.length() <= 0) {
                                                str7 = null;
                                            }
                                            if (str7 == null) {
                                                e0Var3.X(1827272051);
                                                e0Var3.p(false);
                                                z16 = false;
                                                d6 = null;
                                            } else {
                                                e0Var3.X(1827272052);
                                                d6 = i1.l.d(-1278541007, new b8.d(8, str7, uVar4), e0Var3);
                                                z16 = false;
                                                e0Var3.p(false);
                                            }
                                            cVar6 = cVar17;
                                            u0Var4 = u0Var8;
                                            cVar7 = cVar16;
                                            it = it5;
                                            b8.p.a(str6, null, z14, false, d6, e0Var3, 0, 10);
                                            e0Var3.p(z16);
                                        }
                                    }
                                    cVar4 = cVar7;
                                    r2 = z16;
                                    list2 = list6;
                                    gVar = gVar2;
                                    it5 = it;
                                    u0Var3 = u0Var4;
                                    cVar5 = cVar6;
                                    i17 = i18;
                                }
                            }
                            gVar2 = gVar;
                            z16 = z15;
                            list = list3;
                            it = it5;
                            cVar6 = cVar5;
                            u0Var4 = u0Var3;
                            cVar7 = cVar4;
                            cVar4 = cVar7;
                            r2 = z16;
                            list2 = list6;
                            gVar = gVar2;
                            it5 = it;
                            u0Var3 = u0Var4;
                            cVar5 = cVar6;
                            i17 = i18;
                        }
                    } else {
                        list3 = list;
                    }
                    z14 = true;
                    m0Var = uVar4.f4169c;
                    List list72 = uVar4.f4175j;
                    f8.g1 g1Var2 = uVar4.f4170d;
                    String str52 = uVar4.f4168b;
                    if (m0Var != m0.f4110l) {
                    }
                    gVar2 = gVar;
                    z16 = z15;
                    list = list3;
                    it = it5;
                    cVar6 = cVar5;
                    u0Var4 = u0Var3;
                    cVar7 = cVar4;
                    cVar4 = cVar7;
                    r2 = z16;
                    list2 = list6;
                    gVar = gVar2;
                    it5 = it;
                    u0Var3 = u0Var4;
                    cVar5 = cVar6;
                    i17 = i18;
                } else {
                    io.twoyi.f0.a0();
                    throw null;
                }
            }
            boolean z19 = r2;
            x0.c cVar18 = cVar4;
            cVar10 = cVar;
            e0Var3.p(z19);
            if (a4Var2.f3929u) {
                e0Var3.X(-1014414434);
                String str8 = a4Var2.w;
                if (str.length() > 0) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (z13) {
                    e0Var3.X(-1833831404);
                    z12 = false;
                    e0Var3.p(false);
                    str2 = str;
                } else {
                    z12 = false;
                    if (str8.length() == 0) {
                        e0Var3.X(-1833829329);
                        str2 = o4.a.a0(C0000R.string.twin_chat_typing, e0Var3);
                        e0Var3.p(false);
                    } else {
                        e0Var3.X(-1014058184);
                        e0Var3.p(false);
                        str2 = "";
                    }
                }
                if (str8.length() == 0) {
                    e0Var3.X(-1013934121);
                    e0Var3.p(z12);
                    fVar = null;
                } else {
                    e0Var3.X(-1013920790);
                    i1.f d11 = i1.l.d(644784595, new m2(str8, z13, 2), e0Var3);
                    e0Var3.p(z12);
                    fVar = d11;
                }
                b8.p.a(str2, null, false, true, fVar, e0Var3, 3072, 6);
            } else {
                z12 = false;
                e0Var3.X(-1023783812);
            }
            e0Var3.p(z12);
            e0Var3.p(true);
            boolean booleanValue = ((Boolean) h2Var.getValue()).booleanValue();
            m9.u uVar7 = uVar2;
            t1 t1Var2 = t1Var;
            boolean h12 = e0Var3.h(uVar7) | e0Var3.f(t1Var2);
            Object L13 = e0Var3.L();
            Object obj16 = L13;
            if (h12 || L13 == cVar18) {
                g1 g1Var3 = new g1(6, uVar7, t1Var2);
                e0Var3.h0(g1Var3);
                obj16 = g1Var3;
            }
            o1.i iVar3 = o1.b.f8456p;
            o1.n nVar = o1.n.f8475a;
            b(0, z.b.A(rVar.e(nVar, iVar3), w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 6, 7), (w8.a) obj16, e0Var3, booleanValue);
            e0Var3.p(true);
            Object L14 = e0Var3.L();
            if (L14 == cVar18) {
                cVar3 = cVar2;
                b8.i iVar4 = new b8.i(cVar3, 8);
                e0Var3.h0(iVar4);
                obj2 = iVar4;
            } else {
                cVar3 = cVar2;
                obj2 = L14;
            }
            o1.q k10 = n2.y.k(nVar, (w8.c) obj2);
            n0 d12 = z.n.d(iVar, false);
            int hashCode5 = Long.hashCode(e0Var3.T);
            h1 l14 = e0Var3.l();
            o1.q c13 = o1.a.c(k10, e0Var3);
            p2.h.f8689g.getClass();
            p2.f fVar4 = p2.g.f8662b;
            e0Var3.a0();
            if (e0Var3.S) {
                e0Var3.k(fVar4);
            } else {
                e0Var3.k0();
            }
            x0.p.D(d12, p2.g.f8666f, e0Var3);
            x0.p.D(l14, p2.g.f8665e, e0Var3);
            x0.p.D(Integer.valueOf(hashCode5), p2.g.f8667g, e0Var3);
            x0.p.z(e0Var3, p2.g.f8668h);
            x0.p.D(c13, p2.g.f8664d, e0Var3);
            b8.p.c(a4Var2, cVar10, e0Var3, i13 & 126);
            e0Var3.p(true);
            z.n.a(z.b.s(nVar), e0Var3, 0);
            e0Var3.p(true);
            e0Var2 = e0Var3;
        } else {
            cVar3 = cVar2;
            a4Var2 = a4Var;
            e0Var4.R();
            e0Var2 = e0Var4;
        }
        l1 r10 = e0Var2.r();
        if (r10 != null) {
            r10.f13447d = new a5.g(a4Var2, cVar10, cVar3, i, 2);
        }
    }

    public static final void b(int i, o1.q qVar, w8.a aVar, x0.e0 e0Var, boolean z10) {
        int i10;
        int i11;
        int i12;
        boolean z11;
        e0Var.Y(968474739);
        if (e0Var.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i | i10;
        if (e0Var.h(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var.f(qVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i15 & 1, z11)) {
            q.d0 b5 = q.y.b(null, 3);
            r.o0 s9 = r.d.s(w0.k.f12885f, 400.0f, null, 5);
            long j3 = v1.u0.f12697b;
            q.k.c(z10, qVar, b5.a(new q.d0(new q.s0((q.f0) null, (q0) null, (q.n) null, new k0(j3, s9), (LinkedHashMap) null, 119))), q.y.c(null, 3).a(new q.e0(new q.s0((q.f0) null, (q0) null, (q.n) null, new k0(j3, r.d.s(w0.k.f12885f, 400.0f, null, 5)), (LinkedHashMap) null, 119))), null, i1.l.d(1896076955, new d(aVar, 0), e0Var), e0Var, (i15 & 14) | 200064 | ((i15 >> 3) & 112), 16);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new y0(z10, aVar, qVar, i, 1);
        }
    }

    public static final void c(final List list, final w8.c cVar, final w8.c cVar2, x0.e0 e0Var, final int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        w8.c cVar3;
        l1 r2;
        w8.e eVar;
        e0Var.Y(1496892267);
        if (e0Var.h(list)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i | i10;
        if (e0Var.h(cVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var.h(cVar2)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        int i16 = 0;
        boolean z11 = true;
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            if (list.size() == 1) {
                e0Var.X(-727735065);
                File file = (File) cVar.i(list.get(0));
                float f4 = 200;
                if ((i15 & 896) != 256) {
                    z11 = false;
                }
                boolean h10 = e0Var.h(list) | z11;
                Object L = e0Var.L();
                if (h10 || L == x0.j.f13426a) {
                    L = new g1(7, cVar2, list);
                    e0Var.h0(L);
                }
                b8.o.b(file, f4, null, false, (w8.a) L, e0Var, 3120, 4);
                e0Var.p(false);
                r2 = e0Var.r();
                if (r2 != null) {
                    final int i17 = 0;
                    eVar = new w8.e(list, cVar, cVar2, i, i17) { // from class: e8.e
                        public final /* synthetic */ int i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ List f3473j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ w8.c f3474k;

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ w8.c f3475l;

                        {
                            this.i = i17;
                        }

                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            int i18 = this.i;
                            x0.e0 e0Var2 = (x0.e0) obj;
                            ((Integer) obj2).getClass();
                            switch (i18) {
                                case z8.a.f14477a /* 0 */:
                                    l.c(this.f3473j, this.f3474k, this.f3475l, e0Var2, x0.p.F(1));
                                    break;
                                default:
                                    l.c(this.f3473j, this.f3474k, this.f3475l, e0Var2, x0.p.F(1));
                                    break;
                            }
                            return i8.z.f5578a;
                        }
                    };
                    r2.f13447d = eVar;
                }
                return;
            }
            cVar3 = cVar2;
            e0Var.X(-742597705);
            e0Var.p(false);
            o1.q m10 = y1.m(o1.n.f8475a, w0.k.f12885f, 280, 1);
            z.r rVar = z.h.f14137a;
            float f10 = 6;
            z.b.b(m10, new z.f(f10, true, new a3.m0(26)), z.h.g(f10), null, 0, 0, i1.l.d(-294257818, new f(list, cVar, cVar3, i16), e0Var), e0Var, 1573302);
        } else {
            cVar3 = cVar2;
            e0Var.R();
        }
        r2 = e0Var.r();
        if (r2 != null) {
            final int i18 = 1;
            final w8.c cVar4 = cVar3;
            eVar = new w8.e(list, cVar, cVar4, i, i18) { // from class: e8.e
                public final /* synthetic */ int i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ List f3473j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ w8.c f3474k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ w8.c f3475l;

                {
                    this.i = i18;
                }

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    int i182 = this.i;
                    x0.e0 e0Var2 = (x0.e0) obj;
                    ((Integer) obj2).getClass();
                    switch (i182) {
                        case z8.a.f14477a /* 0 */:
                            l.c(this.f3473j, this.f3474k, this.f3475l, e0Var2, x0.p.F(1));
                            break;
                        default:
                            l.c(this.f3473j, this.f3474k, this.f3475l, e0Var2, x0.p.F(1));
                            break;
                    }
                    return i8.z.f5578a;
                }
            };
            r2.f13447d = eVar;
        }
    }

    public static final void d(long j3, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        e0Var.Y(-1050875403);
        int i12 = 4;
        if (e0Var.e(j3)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i | i10;
        if (e0Var.f(qVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if ((i14 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            LocalDate now = LocalDate.now();
            LocalDate localDate = Instant.ofEpochMilli(j3).atZone(ZoneId.systemDefault()).toLocalDate();
            String formatDateTime = DateUtils.formatDateTime(context, j3, 1);
            if (x8.j.a(localDate, now)) {
                e0Var.X(-573936263);
                e0Var.p(false);
            } else if (x8.j.a(localDate, now.minusDays(1L))) {
                e0Var.X(-573935094);
                x8.j.b(formatDateTime);
                formatDateTime = o4.a.b0(C0000R.string.twin_chat_yesterday_at, new Object[]{formatDateTime}, e0Var);
                e0Var.p(false);
            } else {
                e0Var.X(-573932363);
                e0Var.p(false);
                if (localDate.getYear() == now.getYear()) {
                    i12 = 8;
                }
                formatDateTime = DateUtils.formatDateTime(context, j3, i12 | 17);
            }
            x8.j.b(formatDateTime);
            o2.b(formatDateTime, qVar, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, f3504a, e0Var, i14 & 112, 12582912, 131068);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new g(j3, qVar, i);
        }
    }

    public static final void e(int i, x0.e0 e0Var) {
        boolean z10;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(-13967171);
        if (i != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i & 1, z10)) {
            o1.q y10 = z.b.y(y1.c(o1.n.f8475a, 1.0f), w0.k.f12885f, 4, 1);
            u1 a10 = z.t1.a(z.h.g(10), o1.b.f8459s, e0Var2, 54);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(y10, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var2);
            x0.p.D(l2, p2.g.f8665e, e0Var2);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
            x0.p.z(e0Var2, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var2);
            float f4 = 1;
            o1.q d6 = y1.d(v1.a(), f4);
            long j3 = g8.a.f4591j;
            v1.l0 l0Var = v1.c0.f12619b;
            z.n.a(t.n.f(d6, j3, l0Var), e0Var2, 0);
            o2.b(o4.a.a0(C0000R.string.twin_new_topic, e0Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, f3504a, e0Var, 0, 12582912, 131070);
            e0Var2 = e0Var;
            z.n.a(t.n.f(y1.d(v1.a(), f4), j3, l0Var), e0Var2, 0);
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a3.d0(i, 17);
        }
    }

    public static final void f(String str, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(103283806);
        int i11 = 4;
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i | 48;
        if ((i12 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i12 & 1, z10)) {
            float f4 = 16;
            g0.d dVar = g0.e.f4475a;
            g0.d dVar2 = new g0.d(new g0.b(f4), new g0.b(f4), new g0.b(4), new g0.b(f4));
            o1.n nVar = o1.n.f8475a;
            o1.q x5 = z.b.x(t.n.g(1, g8.a.f4591j, t.n.f(s1.g.b(y1.m(nVar, w0.k.f12885f, 280, 1), dVar2), g8.a.f4584b, v1.c0.f12619b), dVar2), 14, 12);
            n0 d6 = z.n.d(o1.b.i, false);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(x5, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            b1.b(null, i1.l.d(-90962169, new i2(i11, str), e0Var), e0Var, 48);
            e0Var.p(true);
            qVar = nVar;
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 9, str, qVar);
        }
    }
}
