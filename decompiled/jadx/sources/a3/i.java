package a3;

import h0.y0;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements w8.c {
    public final /* synthetic */ int i;

    public /* synthetic */ i(int i) {
        this.i = i;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        j0 j0Var;
        j0 j0Var2;
        j0 j0Var3;
        List list;
        m3.o oVar;
        Integer num;
        v1.u uVar;
        u1.b bVar;
        String str;
        q0 q0Var;
        f fVar;
        Float f4;
        Float f10;
        h3.a aVar;
        String str2;
        q0 q0Var2;
        l3.f fVar2;
        l3.h hVar;
        k kVar;
        Integer num2;
        Integer num3;
        String str3;
        j0 j0Var4 = null;
        String str4 = null;
        String str5 = null;
        r9 = null;
        m mVar = null;
        r9 = null;
        n nVar = null;
        r9 = null;
        t0 t0Var = null;
        r9 = null;
        u0 u0Var = null;
        r9 = null;
        j0 j0Var5 = null;
        r9 = null;
        w wVar = null;
        l3.g gVar = null;
        Float f11 = null;
        m3.p pVar = null;
        Float f12 = null;
        Integer num4 = null;
        m3.o oVar2 = null;
        String str6 = null;
        j0Var4 = null;
        int i = 0;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return Boolean.valueOf(!(((c) obj) instanceof w));
            case 1:
                t tVar = (t) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(tVar.f213b);
                sb.append(", ");
                return a7.z.o(sb, tVar.f214c, ')');
            case 2:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                w8.c cVar = (w8.c) h0.f110h.f7140k;
                Boolean bool = Boolean.FALSE;
                if (x8.j.a(obj2, bool) || obj2 == null) {
                    j0Var = null;
                } else {
                    j0Var = (j0) cVar.i(obj2);
                }
                Object obj3 = list2.get(1);
                if (x8.j.a(obj3, bool) || obj3 == null) {
                    j0Var2 = null;
                } else {
                    j0Var2 = (j0) cVar.i(obj3);
                }
                Object obj4 = list2.get(2);
                if (x8.j.a(obj4, bool) || obj4 == null) {
                    j0Var3 = null;
                } else {
                    j0Var3 = (j0) cVar.i(obj4);
                }
                Object obj5 = list2.get(3);
                if (!x8.j.a(obj5, bool) && obj5 != null) {
                    j0Var4 = (j0) cVar.i(obj5);
                }
                return new q0(j0Var, j0Var2, j0Var3, j0Var4);
            case 3:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list3 = (List) obj;
                Object obj6 = list3.get(1);
                l.z zVar = h0.f103a;
                if (x8.j.a(obj6, Boolean.FALSE) || obj6 == null) {
                    list = null;
                } else {
                    list = (List) ((w8.c) zVar.f7140k).i(obj6);
                }
                Object obj7 = list3.get(0);
                if (obj7 != null) {
                    str6 = (String) obj7;
                }
                x8.j.b(str6);
                return new h(list, str6);
            case 4:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l3.l(((Integer) obj).intValue());
            case z.b.f14099j /* 5 */:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Float>");
                List list4 = (List) obj;
                return new l3.p(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case z.b.f14098h /* 6 */:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                m3.p[] pVarArr = m3.o.f7557b;
                w8.c cVar2 = h0.f123v.f99j;
                Boolean bool2 = Boolean.FALSE;
                x8.j.a(obj8, bool2);
                if (obj8 != null) {
                    oVar = (m3.o) cVar2.i(obj8);
                } else {
                    oVar = null;
                }
                x8.j.b(oVar);
                long j3 = oVar.f7559a;
                Object obj9 = list5.get(1);
                x8.j.a(obj9, bool2);
                if (obj9 != null) {
                    oVar2 = (m3.o) cVar2.i(obj9);
                }
                x8.j.b(oVar2);
                return new l3.q(j3, oVar2.f7559a);
            case 7:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new e3.k(((Integer) obj).intValue());
            case 8:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Float");
                return new l3.a(((Float) obj).floatValue());
            case 9:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                if (obj10 != null) {
                    num = (Integer) obj10;
                } else {
                    num = null;
                }
                x8.j.b(num);
                int intValue = num.intValue();
                Object obj11 = list6.get(1);
                if (obj11 != null) {
                    num4 = (Integer) obj11;
                }
                x8.j.b(num4);
                return new r0(i0.b(intValue, num4.intValue()));
            case 10:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i10 = v1.u.f12695h;
                Boolean bool3 = Boolean.FALSE;
                x8.j.a(obj12, bool3);
                if (obj12 != null) {
                    if (x8.j.a(obj12, Boolean.FALSE)) {
                        uVar = new v1.u(v1.u.f12694g);
                    } else {
                        uVar = new v1.u(v1.c0.c(((Integer) obj12).intValue()));
                    }
                } else {
                    uVar = null;
                }
                x8.j.b(uVar);
                long j10 = uVar.f12696a;
                Object obj13 = list7.get(1);
                g0 g0Var = h0.f124x;
                x8.j.a(obj13, bool3);
                if (obj13 != null) {
                    bVar = (u1.b) g0Var.f99j.i(obj13);
                } else {
                    bVar = null;
                }
                x8.j.b(bVar);
                long j11 = bVar.f11842a;
                Object obj14 = list7.get(2);
                if (obj14 != null) {
                    f12 = (Float) obj14;
                }
                x8.j.b(f12);
                return new v1.p0(j10, j11, f12.floatValue());
            case 11:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l3.k(((Integer) obj).intValue());
            case y0.f5062f /* 12 */:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                if (obj15 != null) {
                    str = (String) obj15;
                } else {
                    str = null;
                }
                x8.j.b(str);
                Object obj16 = list8.get(1);
                l.z zVar2 = h0.i;
                if (x8.j.a(obj16, Boolean.FALSE) || obj16 == null) {
                    q0Var = null;
                } else {
                    q0Var = (q0) ((w8.c) zVar2.f7140k).i(obj16);
                }
                return new n(str, q0Var, null);
            case 13:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l3.m(((Integer) obj).intValue());
            case 14:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l3.d(((Integer) obj).intValue());
            case z.b.f14100k /* 15 */:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list9 = (List) obj;
                ArrayList arrayList = new ArrayList(list9.size());
                int size = list9.size();
                while (i < size) {
                    Object obj17 = list9.get(i);
                    l.z zVar3 = h0.f104b;
                    if (x8.j.a(obj17, Boolean.FALSE) || obj17 == null) {
                        fVar = null;
                    } else {
                        fVar = (f) ((w8.c) zVar3.f7140k).i(obj17);
                    }
                    x8.j.b(fVar);
                    arrayList.add(fVar);
                    i++;
                }
                return arrayList;
            case 16:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new e3.i(((Integer) obj).intValue());
            case 17:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new e3.j(((Integer) obj).intValue());
            case 18:
                Boolean bool4 = Boolean.FALSE;
                if (x8.j.a(obj, bool4)) {
                    return new m3.o(m3.o.f7558c);
                }
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                if (obj18 != null) {
                    f4 = (Float) obj18;
                } else {
                    f4 = null;
                }
                x8.j.b(f4);
                float floatValue = f4.floatValue();
                Object obj19 = list10.get(1);
                g0 g0Var2 = h0.w;
                x8.j.a(obj19, bool4);
                if (obj19 != null) {
                    pVar = (m3.p) g0Var2.f99j.i(obj19);
                }
                x8.j.b(pVar);
                return new m3.o(z8.a.J(floatValue, pVar.f7560a));
            case 19:
                if (x8.j.a(obj, 0)) {
                    return new m3.p(8589934592L);
                }
                if (x8.j.a(obj, 1)) {
                    return new m3.p(4294967296L);
                }
                return new m3.p(0L);
            case 20:
                if (x8.j.a(obj, Boolean.FALSE)) {
                    return new u1.b(9205357640488583168L);
                }
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                if (obj20 != null) {
                    f10 = (Float) obj20;
                } else {
                    f10 = null;
                }
                x8.j.b(f10);
                float floatValue2 = f10.floatValue();
                Object obj21 = list11.get(1);
                if (obj21 != null) {
                    f11 = (Float) obj21;
                }
                x8.j.b(f11);
                float floatValue3 = f11.floatValue();
                return new u1.b((Float.floatToRawIntBits(floatValue2) << 32) | (Float.floatToRawIntBits(floatValue3) & 4294967295L));
            case 21:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i < size2) {
                    Object obj22 = list12.get(i);
                    l.z zVar4 = h0.f126z;
                    if (x8.j.a(obj22, Boolean.FALSE) || obj22 == null) {
                        aVar = null;
                    } else {
                        aVar = (h3.a) ((w8.c) zVar4.f7140k).i(obj22);
                    }
                    x8.j.b(aVar);
                    arrayList2.add(aVar);
                    i++;
                }
                return new h3.b(arrayList2);
            case 22:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.String");
                String str7 = (String) obj;
                Locale forLanguageTag = Locale.forLanguageTag(str7);
                if (x8.j.a(forLanguageTag.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str7 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new h3.a(forLanguageTag);
            case 23:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
                List list13 = (List) obj;
                Object obj23 = list13.get(0);
                if (obj23 != null) {
                    str2 = (String) obj23;
                } else {
                    str2 = null;
                }
                x8.j.b(str2);
                Object obj24 = list13.get(1);
                l.z zVar5 = h0.i;
                if (x8.j.a(obj24, Boolean.FALSE) || obj24 == null) {
                    q0Var2 = null;
                } else {
                    q0Var2 = (q0) ((w8.c) zVar5.f7140k).i(obj24);
                }
                return new m(str2, q0Var2, null);
            case 24:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list14 = (List) obj;
                Object obj25 = list14.get(0);
                float f13 = l3.f.f7179b;
                g0 g0Var3 = h0.B;
                Boolean bool5 = Boolean.FALSE;
                x8.j.a(obj25, bool5);
                if (obj25 != null) {
                    fVar2 = (l3.f) g0Var3.f99j.i(obj25);
                } else {
                    fVar2 = null;
                }
                x8.j.b(fVar2);
                float f14 = fVar2.f7182a;
                Object obj26 = list14.get(1);
                g0 g0Var4 = h0.C;
                x8.j.a(obj26, bool5);
                if (obj26 != null) {
                    hVar = (l3.h) g0Var4.f99j.i(obj26);
                } else {
                    hVar = null;
                }
                x8.j.b(hVar);
                int i11 = hVar.f7184a;
                Object obj27 = list14.get(2);
                g0 g0Var5 = h0.D;
                x8.j.a(obj27, bool5);
                if (obj27 != null) {
                    gVar = (l3.g) g0Var5.f99j.i(obj27);
                }
                x8.j.b(gVar);
                return new l3.i(f14, i11, gVar.f7183a);
            case 25:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Float");
                float floatValue4 = ((Float) obj).floatValue();
                l3.f.a(floatValue4);
                return new l3.f(floatValue4);
            case 26:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l3.h(((Integer) obj).intValue());
            case 27:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list15 = (List) obj;
                Object obj28 = list15.get(0);
                if (obj28 != null) {
                    kVar = (k) obj28;
                } else {
                    kVar = null;
                }
                x8.j.b(kVar);
                Object obj29 = list15.get(2);
                if (obj29 != null) {
                    num2 = (Integer) obj29;
                } else {
                    num2 = null;
                }
                x8.j.b(num2);
                int intValue2 = num2.intValue();
                Object obj30 = list15.get(3);
                if (obj30 != null) {
                    num3 = (Integer) obj30;
                } else {
                    num3 = null;
                }
                x8.j.b(num3);
                int intValue3 = num3.intValue();
                Object obj31 = list15.get(4);
                if (obj31 != null) {
                    str3 = (String) obj31;
                } else {
                    str3 = null;
                }
                x8.j.b(str3);
                switch (kVar.ordinal()) {
                    case z8.a.f14477a /* 0 */:
                        Object obj32 = list15.get(1);
                        l.z zVar6 = h0.f109g;
                        if (!x8.j.a(obj32, Boolean.FALSE) && obj32 != null) {
                            wVar = (w) ((w8.c) zVar6.f7140k).i(obj32);
                        }
                        x8.j.b(wVar);
                        return new f(wVar, intValue2, intValue3, str3);
                    case 1:
                        Object obj33 = list15.get(1);
                        l.z zVar7 = h0.f110h;
                        if (!x8.j.a(obj33, Boolean.FALSE) && obj33 != null) {
                            j0Var5 = (j0) ((w8.c) zVar7.f7140k).i(obj33);
                        }
                        x8.j.b(j0Var5);
                        return new f(j0Var5, intValue2, intValue3, str3);
                    case 2:
                        Object obj34 = list15.get(1);
                        l.z zVar8 = h0.f105c;
                        if (!x8.j.a(obj34, Boolean.FALSE) && obj34 != null) {
                            u0Var = (u0) ((w8.c) zVar8.f7140k).i(obj34);
                        }
                        x8.j.b(u0Var);
                        return new f(u0Var, intValue2, intValue3, str3);
                    case 3:
                        Object obj35 = list15.get(1);
                        l.z zVar9 = h0.f106d;
                        if (!x8.j.a(obj35, Boolean.FALSE) && obj35 != null) {
                            t0Var = (t0) ((w8.c) zVar9.f7140k).i(obj35);
                        }
                        x8.j.b(t0Var);
                        return new f(t0Var, intValue2, intValue3, str3);
                    case 4:
                        Object obj36 = list15.get(1);
                        l.z zVar10 = h0.f107e;
                        if (!x8.j.a(obj36, Boolean.FALSE) && obj36 != null) {
                            nVar = (n) ((w8.c) zVar10.f7140k).i(obj36);
                        }
                        x8.j.b(nVar);
                        return new f(nVar, intValue2, intValue3, str3);
                    case z.b.f14099j /* 5 */:
                        Object obj37 = list15.get(1);
                        l.z zVar11 = h0.f108f;
                        if (!x8.j.a(obj37, Boolean.FALSE) && obj37 != null) {
                            mVar = (m) ((w8.c) zVar11.f7140k).i(obj37);
                        }
                        x8.j.b(mVar);
                        return new f(mVar, intValue2, intValue3, str3);
                    case z.b.f14098h /* 6 */:
                        Object obj38 = list15.get(1);
                        if (obj38 != null) {
                            str5 = (String) obj38;
                        }
                        x8.j.b(str5);
                        return new f(new l0(str5), intValue2, intValue3, str3);
                    default:
                        throw new RuntimeException();
                }
            case 28:
                x8.j.c(obj, "null cannot be cast to non-null type kotlin.Int");
                return new l3.g(((Integer) obj).intValue());
            default:
                if (obj != null) {
                    str4 = (String) obj;
                }
                x8.j.b(str4);
                return new u0(str4);
        }
    }
}
