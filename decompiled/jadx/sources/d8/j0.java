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
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final j0 f3158a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f3159b = j8.x.T(new i8.j("rate_limit_exceeded", 429), new i8.j("insufficient_quota", 429), new i8.j("invalid_api_key", 401));

    /* renamed from: c, reason: collision with root package name */
    public static final Set f3160c = j8.a0.i0("response.output_text.delta", "response.refusal.delta");

    /* renamed from: d, reason: collision with root package name */
    public static final Set f3161d = j8.a0.i0("response.reasoning_summary_text.delta", "response.reasoning_text.delta");

    public static JSONObject p(String str, String str2, String str3) {
        JSONObject put = new JSONObject().put("type", "function_call").put("call_id", str).put("name", str2).put("arguments", str3);
        x8.j.d(put, "put(...)");
        return put;
    }

    public static List q(String str) {
        JSONArray optJSONArray;
        JSONObject i = g0.i(str);
        if (i != null && (optJSONArray = i.optJSONArray("output")) != null) {
            c9.d g02 = a.a.g0(0, optJSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = g02.iterator();
            while (true) {
                c9.c cVar = (c9.c) it;
                if (cVar.f2609k) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(cVar.nextInt());
                    if (optJSONObject != null) {
                        arrayList.add(optJSONObject);
                    }
                } else {
                    return arrayList;
                }
            }
        } else {
            return j8.t.i;
        }
    }

    public static fa.t r(x0 x0Var, JSONObject jSONObject) {
        a3.s sVar = new a3.s(3);
        sVar.q(x0Var.f4207a.f4218e + "/responses");
        g0.a(sVar, x0Var);
        JSONObject put = jSONObject.put("store", false);
        x8.j.d(put, "put(...)");
        String jSONObject2 = put.toString();
        x8.j.d(jSONObject2, "toString(...)");
        sVar.o("POST", na.l.l(jSONObject2, g0.f3147a));
        return sVar.g();
    }

    public static JSONArray s(String str, List list) {
        JSONArray jSONArray = new JSONArray();
        if (str.length() > 0) {
            jSONArray.put(new JSONObject().put("type", "input_text").put("text", str));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            jSONArray.put(a7.z.r("type", "input_image").put("image_url", "data:image/jpeg;base64," + Base64.getEncoder().encodeToString(bArr)));
        }
        return jSONArray;
    }

    @Override // d8.e0
    public final boolean a(String str) {
        String str2;
        x8.j.e(str, "body");
        JSONObject i = g0.i(str);
        if (i != null) {
            str2 = a.a.e0("status", i);
        } else {
            str2 = null;
        }
        return x8.j.a(str2, "incomplete");
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
            str2 = a.a.e0("type", f4);
        } else {
            str2 = null;
        }
        if (!x8.j.a(str2, "response.completed") && !x8.j.a(str2, "response.incomplete")) {
            return false;
        }
        return true;
    }

    @Override // d8.e0
    public final String d(String str) {
        String e02;
        x8.j.e(str, "line");
        JSONObject f4 = g0.f(str);
        if (f4 == null) {
            return null;
        }
        if (!f3160c.contains(f4.optString("type")) || (e02 = a.a.e0("delta", f4)) == null || e02.length() <= 0) {
            return null;
        }
        return e02;
    }

    @Override // d8.e0
    public final String e(String str) {
        String e02;
        JSONObject f4 = g0.f(str);
        if (f4 != null) {
            if (f3161d.contains(f4.optString("type")) && (e02 = a.a.e0("delta", f4)) != null && e02.length() > 0) {
                return e02;
            }
            return null;
        }
        return null;
    }

    @Override // d8.e0
    public final fa.t f(x0 x0Var, byte[] bArr) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("max_output_tokens", 4096);
        jSONObject.put("input", new JSONArray().put(a7.z.r("role", "user").put("content", s("What 4-digit number does this image show? Reply with the number only.", io.twoyi.f0.J(bArr)))));
        return r(x0Var, jSONObject);
    }

    @Override // d8.e0
    public final fa.t g(x0 x0Var, String str, List list, boolean z10, List list2) {
        JSONObject put;
        x8.j.e(x0Var, "config");
        x8.j.e(str, "system");
        x8.j.e(list, "turns");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("stream", z10);
        jSONObject.put("instructions", str);
        boolean isEmpty = list2.isEmpty();
        JSONArray jSONArray = new JSONArray();
        int i = 0;
        for (Object obj : list) {
            int i10 = i + 1;
            if (i >= 0) {
                r0 r0Var = (r0) obj;
                if (r0Var instanceof p0) {
                    p0 p0Var = (p0) r0Var;
                    String str2 = p0Var.f4136b;
                    f8.w wVar = p0Var.f4135a;
                    List list3 = p0Var.f4137c;
                    if (list3.isEmpty()) {
                        put = g0.b(g0.e(wVar), str2);
                    } else {
                        put = new JSONObject().put("role", g0.e(wVar)).put("content", s(str2, list3));
                    }
                    jSONArray.put(put);
                } else if (r0Var instanceof o0) {
                    if (!isEmpty) {
                        String b5 = r3.a.b(i, "call_task_");
                        o0 o0Var = (o0) r0Var;
                        String jSONObject2 = g0.g(o0Var).toString();
                        x8.j.d(jSONObject2, "toString(...)");
                        jSONArray.put(p(b5, "start_task", jSONObject2));
                        JSONObject put2 = new JSONObject().put("type", "function_call_output").put("call_id", b5).put("output", o0Var.f4128c);
                        x8.j.d(put2, "put(...)");
                        jSONArray.put(put2);
                    } else {
                        o0 o0Var2 = (o0) r0Var;
                        jSONArray.put(g0.b("assistant", g0.c(o0Var2)));
                        jSONArray.put(g0.b("assistant", o0Var2.f4128c));
                    }
                } else if (r0Var instanceof q0) {
                    q0 q0Var = (q0) r0Var;
                    List<i1> list4 = q0Var.f4144c;
                    String str3 = q0Var.f4142a;
                    if (str3.length() > 0) {
                        jSONArray.put(g0.b("assistant", str3));
                    }
                    for (i1 i1Var : list4) {
                        jSONArray.put(p(i1Var.f4071a, i1Var.f4072b, i1Var.f4073c));
                    }
                    for (i1 i1Var2 : list4) {
                        String str4 = i1Var2.f4071a;
                        JSONObject put3 = new JSONObject().put("type", "function_call_output").put("call_id", str4).put("output", i1Var2.f4074d);
                        x8.j.d(put3, "put(...)");
                        jSONArray.put(put3);
                    }
                } else {
                    throw new RuntimeException();
                }
                i = i10;
            } else {
                io.twoyi.f0.a0();
                throw null;
            }
        }
        jSONObject.put("input", jSONArray);
        if (!list2.isEmpty()) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                f8.z zVar = (f8.z) it.next();
                jSONArray2.put(a7.z.r("type", "function").put("name", zVar.f4225a).put("description", zVar.f4226b).put("parameters", new JSONObject(zVar.f4227c)).put("strict", false));
            }
            jSONObject.put("tools", jSONArray2);
        }
        return r(x0Var, jSONObject);
    }

    @Override // d8.e0
    public final boolean h(String str) {
        String str2;
        JSONObject f4 = g0.f(str);
        if (f4 != null) {
            str2 = a.a.e0("type", f4);
        } else {
            str2 = null;
        }
        return x8.j.a(str2, "response.incomplete");
    }

    @Override // d8.e0
    public final fa.t i(x0 x0Var) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", x0Var.f4207a.f4219f);
        jSONObject.put("max_output_tokens", 16);
        jSONObject.put("input", new JSONArray().put(g0.b("user", "ping")));
        return r(x0Var, jSONObject);
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
        x8.j.e(str, "body");
        List q7 = q(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : q7) {
            if (x8.j.a(((JSONObject) obj).optString("type"), "function_call")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(j8.n.e0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            JSONObject jSONObject = (JSONObject) obj2;
            String e02 = a.a.e0("name", jSONObject);
            String str2 = "";
            if (e02 == null) {
                e02 = "";
            }
            String e03 = a.a.e0("arguments", jSONObject);
            if (e03 == null) {
                e03 = "";
            }
            String e04 = a.a.e0("call_id", jSONObject);
            if (e04 != null) {
                str2 = e04;
            }
            arrayList2.add(new m0(e02, e03, str2));
        }
        return arrayList2;
    }

    @Override // d8.e0
    public final List m(String str) {
        JSONObject optJSONObject;
        JSONObject f4 = g0.f(str);
        if (f4 != null && x8.j.a(f4.optString("type"), "response.output_item.done") && (optJSONObject = f4.optJSONObject("item")) != null) {
            if (!x8.j.a(optJSONObject.optString("type"), "function_call")) {
                optJSONObject = null;
            }
            if (optJSONObject != null) {
                int optInt = f4.optInt("output_index", 0);
                String e02 = a.a.e0("name", optJSONObject);
                String str2 = "";
                if (e02 == null) {
                    e02 = "";
                }
                String e03 = a.a.e0("arguments", optJSONObject);
                if (e03 != null) {
                    str2 = e03;
                }
                return io.twoyi.f0.J(new n0(optInt, e02, str2, a.a.e0("call_id", optJSONObject)));
            }
        }
        return j8.t.i;
    }

    @Override // d8.e0
    public final String n(String str) {
        x8.j.e(str, "body");
        List q7 = q(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : q7) {
            if (x8.j.a(((JSONObject) obj).optString("type"), "message")) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            JSONArray optJSONArray = ((JSONObject) obj2).optJSONArray("content");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
            }
            c9.d g02 = a.a.g0(0, optJSONArray.length());
            ArrayList arrayList3 = new ArrayList();
            Iterator it = g02.iterator();
            while (true) {
                c9.c cVar = (c9.c) it;
                if (cVar.f2609k) {
                    JSONObject optJSONObject = optJSONArray.optJSONObject(cVar.nextInt());
                    if (optJSONObject != null) {
                        arrayList3.add(optJSONObject);
                    }
                }
            }
            j8.r.g0(arrayList3, arrayList2);
        }
        String q02 = j8.m.q0(arrayList2, "", null, null, new c7.q(9), 30);
        if (q02.length() > 0) {
            return q02;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.Map, java.lang.Object] */
    @Override // d8.e0
    public final Integer o(String str) {
        JSONObject optJSONObject;
        int i;
        JSONObject f4 = g0.f(str);
        String str2 = null;
        if (f4 != null) {
            String optString = f4.optString("type");
            if (x8.j.a(optString, "error")) {
                String e02 = a.a.e0("code", f4);
                if (e02 == null) {
                    JSONObject optJSONObject2 = f4.optJSONObject("error");
                    if (optJSONObject2 != null) {
                        str2 = a.a.e0("code", optJSONObject2);
                    }
                } else {
                    str2 = e02;
                }
            } else if (x8.j.a(optString, "response.failed")) {
                JSONObject optJSONObject3 = f4.optJSONObject("response");
                if (optJSONObject3 != null && (optJSONObject = optJSONObject3.optJSONObject("error")) != null) {
                    str2 = a.a.e0("code", optJSONObject);
                }
            }
            Integer num = (Integer) f3159b.get(str2);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 500;
            }
            return Integer.valueOf(i);
        }
        return null;
    }
}
