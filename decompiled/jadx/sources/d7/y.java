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
public final class y implements q {

    /* renamed from: n, reason: collision with root package name */
    public static final fa.p f3080n;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f3081j;

    /* renamed from: k, reason: collision with root package name */
    public final String f3082k;

    /* renamed from: l, reason: collision with root package name */
    public final fa.r f3083l;

    /* renamed from: m, reason: collision with root package name */
    public final aa.q f3084m;

    static {
        Pattern pattern = fa.p.f4358c;
        f3080n = f0.w("application/json; charset=utf-8");
    }

    public y(String str, String str2, String str3) {
        fa.p pVar = w.f3070o;
        fa.r p10 = na.d.p();
        x8.j.e(str3, "model");
        this.i = str;
        this.f3081j = str2;
        this.f3082k = str3;
        this.f3083l = p10;
        this.f3084m = f0.b(new c7.q(6));
    }

    public static String b(aa.x xVar, String str) {
        c0 c0Var;
        Object obj = xVar.get(str);
        if (obj instanceof c0) {
            c0Var = (c0) obj;
        } else {
            c0Var = null;
        }
        if (c0Var != null) {
            if ((c0Var instanceof aa.u) || !c0Var.b()) {
                c0Var = null;
            }
            if (c0Var != null) {
                return c0Var.a();
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(List list, String str, s sVar, o8.c cVar) {
        x xVar;
        int i;
        String str2;
        String str3;
        j8.t tVar;
        String str4;
        String str5;
        boolean z10;
        aa.q qVar;
        fa.t g4;
        boolean z11;
        String str6;
        String str7;
        String str8;
        String str9;
        Object eVar;
        String str10;
        String str11;
        String str12;
        Iterator it;
        int i10;
        Iterable iterable;
        aa.x xVar2;
        int i11;
        int i12;
        aa.l lVar;
        String a10;
        Integer w02;
        aa.l lVar2;
        String a11;
        Integer w03;
        aa.x xVar3;
        String b5;
        String str13;
        String str14;
        String str15;
        String str16;
        Iterator it2;
        String str17;
        Iterable<aa.l> iterable2;
        aa.x xVar4;
        String str18;
        Iterable<aa.l> iterable3;
        aa.x xVar5;
        String str19;
        String b10;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i13 = xVar.f3079o;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                xVar.f3079o = i13 - Integer.MIN_VALUE;
                Object obj = xVar.f3077m;
                i = xVar.f3079o;
                aa.q qVar2 = this.f3084m;
                String str20 = "text";
                String str21 = "arguments";
                String str22 = "encrypted_content";
                j8.t tVar2 = j8.t.i;
                String str23 = "summary";
                String str24 = "reasoning";
                Object obj2 = obj;
                String str25 = "name";
                if (i == 0) {
                    if (i == 1) {
                        fa.t tVar3 = xVar.f3076l;
                        i8.a.e(obj2);
                        g4 = tVar3;
                        str2 = "text";
                        str3 = "encrypted_content";
                        tVar = tVar2;
                        str4 = "summary";
                        str5 = "reasoning";
                        qVar = qVar2;
                        z10 = false;
                        z11 = true;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj2);
                    aa.y yVar = new aa.y(0);
                    x xVar6 = xVar;
                    yVar.b(aa.m.a(this.f3082k), "model");
                    z8.a.P(yVar, "store", Boolean.FALSE);
                    if (str != null && str.length() != 0) {
                        yVar.b(aa.m.a(str), "instructions");
                    }
                    x8.j.e(list, "messages");
                    ArrayList arrayList = new ArrayList();
                    Iterator it3 = list.iterator();
                    while (true) {
                        Iterator it4 = it3;
                        if (it3.hasNext()) {
                            e eVar2 = (e) it4.next();
                            aa.y yVar2 = yVar;
                            z zVar = eVar2.f3027a;
                            List list2 = eVar2.f3028b;
                            int ordinal = zVar.ordinal();
                            String str26 = str20;
                            if (ordinal != 0) {
                                String str27 = str21;
                                if (ordinal != 1) {
                                    if (ordinal != 2) {
                                        if (ordinal == 3) {
                                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                                            String str28 = eVar2.f3029c;
                                            if (str28 == null) {
                                                str28 = "";
                                            }
                                            c0 a12 = aa.m.a(eVar2.b());
                                            x8.j.e(a12, "element");
                                            arrayList.add(new aa.x(linkedHashMap));
                                        } else {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        Iterator it5 = list2.iterator();
                                        while (it5.hasNext()) {
                                            k kVar = (k) it5.next();
                                            if (kVar instanceof i) {
                                                String str29 = ((i) kVar).f3036b;
                                                if (str29 != null) {
                                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                    it = it5;
                                                    arrayList.add(new aa.x(linkedHashMap2));
                                                    it5 = it;
                                                }
                                            } else {
                                                it = it5;
                                                if (kVar instanceof h) {
                                                    String str30 = ((h) kVar).f3034a;
                                                    if (str30.length() > 0) {
                                                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                                        arrayList.add(new aa.x(linkedHashMap3));
                                                    }
                                                } else if (kVar instanceof j) {
                                                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                                    j jVar = (j) kVar;
                                                    String str31 = jVar.f3037a;
                                                    if (str31 == null) {
                                                        str31 = "";
                                                    }
                                                    arrayList.add(new aa.x(linkedHashMap4));
                                                } else {
                                                    String str32 = str27;
                                                    if (kVar instanceof g) {
                                                        it5 = it;
                                                        str27 = str32;
                                                    } else {
                                                        throw new RuntimeException();
                                                    }
                                                }
                                                it5 = it;
                                            }
                                        }
                                    }
                                    it3 = it4;
                                    yVar = yVar2;
                                    str20 = str26;
                                    str21 = str27;
                                } else {
                                    str21 = str27;
                                }
                            }
                            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                            j8.t tVar4 = tVar2;
                            String lowerCase = eVar2.f3027a.name().toLowerCase(Locale.ROOT);
                            x8.j.d(lowerCase, "toLowerCase(...)");
                            c0 a13 = aa.m.a(lowerCase);
                            x8.j.e(a13, "element");
                            if (list2 == null || !list2.isEmpty()) {
                                Iterator it6 = list2.iterator();
                                while (it6.hasNext()) {
                                    if (((k) it6.next()) instanceof g) {
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator it7 = list2.iterator();
                                        while (it7.hasNext()) {
                                            k kVar2 = (k) it7.next();
                                            Iterator it8 = it7;
                                            if (kVar2 instanceof h) {
                                                String str33 = ((h) kVar2).f3034a;
                                                if (str33.length() > 0) {
                                                    LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                                    String str34 = str23;
                                                    arrayList2.add(new aa.x(linkedHashMap6));
                                                    it7 = it8;
                                                    str23 = str34;
                                                } else {
                                                    it7 = it8;
                                                }
                                            } else {
                                                String str35 = str23;
                                                String str36 = str26;
                                                if (kVar2 instanceof g) {
                                                    LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                                                    str10 = str22;
                                                    g gVar = (g) kVar2;
                                                    str12 = str24;
                                                    str11 = str36;
                                                    c0 a14 = aa.m.a("data:" + gVar.a() + ";base64," + Base64.getEncoder().encodeToString(gVar.f3033a));
                                                    x8.j.e(a14, "element");
                                                    arrayList2.add(new aa.x(linkedHashMap7));
                                                } else {
                                                    str10 = str22;
                                                    str11 = str36;
                                                    str12 = str24;
                                                    if (!(kVar2 instanceof i) && !(kVar2 instanceof j)) {
                                                        throw new RuntimeException();
                                                    }
                                                }
                                                it7 = it8;
                                                str22 = str10;
                                                str23 = str35;
                                                str24 = str12;
                                                str26 = str11;
                                            }
                                        }
                                        str6 = str23;
                                        str7 = str24;
                                        str8 = str26;
                                        str9 = str22;
                                        eVar = new aa.e(arrayList2);
                                        x8.j.e(eVar, "element");
                                        arrayList.add(new aa.x(linkedHashMap5));
                                        it3 = it4;
                                        yVar = yVar2;
                                        str22 = str9;
                                        tVar2 = tVar4;
                                        str23 = str6;
                                        str24 = str7;
                                        str20 = str8;
                                    }
                                }
                            }
                            str6 = str23;
                            str7 = str24;
                            str8 = str26;
                            str9 = str22;
                            eVar = aa.m.a(eVar2.b());
                            x8.j.e(eVar, "element");
                            arrayList.add(new aa.x(linkedHashMap5));
                            it3 = it4;
                            yVar = yVar2;
                            str22 = str9;
                            tVar2 = tVar4;
                            str23 = str6;
                            str24 = str7;
                            str20 = str8;
                        } else {
                            str2 = str20;
                            str3 = str22;
                            tVar = tVar2;
                            str4 = str23;
                            str5 = str24;
                            yVar.b(new aa.e(arrayList), "input");
                            ArrayList arrayList3 = new ArrayList();
                            c0 a15 = aa.m.a("reasoning.encrypted_content");
                            x8.j.e(a15, "element");
                            arrayList3.add(a15);
                            yVar.b(new aa.e(arrayList3), "include");
                            if (sVar != null) {
                                ArrayList arrayList4 = new ArrayList();
                                ArrayList arrayList5 = sVar.f3064a;
                                int size = arrayList5.size();
                                int i14 = 0;
                                while (i14 < size) {
                                    Object obj3 = arrayList5.get(i14);
                                    i14++;
                                    aa.x xVar7 = (aa.x) obj3;
                                    aa.y yVar3 = new aa.y(0);
                                    yVar3.b(aa.m.a("function"), "type");
                                    yVar3.b((aa.l) j8.x.S(xVar7, "name"), "name");
                                    yVar3.b((aa.l) j8.x.S(xVar7, "description"), "description");
                                    yVar3.b((aa.l) j8.x.S(xVar7, "parameters"), "parameters");
                                    z8.a.P(yVar3, "strict", Boolean.FALSE);
                                    arrayList4.add(yVar3.a());
                                }
                                yVar.b(new aa.e(arrayList4), "tools");
                                yVar.b(aa.m.a("auto"), "tool_choice");
                                z8.a.P(yVar, "parallel_tool_calls", Boolean.FALSE);
                            }
                            aa.x a16 = yVar.a();
                            a3.s sVar2 = new a3.s(3);
                            z10 = false;
                            sVar2.q(f9.l.a1(this.i, '/') + "/responses");
                            StringBuilder sb = new StringBuilder("Bearer ");
                            sb.append(this.f3081j);
                            sVar2.e("Authorization", sb.toString());
                            qVar = qVar2;
                            sVar2.o("POST", na.l.l(qVar.b(aa.x.Companion.serializer(), a16), f3080n));
                            g4 = sVar2.g();
                            ja.i a17 = this.f3083l.a(g4);
                            xVar6.f3076l = g4;
                            z11 = true;
                            xVar6.f3079o = 1;
                            Object k10 = f0.k(a17, xVar6);
                            n8.a aVar = n8.a.i;
                            if (k10 == aVar) {
                                return aVar;
                            }
                            obj2 = k10;
                        }
                    }
                }
                m mVar = (m) obj2;
                i10 = mVar.f3046a;
                if (200 <= i10 || i10 >= 300) {
                    z11 = z10;
                }
                String str37 = mVar.f3047b;
                if (!z11) {
                    aa.x c6 = aa.m.c(qVar.c(str37));
                    ArrayList arrayList6 = new ArrayList();
                    Object obj4 = c6.get("output");
                    if (obj4 instanceof aa.e) {
                        iterable = (aa.e) obj4;
                    } else {
                        iterable = null;
                    }
                    if (iterable == null) {
                        iterable = tVar;
                    }
                    Iterator it9 = iterable.iterator();
                    while (it9.hasNext()) {
                        aa.l lVar3 = (aa.l) it9.next();
                        if (lVar3 instanceof aa.x) {
                            xVar3 = (aa.x) lVar3;
                        } else {
                            xVar3 = null;
                        }
                        if (xVar3 != null && (b5 = b(xVar3, "type")) != null) {
                            int hashCode = b5.hashCode();
                            if (hashCode != -669405410) {
                                if (hashCode != 954925063) {
                                    if (hashCode == 2053138021 && b5.equals("function_call")) {
                                        String b11 = b(xVar3, "call_id");
                                        String b12 = b(xVar3, str25);
                                        if (b12 == null) {
                                            b12 = "";
                                        }
                                        String b13 = b(xVar3, str21);
                                        if (b13 == null) {
                                            b13 = "";
                                        }
                                        arrayList6.add(new j(b11, b12, b13));
                                    }
                                } else if (b5.equals("message")) {
                                    Object obj5 = xVar3.get("content");
                                    if (obj5 instanceof aa.e) {
                                        iterable3 = (aa.e) obj5;
                                    } else {
                                        iterable3 = null;
                                    }
                                    if (iterable3 == null) {
                                        iterable3 = tVar;
                                    }
                                    for (aa.l lVar4 : iterable3) {
                                        if (lVar4 instanceof aa.x) {
                                            xVar5 = (aa.x) lVar4;
                                        } else {
                                            xVar5 = null;
                                        }
                                        if (xVar5 == null) {
                                            str19 = str2;
                                        } else {
                                            String b14 = b(xVar5, "type");
                                            if (x8.j.a(b14, "output_text")) {
                                                str19 = str2;
                                                String b15 = b(xVar5, str19);
                                                if (b15 != null) {
                                                    arrayList6.add(new h(b15));
                                                }
                                            } else {
                                                str19 = str2;
                                                if (x8.j.a(b14, "refusal") && (b10 = b(xVar5, "refusal")) != null) {
                                                    arrayList6.add(new h(b10));
                                                }
                                            }
                                        }
                                        str2 = str19;
                                    }
                                    str14 = str2;
                                    str16 = str25;
                                    it2 = it9;
                                    str15 = str3;
                                    str17 = str4;
                                    str13 = str5;
                                }
                            } else {
                                str13 = str5;
                                str14 = str2;
                                if (!b5.equals(str13)) {
                                    str16 = str25;
                                    it2 = it9;
                                    str15 = str3;
                                } else {
                                    str15 = str3;
                                    String b16 = b(xVar3, str15);
                                    if (b16 != null) {
                                        str17 = str4;
                                        Object obj6 = xVar3.get(str17);
                                        str16 = str25;
                                        if (obj6 instanceof aa.e) {
                                            iterable2 = (aa.e) obj6;
                                        } else {
                                            iterable2 = null;
                                        }
                                        if (iterable2 == null) {
                                            iterable2 = tVar;
                                        }
                                        ArrayList arrayList7 = new ArrayList();
                                        for (aa.l lVar5 : iterable2) {
                                            Iterator it10 = it9;
                                            if (lVar5 instanceof aa.x) {
                                                xVar4 = (aa.x) lVar5;
                                            } else {
                                                xVar4 = null;
                                            }
                                            if (xVar4 != null) {
                                                str18 = b(xVar4, str14);
                                            } else {
                                                str18 = null;
                                            }
                                            if (str18 != null) {
                                                arrayList7.add(str18);
                                            }
                                            it9 = it10;
                                        }
                                        it2 = it9;
                                        arrayList6.add(new i(j8.m.q0(arrayList7, "\n\n", null, null, null, 62), b16));
                                    } else {
                                        str16 = str25;
                                        it2 = it9;
                                    }
                                }
                                str17 = str4;
                            }
                            it9 = it2;
                            str4 = str17;
                            str3 = str15;
                            str5 = str13;
                            str2 = str14;
                            str25 = str16;
                        }
                        str16 = str25;
                        it2 = it9;
                        str15 = str3;
                        str17 = str4;
                        str13 = str5;
                        str14 = str2;
                        it9 = it2;
                        str4 = str17;
                        str3 = str15;
                        str5 = str13;
                        str2 = str14;
                        str25 = str16;
                    }
                    Object obj7 = c6.get("usage");
                    if (obj7 instanceof aa.x) {
                        xVar2 = (aa.x) obj7;
                    } else {
                        xVar2 = null;
                    }
                    e eVar3 = new e(z.f3086k, arrayList6, null);
                    if (xVar2 != null && (lVar2 = (aa.l) xVar2.get("input_tokens")) != null && (a11 = aa.m.d(lVar2).a()) != null && (w03 = f9.s.w0(a11)) != null) {
                        i11 = w03.intValue();
                    } else {
                        i11 = 0;
                    }
                    if (xVar2 != null && (lVar = (aa.l) xVar2.get("output_tokens")) != null && (a10 = aa.m.d(lVar).a()) != null && (w02 = f9.s.w0(a10)) != null) {
                        i12 = w02.intValue();
                    } else {
                        i12 = 0;
                    }
                    return new f(eVar3, i11, i12);
                }
                int i15 = mVar.f3046a;
                throw new r(i15, "LLM request failed (" + i15 + "): " + str37, ((fa.n) g4.f4409j).f4357h);
            }
        }
        xVar = new x(this, cVar);
        Object obj8 = xVar.f3077m;
        i = xVar.f3079o;
        aa.q qVar22 = this.f3084m;
        String str202 = "text";
        String str212 = "arguments";
        String str222 = "encrypted_content";
        j8.t tVar22 = j8.t.i;
        String str232 = "summary";
        String str242 = "reasoning";
        Object obj22 = obj8;
        String str252 = "name";
        if (i == 0) {
        }
        m mVar2 = (m) obj22;
        i10 = mVar2.f3046a;
        if (200 <= i10) {
        }
        z11 = z10;
        String str372 = mVar2.f3047b;
        if (!z11) {
        }
    }

    @Override // d7.q
    public final boolean d() {
        return true;
    }

    @Override // d7.q
    public final Object f(List list, String str, m8.c cVar) {
        return a(list, str, null, (o8.c) cVar);
    }

    @Override // d7.q
    public final Object g(List list, String str, s sVar, o8.i iVar) {
        return a(list, str, sVar, iVar);
    }
}
