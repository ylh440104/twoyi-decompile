package d8;

import f8.i1;
import f8.o0;
import f8.p0;
import f8.q0;
import f8.r0;
import f8.x0;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f3120a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3121b = j8.x.T(new i8.j("invalid_request_error", 400), new i8.j("authentication_error", 401), new i8.j("permission_error", 403), new i8.j("not_found_error", 404), new i8.j("request_too_large", 413), new i8.j("rate_limit_error", 429), new i8.j("api_error", 500), new i8.j("overloaded_error", 529));

    /* renamed from: c, reason: collision with root package name */
    public static final Set f3122c = j8.a0.i0("end_turn", "stop_sequence", "tool_use");

    public static String p(String str, String str2, String str3) {
        JSONObject optJSONObject;
        String e02;
        JSONObject f4 = g0.f(str);
        if (f4 != null && x8.j.a(f4.optString("type"), "content_block_delta") && (optJSONObject = f4.optJSONObject("delta")) != null && x8.j.a(optJSONObject.optString("type"), str2) && (e02 = a.a.e0(str3, optJSONObject)) != null && e02.length() > 0) {
            return e02;
        }
        return null;
    }

    public static JSONObject q(byte[] bArr) {
        JSONObject put = a7.z.r("type", "image").put("source", new JSONObject().put("type", "base64").put("media_type", "image/jpeg").put("data", Base64.getEncoder().encodeToString(bArr)));
        x8.j.d(put, "put(...)");
        return put;
    }

    public static final void r(ArrayList arrayList, String str, JSONObject jSONObject) {
        i8.j jVar = (i8.j) j8.m.s0(arrayList);
        if (jVar != null && x8.j.a(jVar.i, str)) {
            ((Collection) jVar.f5570j).add(jSONObject);
        } else {
            arrayList.add(new i8.j(str, io.twoyi.f0.N(jSONObject)));
        }
    }

    public static final JSONObject s(String str) {
        return new JSONObject().put("type", "text").put("text", str);
    }

    public static fa.t t(x0 x0Var, JSONObject jSONObject) {
        a3.s sVar = new a3.s(3);
        sVar.q(x0Var.f4207a.f4218e + "/v1/messages");
        sVar.m("x-api-key", x0Var.f4208b);
        sVar.m("anthropic-version", "2023-06-01");
        fa.p pVar = g0.f3147a;
        String jSONObject2 = jSONObject.toString();
        x8.j.d(jSONObject2, "toString(...)");
        sVar.o("POST", na.l.l(jSONObject2, g0.f3147a));
        return sVar.g();
    }

    public static JSONObject u(String str, String str2, JSONObject jSONObject) {
        JSONObject put = new JSONObject().put("type", "tool_use").put("id", str).put("name", str2).put("input", jSONObject);
        x8.j.d(put, "put(...)");
        return put;
    }

    @Override // d8.e0
    public final boolean a(String str) {
        String str2;
        x8.j.e(str, "body");
        JSONObject i = g0.i(str);
        if (i != null) {
            str2 = a.a.e0("stop_reason", i);
        } else {
            str2 = null;
        }
        return g0.h(f3122c, str2);
    }

    @Override // d8.e0
    public final boolean b() {
        return true;
    }

    @Override // d8.e0
    public final boolean c(String str) {
        String str2;
        JSONObject f4 = g0.f(str);
        if (f4 != null) {
            str2 = f4.optString("type");
        } else {
            str2 = null;
        }
        return x8.j.a(str2, "message_stop");
    }

    @Override // d8.e0
    public final String d(String str) {
        x8.j.e(str, "line");
        return p(str, "text_delta", "text");
    }

    @Override // d8.e0
    public final String e(String str) {
        return p(str, "thinking_delta", "thinking");
    }

    @Override // d8.e0
    public final fa.t f(x0 x0Var, byte[] bArr) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("max_tokens", 4096);
        jSONObject.put("messages", new JSONArray().put(a7.z.r("role", "user").put("content", new JSONArray().put(q(bArr)).put(new JSONObject().put("type", "text").put("text", "What 4-digit number does this image show? Reply with the number only.")))));
        return t(x0Var, jSONObject);
    }

    @Override // d8.e0
    public final fa.t g(x0 x0Var, String str, List list, boolean z10, List list2) {
        Object jSONArray;
        boolean z11;
        Iterator it;
        x8.j.e(x0Var, "config");
        x8.j.e(str, "system");
        x8.j.e(list, "turns");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("max_tokens", 4096);
        jSONObject.put("stream", z10);
        jSONObject.put("system", str);
        boolean isEmpty = list2.isEmpty();
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i10 = i + 1;
            if (i >= 0) {
                r0 r0Var = (r0) next;
                if (r0Var instanceof p0) {
                    p0 p0Var = (p0) r0Var;
                    String str2 = p0Var.f4136b;
                    f8.w wVar = p0Var.f4135a;
                    List list3 = p0Var.f4137c;
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        r(arrayList, g0.e(wVar), q((byte[]) it3.next()));
                    }
                    if (str2.length() > 0 || list3.isEmpty()) {
                        String e10 = g0.e(wVar);
                        JSONObject s9 = s(str2);
                        x8.j.d(s9, "messages$text(...)");
                        r(arrayList, e10, s9);
                    }
                    z11 = isEmpty;
                } else {
                    z11 = isEmpty;
                    if (r0Var instanceof o0) {
                        if (!z11) {
                            String b5 = r3.a.b(i, "toolu_task_");
                            o0 o0Var = (o0) r0Var;
                            r(arrayList, "assistant", u(b5, "start_task", g0.g(o0Var)));
                            JSONObject put = new JSONObject().put("type", "tool_result").put("tool_use_id", b5).put("content", o0Var.f4128c);
                            x8.j.d(put, "put(...)");
                            r(arrayList, "user", put);
                        } else {
                            o0 o0Var2 = (o0) r0Var;
                            JSONObject s10 = s(g0.c(o0Var2));
                            x8.j.d(s10, "messages$text(...)");
                            r(arrayList, "assistant", s10);
                            JSONObject s11 = s(o0Var2.f4128c);
                            x8.j.d(s11, "messages$text(...)");
                            r(arrayList, "assistant", s11);
                        }
                    } else if (r0Var instanceof q0) {
                        q0 q0Var = (q0) r0Var;
                        List<i1> list4 = q0Var.f4144c;
                        String str3 = q0Var.f4142a;
                        if (str3.length() > 0) {
                            JSONObject s12 = s(str3);
                            x8.j.d(s12, "messages$text(...)");
                            r(arrayList, "assistant", s12);
                        }
                        for (i1 i1Var : list4) {
                            String str4 = i1Var.f4071a;
                            Iterator it4 = it2;
                            String str5 = i1Var.f4072b;
                            String str6 = i1Var.f4073c;
                            fa.p pVar = g0.f3147a;
                            if (f9.l.H0(str6)) {
                                str6 = "{}";
                            }
                            JSONObject i11 = g0.i(str6);
                            if (i11 == null) {
                                i11 = new JSONObject();
                            }
                            r(arrayList, "assistant", u(str4, str5, i11));
                            it2 = it4;
                        }
                        it = it2;
                        for (i1 i1Var2 : list4) {
                            String str7 = i1Var2.f4071a;
                            JSONObject put2 = new JSONObject().put("type", "tool_result").put("tool_use_id", str7).put("content", i1Var2.f4074d);
                            x8.j.d(put2, "put(...)");
                            r(arrayList, "user", put2);
                        }
                        it2 = it;
                        isEmpty = z11;
                        i = i10;
                    } else {
                        throw new RuntimeException();
                    }
                }
                it = it2;
                it2 = it;
                isEmpty = z11;
                i = i10;
            } else {
                io.twoyi.f0.a0();
                throw null;
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        boolean z12 = false;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            if (z12) {
                arrayList2.add(obj);
            } else {
                i8.j jVar = (i8.j) obj;
                String str8 = (String) jVar.i;
                List list5 = (List) jVar.f5570j;
                if (x8.j.a(str8, "user") && !x8.j.a(((JSONObject) j8.m.k0(list5)).optString("type"), "tool_result")) {
                    arrayList2.add(obj);
                    z12 = true;
                }
            }
        }
        int size2 = arrayList2.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj2 = arrayList2.get(i13);
            i13++;
            i8.j jVar2 = (i8.j) obj2;
            String str9 = (String) jVar2.i;
            List list6 = (List) jVar2.f5570j;
            if (list6 == null || !list6.isEmpty()) {
                Iterator it5 = list6.iterator();
                while (it5.hasNext()) {
                    if (!x8.j.a(((JSONObject) it5.next()).optString("type"), "text")) {
                        jSONArray = new JSONArray((Collection) list6);
                        break;
                    }
                }
            }
            jSONArray = j8.m.q0(list6, "\n\n", null, null, new c7.q(8), 30);
            jSONArray2.put(new JSONObject().put("role", str9).put("content", jSONArray));
        }
        jSONObject.put("messages", jSONArray2);
        if (!list2.isEmpty()) {
            JSONArray jSONArray3 = new JSONArray();
            Iterator it6 = list2.iterator();
            while (it6.hasNext()) {
                f8.z zVar = (f8.z) it6.next();
                jSONArray3.put(new JSONObject().put("name", zVar.f4225a).put("description", zVar.f4226b).put("input_schema", new JSONObject(zVar.f4227c)));
            }
            jSONObject.put("tools", jSONArray3);
        }
        return t(x0Var, jSONObject);
    }

    @Override // d8.e0
    public final boolean h(String str) {
        String str2;
        JSONObject f4 = g0.f(str);
        if (f4 == null || !x8.j.a(f4.optString("type"), "message_delta")) {
            return false;
        }
        JSONObject optJSONObject = f4.optJSONObject("delta");
        if (optJSONObject != null) {
            str2 = a.a.e0("stop_reason", optJSONObject);
        } else {
            str2 = null;
        }
        return g0.h(f3122c, str2);
    }

    @Override // d8.e0
    public final fa.t i(x0 x0Var) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("max_tokens", 1);
        jSONObject.put("messages", new JSONArray().put(g0.b("user", "ping")));
        return t(x0Var, jSONObject);
    }

    @Override // d8.e0
    public final fa.t j(x0 x0Var) {
        a3.s sVar = new a3.s(3);
        sVar.q(x0Var.f4207a.f4218e + "/v1/models?limit=1000");
        sVar.m("x-api-key", x0Var.f4208b);
        sVar.m("anthropic-version", "2023-06-01");
        sVar.o("GET", null);
        return sVar.g();
    }

    @Override // d8.e0
    public final List k(String str) {
        return g0.d(str);
    }

    @Override // d8.e0
    public final List l(String str) {
        JSONArray optJSONArray;
        x8.j.e(str, "body");
        JSONObject i = g0.i(str);
        if (i != null && (optJSONArray = i.optJSONArray("content")) != null) {
            int i10 = 0;
            c9.d g02 = a.a.g0(0, optJSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = g02.iterator();
            while (it.hasNext()) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(((c9.c) it).nextInt());
                if (optJSONObject != null) {
                    arrayList.add(optJSONObject);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                if (x8.j.a(((JSONObject) obj).optString("type"), "tool_use")) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(j8.n.e0(arrayList2, 10));
            int size2 = arrayList2.size();
            while (i10 < size2) {
                Object obj2 = arrayList2.get(i10);
                i10++;
                JSONObject jSONObject = (JSONObject) obj2;
                String e02 = a.a.e0("name", jSONObject);
                String str2 = "";
                if (e02 == null) {
                    e02 = "";
                }
                JSONObject optJSONObject2 = jSONObject.optJSONObject("input");
                if (optJSONObject2 == null) {
                    optJSONObject2 = new JSONObject();
                }
                String jSONObject2 = optJSONObject2.toString();
                x8.j.d(jSONObject2, "toString(...)");
                String e03 = a.a.e0("id", jSONObject);
                if (e03 != null) {
                    str2 = e03;
                }
                arrayList3.add(new m0(e02, jSONObject2, str2));
            }
            return arrayList3;
        }
        return j8.t.i;
    }

    @Override // d8.e0
    public final List m(String str) {
        JSONObject f4 = g0.f(str);
        if (f4 != null) {
            int optInt = f4.optInt("index", 0);
            String optString = f4.optString("type");
            String str2 = "";
            List list = null;
            if (x8.j.a(optString, "content_block_start")) {
                JSONObject optJSONObject = f4.optJSONObject("content_block");
                if (optJSONObject != null) {
                    if (!x8.j.a(optJSONObject.optString("type"), "tool_use")) {
                        optJSONObject = null;
                    }
                    if (optJSONObject != null) {
                        String e02 = a.a.e0("name", optJSONObject);
                        if (e02 == null) {
                            e02 = "";
                        }
                        list = io.twoyi.f0.J(new n0(optInt, e02, "", a.a.e0("id", optJSONObject)));
                    }
                }
                if (list != null) {
                    return list;
                }
            } else if (x8.j.a(optString, "content_block_delta")) {
                JSONObject optJSONObject2 = f4.optJSONObject("delta");
                if (optJSONObject2 != null) {
                    if (!x8.j.a(optJSONObject2.optString("type"), "input_json_delta")) {
                        optJSONObject2 = null;
                    }
                    if (optJSONObject2 != null) {
                        String e03 = a.a.e0("partial_json", optJSONObject2);
                        if (e03 != null) {
                            str2 = e03;
                        }
                        list = io.twoyi.f0.J(new n0(optInt, null, str2, null));
                    }
                }
                if (list != null) {
                    return list;
                }
            }
        }
        return j8.t.i;
    }

    @Override // d8.e0
    public final String n(String str) {
        x8.j.e(str, "body");
        try {
            JSONArray jSONArray = new JSONObject(str).getJSONArray("content");
            int i = 0;
            c9.d g02 = a.a.g0(0, jSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = g02.iterator();
            while (((c9.c) it).f2609k) {
                JSONObject optJSONObject = jSONArray.optJSONObject(((c9.c) it).nextInt());
                if (optJSONObject != null) {
                    arrayList.add(optJSONObject);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (x8.j.a(((JSONObject) obj).optString("type"), "text")) {
                    arrayList2.add(obj);
                }
            }
            String q02 = j8.m.q0(arrayList2, "", null, null, new c7.q(7), 30);
            if (q02.length() > 0) {
                return q02;
            }
            return null;
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.Map, java.lang.Object] */
    @Override // d8.e0
    public final Integer o(String str) {
        int i;
        JSONObject f4 = g0.f(str);
        String str2 = null;
        if (f4 == null || !x8.j.a(f4.optString("type"), "error")) {
            return null;
        }
        JSONObject optJSONObject = f4.optJSONObject("error");
        if (optJSONObject != null) {
            str2 = optJSONObject.optString("type");
        }
        Integer num = (Integer) f3121b.get(str2);
        if (num != null) {
            i = num.intValue();
        } else {
            i = 500;
        }
        return Integer.valueOf(i);
    }
}
