package d8;

import f8.o0;
import f8.x0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final fa.p f3147a;

    static {
        Pattern pattern = fa.p.f4358c;
        f3147a = io.twoyi.f0.w("application/json; charset=utf-8");
    }

    public static final void a(a3.s sVar, x0 x0Var) {
        if (x0Var.f4208b.length() > 0) {
            sVar.m("Authorization", "Bearer ".concat(x0Var.f4208b));
        }
    }

    public static final JSONObject b(String str, String str2) {
        JSONObject put = new JSONObject().put("role", str).put("content", str2);
        x8.j.d(put, "put(...)");
        return put;
    }

    public static final String c(o0 o0Var) {
        return o0Var.f4127b + "\n（交给手机去做：" + o0Var.f4126a + "）";
    }

    public static final List d(String str) {
        String e02;
        try {
            JSONArray optJSONArray = new JSONObject(str).optJSONArray("data");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
            }
            c9.d g02 = a.a.g0(0, optJSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator it = g02.iterator();
            while (((c9.c) it).f2609k) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(((c9.c) it).nextInt());
                String str2 = null;
                if (optJSONObject != null && (e02 = a.a.e0("id", optJSONObject)) != null && !f9.l.H0(e02)) {
                    str2 = e02;
                }
                if (str2 != null) {
                    arrayList.add(str2);
                }
            }
            return arrayList;
        } catch (JSONException unused) {
            return j8.t.i;
        }
    }

    public static final String e(f8.w wVar) {
        if (wVar == f8.w.i) {
            return "user";
        }
        return "assistant";
    }

    public static final JSONObject f(String str) {
        if (f9.s.v0(str, "data:", false)) {
            String obj = f9.l.X0(f9.l.L0(str, "data:")).toString();
            if (obj.length() == 0 || !f9.s.v0(obj, "{", false)) {
                return null;
            }
            return i(obj);
        }
        return null;
    }

    public static final JSONObject g(o0 o0Var) {
        JSONObject put = new JSONObject().put("goal", o0Var.f4126a).put("ack", o0Var.f4127b);
        x8.j.d(put, "put(...)");
        return put;
    }

    public static final boolean h(Set set, String str) {
        if (str != null && !f9.l.H0(str)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            x8.j.d(lowerCase, "toLowerCase(...)");
            if (!set.contains(lowerCase)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final JSONObject i(String str) {
        try {
            return new JSONObject(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01b9, code lost:
    
        if (r3.h(r7, r6) == r15) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01f9 A[LOOP:0: B:24:0x01f3->B:26:0x01f9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r15v14, types: [w8.a] */
    /* JADX WARN: Type inference failed for: r15v16, types: [w8.a] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2, types: [d8.f0] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x018a -> B:11:0x018c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x01b9 -> B:11:0x018c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(e0 e0Var, a8.c cVar, x xVar, x xVar2, o8.c cVar2) {
        ?? r12;
        int i;
        w8.e eVar;
        StringBuilder sb;
        StringBuilder sb2;
        int i10;
        int i11;
        int i12;
        SortedMap sortedMap;
        e0 e0Var2;
        w8.e eVar2;
        f0 f0Var;
        a8.c cVar3;
        n8.a aVar;
        String str;
        int i13;
        String d6;
        w8.e eVar3;
        String str2;
        int i14;
        e0 e0Var3;
        a8.c cVar4;
        int i15;
        int i16;
        f0 f0Var2;
        w8.e eVar4;
        boolean z10;
        boolean z11;
        boolean z12;
        if (cVar2 instanceof f0) {
            f0 f0Var3 = (f0) cVar2;
            int i17 = f0Var3.f3139x;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                f0Var3.f3139x = i17 - Integer.MIN_VALUE;
                r12 = f0Var3;
                Object obj = r12.w;
                i = r12.f3139x;
                n8.a aVar2 = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            int i18 = r12.f3138v;
                            i10 = r12.f3137u;
                            i11 = r12.f3136t;
                            sortedMap = r12.f3134r;
                            sb2 = r12.f3133q;
                            sb = r12.f3132p;
                            w8.e eVar5 = r12.f3131o;
                            w8.e eVar6 = r12.f3130n;
                            ?? r15 = r12.f3129m;
                            e0 e0Var4 = r12.f3128l;
                            i8.a.e(obj);
                            i13 = i18;
                            e0Var2 = e0Var4;
                            eVar = eVar5;
                            eVar2 = eVar6;
                            f0Var = r12;
                            cVar3 = r15;
                            aVar = aVar2;
                            i12 = i13;
                            aVar2 = aVar;
                            try {
                                str = (String) cVar3.a();
                                if (str == null) {
                                    Integer o10 = e0Var2.o(str);
                                    if (o10 != null) {
                                        int intValue = o10.intValue();
                                        String sb3 = sb.toString();
                                        x8.j.d(sb3, "toString(...)");
                                        return new l0(sb3, true, new Integer(intValue), false, (List) null, 56);
                                    }
                                    Iterator it = e0Var2.m(str).iterator();
                                    while (it.hasNext()) {
                                        n0 n0Var = (n0) it.next();
                                        int i19 = i12;
                                        Iterator it2 = it;
                                        Integer num = new Integer(n0Var.f3178a);
                                        Object obj2 = sortedMap.get(num);
                                        if (obj2 == null) {
                                            obj2 = new k0();
                                            sortedMap.put(num, obj2);
                                        }
                                        k0 k0Var = (k0) obj2;
                                        String str3 = n0Var.f3181d;
                                        n8.a aVar3 = aVar2;
                                        if (str3 != null && k0Var.f3164a.length() == 0) {
                                            k0Var.f3164a = str3;
                                        }
                                        String str4 = n0Var.f3179b;
                                        if (str4 != null) {
                                            k0Var.f3165b.append(str4);
                                        }
                                        k0Var.f3166c.append(n0Var.f3180c);
                                        i12 = i19;
                                        it = it2;
                                        aVar2 = aVar3;
                                    }
                                    n8.a aVar4 = aVar2;
                                    int i20 = i12;
                                    if (e0Var2.h(str)) {
                                        i13 = 1;
                                    } else {
                                        i13 = i20;
                                    }
                                    if (e0Var2.c(str)) {
                                        i11 = 1;
                                    } else {
                                        String e10 = e0Var2.e(str);
                                        if (e10 != null) {
                                            sb2.append(e10);
                                            String sb4 = sb2.toString();
                                            x8.j.d(sb4, "toString(...)");
                                            f0Var.f3128l = e0Var2;
                                            f0Var.f3129m = cVar3;
                                            f0Var.f3130n = eVar2;
                                            f0Var.f3131o = eVar;
                                            f0Var.f3132p = sb;
                                            f0Var.f3133q = sb2;
                                            f0Var.f3134r = sortedMap;
                                            f0Var.f3135s = str;
                                            f0Var.f3136t = i11;
                                            f0Var.f3137u = i10;
                                            f0Var.f3138v = i13;
                                            f0Var.f3139x = 1;
                                            aVar = aVar4;
                                            if (eVar2.h(sb4, f0Var) != aVar) {
                                                f0 f0Var4 = f0Var;
                                                e0Var3 = e0Var2;
                                                eVar4 = eVar;
                                                i15 = i10;
                                                i14 = i11;
                                                str2 = str;
                                                eVar3 = eVar2;
                                                i16 = i13;
                                                cVar4 = cVar3;
                                                f0Var2 = f0Var4;
                                                int i21 = i15;
                                                eVar = eVar4;
                                                e0Var2 = e0Var3;
                                                f0Var = f0Var2;
                                                cVar3 = cVar4;
                                                i13 = i16;
                                                eVar2 = eVar3;
                                                str = str2;
                                                i11 = i14;
                                                i10 = i21;
                                                d6 = e0Var2.d(str);
                                                if (d6 != null) {
                                                    sb.append(d6);
                                                    String sb5 = sb.toString();
                                                    x8.j.d(sb5, "toString(...)");
                                                    f0Var.f3128l = e0Var2;
                                                    f0Var.f3129m = cVar3;
                                                    f0Var.f3130n = eVar2;
                                                    f0Var.f3131o = eVar;
                                                    f0Var.f3132p = sb;
                                                    f0Var.f3133q = sb2;
                                                    f0Var.f3134r = sortedMap;
                                                    f0Var.f3135s = null;
                                                    f0Var.f3136t = i11;
                                                    f0Var.f3137u = i10;
                                                    f0Var.f3138v = i13;
                                                    f0Var.f3139x = 2;
                                                }
                                                i12 = i13;
                                                aVar2 = aVar;
                                                str = (String) cVar3.a();
                                                if (str == null) {
                                                    i13 = i12;
                                                }
                                            }
                                            return aVar;
                                        }
                                        aVar = aVar4;
                                        d6 = e0Var2.d(str);
                                        if (d6 != null) {
                                        }
                                        i12 = i13;
                                        aVar2 = aVar;
                                        str = (String) cVar3.a();
                                        if (str == null) {
                                        }
                                    }
                                }
                                z10 = true;
                            } catch (IOException unused) {
                                int i22 = i12;
                                z10 = true;
                                i13 = i22;
                                i10 = 1;
                            }
                            String sb6 = sb.toString();
                            x8.j.d(sb6, "toString(...)");
                            if (i10 != 0 && (!e0Var2.b() || i11 != 0)) {
                                z11 = false;
                            } else {
                                z11 = z10;
                            }
                            Collection values = sortedMap.values();
                            x8.j.d(values, "<get-values>(...)");
                            Collection<k0> collection = values;
                            ArrayList arrayList = new ArrayList(j8.n.e0(collection, 10));
                            for (k0 k0Var2 : collection) {
                                String sb7 = k0Var2.f3165b.toString();
                                x8.j.d(sb7, "toString(...)");
                                String sb8 = k0Var2.f3166c.toString();
                                x8.j.d(sb8, "toString(...)");
                                arrayList.add(new m0(sb7, sb8, k0Var2.f3164a));
                            }
                            String sb9 = sb2.toString();
                            x8.j.d(sb9, "toString(...)");
                            if (i13 != 0) {
                                z12 = z10;
                            } else {
                                z12 = false;
                            }
                            return new l0(sb6, z11, (Integer) null, z12, arrayList, sb9);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i16 = r12.f3138v;
                    i15 = r12.f3137u;
                    i14 = r12.f3136t;
                    str2 = r12.f3135s;
                    sortedMap = r12.f3134r;
                    sb2 = r12.f3133q;
                    sb = r12.f3132p;
                    w8.e eVar7 = r12.f3131o;
                    eVar3 = r12.f3130n;
                    ?? r152 = r12.f3129m;
                    e0Var3 = r12.f3128l;
                    i8.a.e(obj);
                    eVar4 = eVar7;
                    cVar4 = r152;
                    aVar = aVar2;
                    f0Var2 = r12;
                    int i212 = i15;
                    eVar = eVar4;
                    e0Var2 = e0Var3;
                    f0Var = f0Var2;
                    cVar3 = cVar4;
                    i13 = i16;
                    eVar2 = eVar3;
                    str = str2;
                    i11 = i14;
                    i10 = i212;
                    d6 = e0Var2.d(str);
                    if (d6 != null) {
                    }
                    i12 = i13;
                    aVar2 = aVar;
                    str = (String) cVar3.a();
                    if (str == null) {
                    }
                    z10 = true;
                    String sb62 = sb.toString();
                    x8.j.d(sb62, "toString(...)");
                    if (i10 != 0) {
                    }
                    z11 = z10;
                    Collection values2 = sortedMap.values();
                    x8.j.d(values2, "<get-values>(...)");
                    Collection<k0> collection2 = values2;
                    ArrayList arrayList2 = new ArrayList(j8.n.e0(collection2, 10));
                    while (r0.hasNext()) {
                    }
                    String sb92 = sb2.toString();
                    x8.j.d(sb92, "toString(...)");
                    if (i13 != 0) {
                    }
                    return new l0(sb62, z11, (Integer) null, z12, arrayList2, sb92);
                }
                i8.a.e(obj);
                StringBuilder sb10 = new StringBuilder();
                StringBuilder sb11 = new StringBuilder();
                TreeMap treeMap = new TreeMap();
                j8.x.V(treeMap, new i8.j[0]);
                eVar = xVar2;
                sb = sb10;
                sb2 = sb11;
                i10 = 0;
                i11 = 0;
                i12 = 0;
                sortedMap = treeMap;
                e0Var2 = e0Var;
                eVar2 = xVar;
                f0Var = r12;
                cVar3 = cVar;
                str = (String) cVar3.a();
                if (str == null) {
                }
                z10 = true;
                String sb622 = sb.toString();
                x8.j.d(sb622, "toString(...)");
                if (i10 != 0) {
                }
                z11 = z10;
                Collection values22 = sortedMap.values();
                x8.j.d(values22, "<get-values>(...)");
                Collection<k0> collection22 = values22;
                ArrayList arrayList22 = new ArrayList(j8.n.e0(collection22, 10));
                while (r0.hasNext()) {
                }
                String sb922 = sb2.toString();
                x8.j.d(sb922, "toString(...)");
                if (i13 != 0) {
                }
                return new l0(sb622, z11, (Integer) null, z12, arrayList22, sb922);
            }
        }
        r12 = new o8.c(cVar2);
        Object obj3 = r12.w;
        i = r12.f3139x;
        n8.a aVar22 = n8.a.i;
        if (i == 0) {
        }
    }
}
