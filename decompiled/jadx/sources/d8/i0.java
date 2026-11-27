package d8;

import f8.i1;
import f8.o0;
import f8.p0;
import f8.q0;
import f8.r0;
import f8.x0;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final i0 f3156a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Set f3157b = j8.a0.i0("stop", "tool_calls", "function_call", "eos_token", "stop_sequence");

    public static fa.t p(x0 x0Var, JSONObject jSONObject) {
        a3.s sVar = new a3.s(3);
        sVar.q(x0Var.f4207a.f4218e + "/chat/completions");
        g0.a(sVar, x0Var);
        String jSONObject2 = jSONObject.toString();
        x8.j.d(jSONObject2, "toString(...)");
        sVar.o("POST", na.l.l(jSONObject2, g0.f3147a));
        return sVar.g();
    }

    public static JSONObject q(String str, String str2, String str3) {
        JSONObject put = new JSONObject().put("id", str).put("type", "function").put("function", new JSONObject().put("name", str2).put("arguments", str3));
        x8.j.d(put, "put(...)");
        return put;
    }

    public static JSONArray r(String str, List list) {
        JSONArray jSONArray = new JSONArray();
        if (str.length() > 0) {
            jSONArray.put(new JSONObject().put("type", "text").put("text", str));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            jSONArray.put(a7.z.r("type", "image_url").put("image_url", new JSONObject().put("url", "data:image/jpeg;base64," + Base64.getEncoder().encodeToString(bArr))));
        }
        return jSONArray;
    }

    @Override // d8.e0
    public final boolean a(String str) {
        String str2;
        JSONArray optJSONArray;
        JSONObject optJSONObject;
        x8.j.e(str, "body");
        JSONObject i = g0.i(str);
        if (i != null && (optJSONArray = i.optJSONArray("choices")) != null && (optJSONObject = optJSONArray.optJSONObject(0)) != null) {
            str2 = a.a.e0("finish_reason", optJSONObject);
        } else {
            str2 = null;
        }
        return g0.h(f3157b, str2);
    }

    @Override // d8.e0
    public final boolean b() {
        return false;
    }

    @Override // d8.e0
    public final boolean c(String str) {
        if (!f9.s.v0(str, "data:", false) || !x8.j.a(f9.l.X0(f9.l.L0(str, "data:")).toString(), "[DONE]")) {
            return false;
        }
        return true;
    }

    @Override // d8.e0
    public final String d(String str) {
        JSONArray optJSONArray;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        String e02;
        x8.j.e(str, "line");
        if (f9.s.v0(str, "data:", false)) {
            String obj = f9.l.X0(f9.l.L0(str, "data:")).toString();
            if (obj.length() != 0 && !obj.equals("[DONE]")) {
                try {
                    optJSONArray = new JSONObject(obj).optJSONArray("choices");
                } catch (JSONException unused) {
                }
                if (optJSONArray != null && (optJSONObject = optJSONArray.optJSONObject(0)) != null) {
                    optJSONObject2 = optJSONObject.optJSONObject("delta");
                    if (optJSONObject2 != null || (e02 = a.a.e0("content", optJSONObject2)) == null || e02.length() <= 0) {
                        return null;
                    }
                    return e02;
                }
            }
        }
        optJSONObject2 = null;
        if (optJSONObject2 != null) {
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0043  */
    @Override // d8.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String e(String str) {
        JSONArray optJSONArray;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        if (f9.s.v0(str, "data:", false)) {
            String obj = f9.l.X0(f9.l.L0(str, "data:")).toString();
            if (obj.length() != 0 && !obj.equals("[DONE]")) {
                try {
                    optJSONArray = new JSONObject(obj).optJSONArray("choices");
                } catch (JSONException unused) {
                }
                if (optJSONArray != null && (optJSONObject = optJSONArray.optJSONObject(0)) != null) {
                    optJSONObject2 = optJSONObject.optJSONObject("delta");
                    if (optJSONObject2 != null) {
                        String e02 = a.a.e0("reasoning_content", optJSONObject2);
                        if (e02 == null) {
                            e02 = a.a.e0("reasoning", optJSONObject2);
                        }
                        if (e02 != null && e02.length() > 0) {
                            return e02;
                        }
                    }
                    return null;
                }
            }
        }
        optJSONObject2 = null;
        if (optJSONObject2 != null) {
        }
        return null;
    }

    @Override // d8.e0
    public final fa.t f(x0 x0Var, byte[] bArr) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("stream", false);
        jSONObject.put("max_tokens", 4096);
        jSONObject.put("messages", new JSONArray().put(a7.z.r("role", "user").put("content", r("What 4-digit number does this image show? Reply with the number only.", io.twoyi.f0.J(bArr)))));
        return p(x0Var, jSONObject);
    }

    @Override // d8.e0
    public final fa.t g(x0 x0Var, String str, List list, boolean z10, List list2) {
        Iterator it;
        boolean z11;
        Object obj;
        JSONObject put;
        x8.j.e(x0Var, "config");
        x8.j.e(str, "system");
        x8.j.e(list, "turns");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("stream", z10);
        boolean isEmpty = list2.isEmpty();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(g0.b("system", str));
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
                    if (list3.isEmpty()) {
                        put = g0.b(g0.e(wVar), str2);
                    } else {
                        put = new JSONObject().put("role", g0.e(wVar)).put("content", r(str2, list3));
                    }
                    jSONArray.put(put);
                    it = it2;
                    z11 = isEmpty;
                } else if (r0Var instanceof o0) {
                    if (!isEmpty) {
                        String b5 = r3.a.b(i, "call_task_");
                        JSONObject put2 = a7.z.r("role", "assistant").put("content", JSONObject.NULL);
                        JSONArray jSONArray2 = new JSONArray();
                        o0 o0Var = (o0) r0Var;
                        it = it2;
                        String jSONObject2 = g0.g(o0Var).toString();
                        z11 = isEmpty;
                        x8.j.d(jSONObject2, "toString(...)");
                        jSONArray.put(put2.put("tool_calls", jSONArray2.put(q(b5, "start_task", jSONObject2))));
                        JSONObject put3 = new JSONObject().put("role", "tool").put("tool_call_id", b5).put("content", o0Var.f4128c);
                        x8.j.d(put3, "put(...)");
                        jSONArray.put(put3);
                    } else {
                        it = it2;
                        z11 = isEmpty;
                        o0 o0Var2 = (o0) r0Var;
                        jSONArray.put(g0.b("assistant", g0.c(o0Var2)));
                        jSONArray.put(g0.b("assistant", o0Var2.f4128c));
                    }
                } else {
                    it = it2;
                    z11 = isEmpty;
                    if (r0Var instanceof q0) {
                        JSONObject r2 = a7.z.r("role", "assistant");
                        q0 q0Var = (q0) r0Var;
                        List<i1> list4 = q0Var.f4144c;
                        String str3 = q0Var.f4143b;
                        String str4 = q0Var.f4142a;
                        if (str4.length() == 0) {
                            obj = null;
                        } else {
                            obj = str4;
                        }
                        if (obj == null) {
                            obj = JSONObject.NULL;
                        }
                        JSONObject put4 = r2.put("content", obj);
                        if (str3.length() > 0) {
                            put4.put("reasoning_content", str3);
                        }
                        JSONArray jSONArray3 = new JSONArray();
                        for (i1 i1Var : list4) {
                            jSONArray3.put(q(i1Var.f4071a, i1Var.f4072b, i1Var.f4073c));
                            list4 = list4;
                        }
                        jSONArray.put(put4.put("tool_calls", jSONArray3));
                        for (i1 i1Var2 : list4) {
                            JSONObject put5 = new JSONObject().put("role", "tool").put("tool_call_id", i1Var2.f4071a).put("content", i1Var2.f4074d);
                            x8.j.d(put5, "put(...)");
                            jSONArray.put(put5);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                it2 = it;
                isEmpty = z11;
                i = i10;
            } else {
                io.twoyi.f0.a0();
                throw null;
            }
        }
        jSONObject.put("messages", jSONArray);
        if (!list2.isEmpty()) {
            JSONArray jSONArray4 = new JSONArray();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                f8.z zVar = (f8.z) it3.next();
                jSONArray4.put(a7.z.r("type", "function").put("function", new JSONObject().put("name", zVar.f4225a).put("description", zVar.f4226b).put("parameters", new JSONObject(zVar.f4227c))));
            }
            jSONObject.put("tools", jSONArray4);
        }
        return p(x0Var, jSONObject);
    }

    @Override // d8.e0
    public final boolean h(String str) {
        String str2;
        JSONArray optJSONArray;
        JSONObject optJSONObject;
        JSONObject f4 = g0.f(str);
        if (f4 != null && (optJSONArray = f4.optJSONArray("choices")) != null && (optJSONObject = optJSONArray.optJSONObject(0)) != null) {
            str2 = a.a.e0("finish_reason", optJSONObject);
        } else {
            str2 = null;
        }
        return g0.h(f3157b, str2);
    }

    @Override // d8.e0
    public final fa.t i(x0 x0Var) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("stream", false);
        jSONObject.put("max_tokens", 1);
        jSONObject.put("messages", new JSONArray().put(g0.b("user", "ping")));
        return p(x0Var, jSONObject);
    }

    @Override // d8.e0
    public final fa.t j(x0 x0Var) {
        a3.s sVar = new a3.s(3);
        sVar.q(x0Var.f4207a.f4218e + "/models");
        g0.a(sVar, x0Var);
        sVar.o("GET", null);
        return sVar.g();
    }

    @Override // d8.e0
    public final List k(String str) {
        return j8.m.y0(g0.d(str));
    }

    @Override // d8.e0
    public final List l(String str) {
        JSONArray optJSONArray;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        JSONArray optJSONArray2;
        JSONObject optJSONObject3;
        x8.j.e(str, "body");
        JSONObject i = g0.i(str);
        if (i != null && (optJSONArray = i.optJSONArray("choices")) != null && (optJSONObject = optJSONArray.optJSONObject(0)) != null && (optJSONObject2 = optJSONObject.optJSONObject("message")) != null && (optJSONArray2 = optJSONObject2.optJSONArray("tool_calls")) != null) {
            c9.d g02 = a.a.g0(0, optJSONArray2.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = g02.iterator();
            while (it.hasNext()) {
                JSONObject optJSONObject4 = optJSONArray2.optJSONObject(((c9.c) it).nextInt());
                m0 m0Var = null;
                if (optJSONObject4 != null && (optJSONObject3 = optJSONObject4.optJSONObject("function")) != null) {
                    String e02 = a.a.e0("name", optJSONObject3);
                    String str2 = "";
                    if (e02 == null) {
                        e02 = "";
                    }
                    String e03 = a.a.e0("arguments", optJSONObject3);
                    if (e03 == null) {
                        e03 = "";
                    }
                    String e04 = a.a.e0("id", optJSONObject4);
                    if (e04 != null) {
                        str2 = e04;
                    }
                    m0Var = new m0(e02, e03, str2);
                }
                if (m0Var != null) {
                    arrayList.add(m0Var);
                }
            }
            return arrayList;
        }
        return j8.t.i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [d8.n0] */
    @Override // d8.e0
    public final List m(String str) {
        JSONArray optJSONArray;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        JSONArray optJSONArray2;
        String str2;
        JSONObject f4 = g0.f(str);
        if (f4 != null && (optJSONArray = f4.optJSONArray("choices")) != null && (optJSONObject = optJSONArray.optJSONObject(0)) != null && (optJSONObject2 = optJSONObject.optJSONObject("delta")) != null && (optJSONArray2 = optJSONObject2.optJSONArray("tool_calls")) != null) {
            c9.d g02 = a.a.g0(0, optJSONArray2.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = g02.iterator();
            while (true) {
                c9.c cVar = (c9.c) it;
                if (cVar.f2609k) {
                    int nextInt = cVar.nextInt();
                    JSONObject optJSONObject3 = optJSONArray2.optJSONObject(nextInt);
                    String str3 = null;
                    if (optJSONObject3 != null) {
                        JSONObject optJSONObject4 = optJSONObject3.optJSONObject("function");
                        int optInt = optJSONObject3.optInt("index", nextInt);
                        if (optJSONObject4 != null) {
                            str2 = a.a.e0("name", optJSONObject4);
                        } else {
                            str2 = null;
                        }
                        if (optJSONObject4 != null) {
                            str3 = a.a.e0("arguments", optJSONObject4);
                        }
                        if (str3 == null) {
                            str3 = "";
                        }
                        str3 = new n0(optInt, str2, str3, a.a.e0("id", optJSONObject3));
                    }
                    if (str3 != null) {
                        arrayList.add(str3);
                    }
                } else {
                    return arrayList;
                }
            }
        } else {
            return j8.t.i;
        }
    }

    @Override // d8.e0
    public final String n(String str) {
        x8.j.e(str, "body");
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONArray("choices").getJSONObject(0).getJSONObject("message");
            x8.j.d(jSONObject, "getJSONObject(...)");
            return a.a.e0("content", jSONObject);
        } catch (JSONException unused) {
            return null;
        }
    }

    @Override // d8.e0
    public final Integer o(String str) {
        JSONObject optJSONObject;
        int i;
        JSONObject f4 = g0.f(str);
        Integer num = null;
        if (f4 == null || (optJSONObject = f4.optJSONObject("error")) == null) {
            return null;
        }
        int optInt = optJSONObject.optInt("code", 0);
        Integer valueOf = Integer.valueOf(optInt);
        if (400 <= optInt && optInt < 600) {
            num = valueOf;
        }
        if (num != null) {
            i = num.intValue();
        } else {
            i = 500;
        }
        return Integer.valueOf(i);
    }
}
