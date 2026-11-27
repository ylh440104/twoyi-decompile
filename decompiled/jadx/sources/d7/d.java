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
public final class d implements q {

    /* renamed from: p, reason: collision with root package name */
    public static final fa.p f3020p;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f3021j;

    /* renamed from: k, reason: collision with root package name */
    public final String f3022k;

    /* renamed from: l, reason: collision with root package name */
    public final int f3023l;

    /* renamed from: m, reason: collision with root package name */
    public final String f3024m;

    /* renamed from: n, reason: collision with root package name */
    public final fa.r f3025n;

    /* renamed from: o, reason: collision with root package name */
    public final aa.q f3026o;

    static {
        Pattern pattern = fa.p.f4358c;
        f3020p = f0.w("application/json; charset=utf-8");
    }

    public d(String str, String str2, String str3) {
        fa.p pVar = w.f3070o;
        fa.r p10 = na.d.p();
        x8.j.e(str2, "model");
        this.i = str;
        this.f3021j = str2;
        this.f3022k = str3;
        this.f3023l = 8192;
        this.f3024m = "2023-06-01";
        this.f3025n = p10;
        this.f3026o = f0.b(new c7.q(3));
    }

    @Override // d7.q
    public final boolean d() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x004a  */
    @Override // d7.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(List list, String str, m8.c cVar) {
        c cVar2;
        int i;
        int i10;
        String str2;
        fa.t g4;
        int i11;
        c cVar3;
        String str3;
        Iterator it;
        int i12;
        int i13;
        aa.x xVar;
        int i14;
        int i15;
        aa.l lVar;
        String a10;
        Integer w02;
        aa.l lVar2;
        String a11;
        Integer w03;
        aa.e eVar;
        String str4;
        String str5;
        String str6;
        String a12;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i16 = cVar2.f3019o;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                cVar2.f3019o = i16 - Integer.MIN_VALUE;
                Object obj = cVar2.f3017m;
                i = cVar2.f3019o;
                int i17 = 0;
                aa.q qVar = this.f3026o;
                String str7 = "text";
                if (i == 0) {
                    if (i == 1) {
                        g4 = cVar2.f3016l;
                        i8.a.e(obj);
                        i10 = 0;
                        str2 = "text";
                        i11 = 1;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Integer num = new Integer(this.f3023l);
                    z9.x xVar2 = aa.m.f823a;
                    if (str != null && str.length() != 0) {
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        e eVar2 = (e) it2.next();
                        int i18 = i17;
                        if (eVar2.f3027a != z.i) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            String lowerCase = eVar2.f3027a.name().toLowerCase(Locale.ROOT);
                            x8.j.d(lowerCase, "toLowerCase(...)");
                            c0 a13 = aa.m.a(lowerCase);
                            x8.j.e(a13, "element");
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it3 = eVar2.f3028b.iterator();
                            while (it3.hasNext()) {
                                k kVar = (k) it3.next();
                                Iterator it4 = it2;
                                if (kVar instanceof h) {
                                    String str8 = ((h) kVar).f3034a;
                                    if (str8.length() > 0) {
                                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                                        arrayList2.add(new aa.x(linkedHashMap3));
                                    }
                                    it2 = it4;
                                } else {
                                    if (kVar instanceof g) {
                                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                                        it = it3;
                                        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                                        str3 = str7;
                                        g gVar = (g) kVar;
                                        c0 a14 = aa.m.a(gVar.a());
                                        x8.j.e(a14, "element");
                                        cVar3 = cVar2;
                                        c0 a15 = aa.m.a(Base64.getEncoder().encodeToString(gVar.f3033a));
                                        x8.j.e(a15, "element");
                                        arrayList2.add(new aa.x(linkedHashMap4));
                                    } else {
                                        cVar3 = cVar2;
                                        str3 = str7;
                                        it = it3;
                                        if (kVar instanceof i) {
                                            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                                            i iVar = (i) kVar;
                                            String str9 = iVar.f3036b;
                                            if (str9 != null) {
                                            }
                                            arrayList2.add(new aa.x(linkedHashMap6));
                                        } else if (!(kVar instanceof j)) {
                                            throw new RuntimeException();
                                        }
                                    }
                                    it2 = it4;
                                    it3 = it;
                                    str7 = str3;
                                    cVar2 = cVar3;
                                }
                            }
                            c cVar4 = cVar2;
                            arrayList.add(new aa.x(linkedHashMap2));
                            i17 = i18;
                            cVar2 = cVar4;
                        } else {
                            i17 = i18;
                        }
                    }
                    c cVar5 = cVar2;
                    i10 = i17;
                    str2 = str7;
                    aa.x xVar3 = new aa.x(linkedHashMap);
                    a3.s sVar = new a3.s(3);
                    char[] cArr = new char[1];
                    cArr[i10] = '/';
                    sVar.q(f9.l.a1(this.f3022k, cArr) + "/v1/messages");
                    sVar.e("x-api-key", this.i);
                    sVar.e("anthropic-version", this.f3024m);
                    sVar.e("Content-Type", "application/json");
                    sVar.o("POST", na.l.l(qVar.b(aa.x.Companion.serializer(), xVar3), f3020p));
                    g4 = sVar.g();
                    ja.i a16 = this.f3025n.a(g4);
                    cVar5.f3016l = g4;
                    i11 = 1;
                    cVar5.f3019o = 1;
                    obj = f0.k(a16, cVar5);
                    n8.a aVar = n8.a.i;
                    if (obj == aVar) {
                        return aVar;
                    }
                }
                m mVar = (m) obj;
                i12 = mVar.f3046a;
                if (200 > i12 && i12 < 300) {
                    i13 = i11;
                } else {
                    i13 = i10;
                }
                String str10 = mVar.f3047b;
                if (i13 == 0) {
                    aa.x c6 = aa.m.c(qVar.c(str10));
                    ArrayList arrayList3 = new ArrayList();
                    aa.l lVar3 = (aa.l) c6.get("content");
                    if (lVar3 != null) {
                        if (lVar3 instanceof aa.e) {
                            eVar = (aa.e) lVar3;
                        } else {
                            eVar = null;
                        }
                        if (eVar != null) {
                            Iterator it5 = eVar.i.iterator();
                            while (it5.hasNext()) {
                                aa.x c10 = aa.m.c((aa.l) it5.next());
                                aa.l lVar4 = (aa.l) c10.get("type");
                                if (lVar4 != null) {
                                    str4 = aa.m.d(lVar4).a();
                                } else {
                                    str4 = null;
                                }
                                String str11 = str2;
                                if (x8.j.a(str4, str11)) {
                                    aa.l lVar5 = (aa.l) c10.get(str11);
                                    if (lVar5 != null && (a12 = aa.m.d(lVar5).a()) != null) {
                                        arrayList3.add(new h(a12));
                                    }
                                } else if (x8.j.a(str4, "thinking")) {
                                    aa.l lVar6 = (aa.l) c10.get("thinking");
                                    if (lVar6 != null) {
                                        str5 = aa.m.d(lVar6).a();
                                    } else {
                                        str5 = null;
                                    }
                                    if (str5 == null) {
                                        str5 = "";
                                    }
                                    aa.l lVar7 = (aa.l) c10.get("signature");
                                    if (lVar7 != null) {
                                        str6 = aa.m.d(lVar7).a();
                                    } else {
                                        str6 = null;
                                    }
                                    arrayList3.add(new i(str5, str6));
                                }
                                str2 = str11;
                            }
                        } else {
                            aa.m.b(lVar3, "JsonArray");
                            throw null;
                        }
                    }
                    aa.l lVar8 = (aa.l) c6.get("usage");
                    if (lVar8 != null) {
                        xVar = aa.m.c(lVar8);
                    } else {
                        xVar = null;
                    }
                    e eVar3 = new e(z.f3086k, arrayList3, null);
                    if (xVar != null && (lVar2 = (aa.l) xVar.get("input_tokens")) != null && (a11 = aa.m.d(lVar2).a()) != null && (w03 = f9.s.w0(a11)) != null) {
                        i14 = w03.intValue();
                    } else {
                        i14 = i10;
                    }
                    if (xVar != null && (lVar = (aa.l) xVar.get("output_tokens")) != null && (a10 = aa.m.d(lVar).a()) != null && (w02 = f9.s.w0(a10)) != null) {
                        i15 = w02.intValue();
                    } else {
                        i15 = i10;
                    }
                    return new f(eVar3, i14, i15);
                }
                int i19 = mVar.f3046a;
                throw new r(i19, "LLM request failed (" + i19 + "): " + str10, ((fa.n) g4.f4409j).f4357h);
            }
        }
        cVar2 = new c(this, (o8.c) cVar);
        Object obj2 = cVar2.f3017m;
        i = cVar2.f3019o;
        int i172 = 0;
        aa.q qVar2 = this.f3026o;
        String str72 = "text";
        if (i == 0) {
        }
        m mVar2 = (m) obj2;
        i12 = mVar2.f3046a;
        if (200 > i12) {
        }
        i13 = i10;
        String str102 = mVar2.f3047b;
        if (i13 == 0) {
        }
    }

    @Override // d7.q
    public final Object g(List list, String str, s sVar, o8.i iVar) {
        throw new UnsupportedOperationException(r3.a.d(this.f3021j, " does not support native tool calls"));
    }
}
