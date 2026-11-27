package d7;

import aa.c0;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w implements q {

    /* renamed from: o, reason: collision with root package name */
    public static final fa.p f3070o;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f3071j;

    /* renamed from: k, reason: collision with root package name */
    public final String f3072k;

    /* renamed from: l, reason: collision with root package name */
    public final fa.r f3073l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f3074m;

    /* renamed from: n, reason: collision with root package name */
    public final aa.q f3075n;

    static {
        Pattern pattern = fa.p.f4358c;
        f3070o = f0.w("application/json; charset=utf-8");
    }

    public w(String str, String str2, String str3, boolean z10) {
        fa.r p10 = na.d.p();
        x8.j.e(str, "baseUrl");
        x8.j.e(str3, "model");
        this.i = str;
        this.f3071j = str2;
        this.f3072k = str3;
        this.f3073l = p10;
        this.f3074m = z10;
        this.f3075n = f0.b(new c7.q(5));
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0500  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, String str, s sVar, o8.c cVar) {
        v vVar;
        int i;
        int i10;
        v vVar2;
        String str2;
        String str3;
        aa.q qVar;
        fa.t g4;
        int i11;
        Object k10;
        aa.y yVar;
        ArrayList arrayList;
        String str4;
        String str5;
        String str6;
        Object eVar;
        aa.y yVar2;
        ArrayList arrayList2;
        String str7;
        String str8;
        String str9;
        ArrayList arrayList3;
        String str10;
        String str11;
        int i12;
        int i13;
        aa.e eVar2;
        aa.x xVar;
        String str12;
        aa.l lVar;
        List list2;
        Iterator it;
        aa.l lVar2;
        aa.x xVar2;
        int i14;
        int i15;
        aa.l lVar3;
        String a10;
        Integer w02;
        aa.l lVar4;
        String a11;
        Integer w03;
        aa.x xVar3;
        aa.l lVar5;
        String str13;
        String str14;
        String str15;
        aa.l lVar6;
        c0 d6;
        aa.l lVar7;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i16 = vVar.f3069o;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                vVar.f3069o = i16 - Integer.MIN_VALUE;
                Object obj = vVar.f3067m;
                i = vVar.f3069o;
                aa.q qVar2 = this.f3075n;
                String str16 = "arguments";
                String str17 = "tool_calls";
                if (i == 0) {
                    if (i == 1) {
                        g4 = vVar.f3066l;
                        i8.a.e(obj);
                        k10 = obj;
                        qVar = qVar2;
                        i10 = 0;
                        str3 = "tool_calls";
                        i11 = 1;
                        str2 = "arguments";
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    aa.y yVar3 = new aa.y(0);
                    yVar3.b(aa.m.a(this.f3072k), "model");
                    ArrayList arrayList4 = new ArrayList();
                    i10 = 0;
                    String str18 = "role";
                    if (str == null || str.length() == 0) {
                        vVar2 = vVar;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        vVar2 = vVar;
                        arrayList4.add(new aa.x(linkedHashMap));
                    }
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        e eVar3 = (e) it2.next();
                        Iterator it3 = it2;
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        aa.q qVar3 = qVar2;
                        z zVar = eVar3.f3027a;
                        List list3 = eVar3.f3028b;
                        String lowerCase = zVar.name().toLowerCase(Locale.ROOT);
                        x8.j.d(lowerCase, "toLowerCase(...)");
                        c0 a12 = aa.m.a(lowerCase);
                        x8.j.e(a12, "element");
                        if (list3 == null || !list3.isEmpty()) {
                            Iterator it4 = list3.iterator();
                            while (it4.hasNext()) {
                                if (((k) it4.next()) instanceof g) {
                                    ArrayList arrayList5 = new ArrayList();
                                    Iterator it5 = list3.iterator();
                                    while (it5.hasNext()) {
                                        Iterator it6 = it5;
                                        k kVar = (k) it5.next();
                                        String str19 = str18;
                                        if (kVar instanceof h) {
                                            String str20 = ((h) kVar).f3034a;
                                            if (str20.length() > 0) {
                                                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                                arrayList5.add(new aa.x(linkedHashMap3));
                                            }
                                            it5 = it6;
                                            str18 = str19;
                                        } else {
                                            if (kVar instanceof g) {
                                                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                                yVar2 = yVar3;
                                                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                                g gVar = (g) kVar;
                                                arrayList2 = arrayList4;
                                                str8 = str17;
                                                str7 = str16;
                                                c0 a13 = aa.m.a("data:" + gVar.a() + ";base64," + Base64.getEncoder().encodeToString(gVar.f3033a));
                                                x8.j.e(a13, "element");
                                                arrayList5.add(new aa.x(linkedHashMap4));
                                            } else {
                                                yVar2 = yVar3;
                                                arrayList2 = arrayList4;
                                                str7 = str16;
                                                str8 = str17;
                                                if (!(kVar instanceof i) && !(kVar instanceof j)) {
                                                    throw new RuntimeException();
                                                }
                                            }
                                            it5 = it6;
                                            str18 = str19;
                                            yVar3 = yVar2;
                                            arrayList4 = arrayList2;
                                            str17 = str8;
                                            str16 = str7;
                                        }
                                    }
                                    yVar = yVar3;
                                    arrayList = arrayList4;
                                    str4 = str16;
                                    str5 = str18;
                                    str6 = str17;
                                    eVar = new aa.e(arrayList5);
                                    x8.j.e(eVar, "element");
                                    str9 = eVar3.f3029c;
                                    if (str9 != null) {
                                    }
                                    arrayList3 = new ArrayList();
                                    for (Object obj2 : list3) {
                                        if (obj2 instanceof j) {
                                            arrayList3.add(obj2);
                                        }
                                    }
                                    if (arrayList3.isEmpty()) {
                                        ArrayList arrayList6 = new ArrayList();
                                        int size = arrayList3.size();
                                        int i17 = 0;
                                        while (i17 < size) {
                                            Object obj3 = arrayList3.get(i17);
                                            i17++;
                                            j jVar = (j) obj3;
                                            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                            LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                                            arrayList6.add(new aa.x(linkedHashMap6));
                                        }
                                        str11 = str4;
                                        aa.e eVar4 = new aa.e(arrayList6);
                                        str10 = str6;
                                    } else {
                                        str10 = str6;
                                        str11 = str4;
                                    }
                                    aa.x xVar4 = new aa.x(linkedHashMap2);
                                    ArrayList arrayList7 = arrayList;
                                    arrayList7.add(xVar4);
                                    arrayList4 = arrayList7;
                                    str17 = str10;
                                    str16 = str11;
                                    qVar2 = qVar3;
                                    str18 = str5;
                                    yVar3 = yVar;
                                    it2 = it3;
                                }
                            }
                        }
                        yVar = yVar3;
                        arrayList = arrayList4;
                        str4 = str16;
                        str5 = str18;
                        str6 = str17;
                        eVar = aa.m.a(eVar3.b());
                        x8.j.e(eVar, "element");
                        str9 = eVar3.f3029c;
                        if (str9 != null) {
                        }
                        arrayList3 = new ArrayList();
                        while (r2.hasNext()) {
                        }
                        if (arrayList3.isEmpty()) {
                        }
                        aa.x xVar42 = new aa.x(linkedHashMap2);
                        ArrayList arrayList72 = arrayList;
                        arrayList72.add(xVar42);
                        arrayList4 = arrayList72;
                        str17 = str10;
                        str16 = str11;
                        qVar2 = qVar3;
                        str18 = str5;
                        yVar3 = yVar;
                        it2 = it3;
                    }
                    aa.q qVar4 = qVar2;
                    str2 = str16;
                    str3 = str17;
                    yVar3.b(new aa.e(arrayList4), "messages");
                    if (sVar != null) {
                        ArrayList arrayList8 = new ArrayList();
                        ArrayList arrayList9 = sVar.f3064a;
                        int size2 = arrayList9.size();
                        int i18 = 0;
                        while (i18 < size2) {
                            Object obj4 = arrayList9.get(i18);
                            i18++;
                            aa.x xVar5 = (aa.x) obj4;
                            LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                            LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                            ArrayList arrayList10 = arrayList9;
                            aa.l lVar8 = (aa.l) j8.x.S(xVar5, "name");
                            x8.j.e(lVar8, "element");
                            int i19 = size2;
                            aa.l lVar9 = (aa.l) j8.x.S(xVar5, "description");
                            x8.j.e(lVar9, "element");
                            aa.l lVar10 = (aa.l) j8.x.S(xVar5, "parameters");
                            x8.j.e(lVar10, "element");
                            arrayList8.add(new aa.x(linkedHashMap8));
                            size2 = i19;
                            arrayList9 = arrayList10;
                        }
                        yVar3.b(new aa.e(arrayList8), "tools");
                        yVar3.b(aa.m.a("auto"), "tool_choice");
                        z8.a.P(yVar3, "parallel_tool_calls", Boolean.FALSE);
                    }
                    aa.x a14 = yVar3.a();
                    a3.s sVar2 = new a3.s(3);
                    sVar2.q(f9.l.a1(this.i, '/') + "/chat/completions");
                    StringBuilder sb = new StringBuilder("Bearer ");
                    sb.append(this.f3071j);
                    sVar2.e("Authorization", sb.toString());
                    sVar2.e("Content-Type", "application/json");
                    qVar = qVar4;
                    sVar2.o("POST", na.l.l(qVar.b(aa.x.Companion.serializer(), a14), f3070o));
                    g4 = sVar2.g();
                    ja.i a15 = this.f3073l.a(g4);
                    v vVar3 = vVar2;
                    vVar3.f3066l = g4;
                    i11 = 1;
                    vVar3.f3069o = 1;
                    k10 = f0.k(a15, vVar3);
                    n8.a aVar = n8.a.i;
                    if (k10 == aVar) {
                        return aVar;
                    }
                }
                m mVar = (m) k10;
                i12 = mVar.f3046a;
                if (200 > i12 && i12 < 300) {
                    i13 = i11;
                } else {
                    i13 = i10;
                }
                String str21 = mVar.f3047b;
                if (i13 == 0) {
                    aa.x c6 = aa.m.c(qVar.c(str21));
                    aa.l lVar11 = (aa.l) c6.get("choices");
                    aa.x xVar6 = null;
                    if (lVar11 != null) {
                        if (lVar11 instanceof aa.e) {
                            eVar2 = (aa.e) lVar11;
                        } else {
                            eVar2 = null;
                        }
                        if (eVar2 == null) {
                            aa.m.b(lVar11, "JsonArray");
                            throw null;
                        }
                    } else {
                        eVar2 = null;
                    }
                    z zVar2 = z.f3086k;
                    List list4 = j8.t.i;
                    if (eVar2 != null) {
                        List list5 = eVar2.i;
                        if (!list5.isEmpty()) {
                            aa.l lVar12 = (aa.l) aa.m.c((aa.l) list5.get(i10)).get("message");
                            if (lVar12 != null) {
                                xVar = aa.m.c(lVar12);
                            } else {
                                xVar = null;
                            }
                            if (xVar != null && (lVar7 = (aa.l) xVar.get("content")) != null) {
                                c0 d10 = aa.m.d(lVar7);
                                if (!(d10 instanceof aa.u)) {
                                    str12 = d10.a();
                                    if (str12 == null) {
                                        str12 = "";
                                    }
                                    if (xVar == null) {
                                        lVar = (aa.l) xVar.get(str3);
                                    } else {
                                        lVar = null;
                                    }
                                    if (!(lVar instanceof aa.e)) {
                                        list2 = (aa.e) lVar;
                                    } else {
                                        list2 = null;
                                    }
                                    if (list2 != null) {
                                        list4 = list2;
                                    }
                                    ArrayList arrayList11 = new ArrayList(j8.n.e0(list4, 10));
                                    it = list4.iterator();
                                    while (it.hasNext()) {
                                        aa.x c10 = aa.m.c((aa.l) it.next());
                                        aa.l lVar13 = (aa.l) c10.get("function");
                                        if (lVar13 != null) {
                                            xVar3 = aa.m.c(lVar13);
                                        } else {
                                            xVar3 = xVar6;
                                        }
                                        if (xVar3 != null) {
                                            lVar5 = (aa.l) xVar3.get(str2);
                                        } else {
                                            lVar5 = xVar6;
                                        }
                                        aa.l lVar14 = (aa.l) c10.get("id");
                                        if (lVar14 != null) {
                                            c0 d11 = aa.m.d(lVar14);
                                            if (!(d11 instanceof aa.u)) {
                                                str13 = d11.a();
                                                if (xVar3 != null && (lVar6 = (aa.l) xVar3.get("name")) != null) {
                                                    d6 = aa.m.d(lVar6);
                                                    if (!(d6 instanceof aa.u)) {
                                                        str14 = d6.a();
                                                        if (str14 == null) {
                                                            str14 = "";
                                                        }
                                                        if (lVar5 != null || (lVar5 instanceof aa.u)) {
                                                            str15 = "";
                                                        } else if (lVar5 instanceof c0) {
                                                            c0 c0Var = (c0) lVar5;
                                                            if (c0Var.b()) {
                                                                str15 = c0Var.a();
                                                            } else {
                                                                str15 = c0Var.toString();
                                                            }
                                                        } else {
                                                            str15 = lVar5.toString();
                                                        }
                                                        arrayList11.add(new j(str13, str14, str15));
                                                        xVar6 = null;
                                                    }
                                                }
                                                str14 = null;
                                                if (str14 == null) {
                                                }
                                                if (lVar5 != null) {
                                                }
                                                str15 = "";
                                                arrayList11.add(new j(str13, str14, str15));
                                                xVar6 = null;
                                            }
                                        }
                                        str13 = null;
                                        if (xVar3 != null) {
                                            d6 = aa.m.d(lVar6);
                                            if (!(d6 instanceof aa.u)) {
                                            }
                                        }
                                        str14 = null;
                                        if (str14 == null) {
                                        }
                                        if (lVar5 != null) {
                                        }
                                        str15 = "";
                                        arrayList11.add(new j(str13, str14, str15));
                                        xVar6 = null;
                                    }
                                    lVar2 = (aa.l) c6.get("usage");
                                    if (lVar2 == null) {
                                        xVar2 = aa.m.c(lVar2);
                                    } else {
                                        xVar2 = null;
                                    }
                                    e eVar5 = new e(zVar2, j8.m.u0(f0.J(new h(str12)), arrayList11), null);
                                    if (xVar2 == null && (lVar4 = (aa.l) xVar2.get("prompt_tokens")) != null && (a11 = aa.m.d(lVar4).a()) != null && (w03 = f9.s.w0(a11)) != null) {
                                        i14 = w03.intValue();
                                    } else {
                                        i14 = 0;
                                    }
                                    if (xVar2 == null && (lVar3 = (aa.l) xVar2.get("completion_tokens")) != null && (a10 = aa.m.d(lVar3).a()) != null && (w02 = f9.s.w0(a10)) != null) {
                                        i15 = w02.intValue();
                                    } else {
                                        i15 = 0;
                                    }
                                    return new f(eVar5, i14, i15);
                                }
                            }
                            str12 = null;
                            if (str12 == null) {
                            }
                            if (xVar == null) {
                            }
                            if (!(lVar instanceof aa.e)) {
                            }
                            if (list2 != null) {
                            }
                            ArrayList arrayList112 = new ArrayList(j8.n.e0(list4, 10));
                            it = list4.iterator();
                            while (it.hasNext()) {
                            }
                            lVar2 = (aa.l) c6.get("usage");
                            if (lVar2 == null) {
                            }
                            e eVar52 = new e(zVar2, j8.m.u0(f0.J(new h(str12)), arrayList112), null);
                            if (xVar2 == null) {
                            }
                            i14 = 0;
                            if (xVar2 == null) {
                            }
                            i15 = 0;
                            return new f(eVar52, i14, i15);
                        }
                    }
                    return new f(new e(zVar2, list4, null), 0, 0);
                }
                int i20 = mVar.f3046a;
                throw new r(i20, "LLM request failed (" + i20 + "): " + str21, ((fa.n) g4.f4409j).f4357h);
            }
        }
        vVar = new v(this, cVar);
        Object obj5 = vVar.f3067m;
        i = vVar.f3069o;
        aa.q qVar22 = this.f3075n;
        String str162 = "arguments";
        String str172 = "tool_calls";
        if (i == 0) {
        }
        m mVar2 = (m) k10;
        i12 = mVar2.f3046a;
        if (200 > i12) {
        }
        i13 = i10;
        String str212 = mVar2.f3047b;
        if (i13 == 0) {
        }
    }

    @Override // d7.q
    public final boolean d() {
        return this.f3074m;
    }

    @Override // d7.q
    public final Object f(List list, String str, m8.c cVar) {
        return a(list, str, null, (o8.c) cVar);
    }

    @Override // d7.q
    public final Object g(List list, String str, s sVar, o8.i iVar) {
        if (this.f3074m) {
            return a(list, str, sVar, iVar);
        }
        throw new UnsupportedOperationException(a7.z.m("Native tool calls are not enabled for ", this.i));
    }
}
