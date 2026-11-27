package a7;

import a3.c0;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final aa.q f290a = f0.b(new c0(8));

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f291b = new LinkedHashMap();

    public static String d(b0 b0Var) {
        Object a10;
        b0Var.getClass();
        ArrayList N = f0.N("<functions>");
        for (Map.Entry entry : b0Var.f291b.entrySet()) {
            String str = (String) entry.getKey();
            y yVar = (y) entry.getValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry2 : yVar.f363b.entrySet()) {
                String str2 = (String) entry2.getKey();
                t tVar = (t) entry2.getValue();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                u uVar = tVar.f347a;
                String str3 = tVar.f348b;
                if (str3.length() > 0) {
                }
                String str4 = tVar.f350d;
                if (str4 != null) {
                    if (str4.equals("True")) {
                        a10 = new aa.r(Boolean.TRUE, false);
                    } else if (str4.equals("False")) {
                        a10 = new aa.r(Boolean.FALSE, false);
                    } else if (str4.equals("None")) {
                        a10 = aa.u.INSTANCE;
                    } else if (f9.s.x0(str4) != null) {
                        a10 = new aa.r(Long.valueOf(Long.parseLong(str4)), false);
                    } else if (f9.r.m0(str4) != null) {
                        a10 = new aa.r(Double.valueOf(Double.parseDouble(str4)), false);
                    } else {
                        a10 = aa.m.a(str4);
                    }
                    x8.j.e(a10, "element");
                }
                aa.x xVar = new aa.x(linkedHashMap2);
                x8.j.e(str2, "key");
            }
            aa.x xVar2 = new aa.x(linkedHashMap);
            Map map = yVar.f363b;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry entry3 : map.entrySet()) {
                if (((t) entry3.getValue()).f349c) {
                    linkedHashMap3.put(entry3.getKey(), entry3.getValue());
                }
            }
            List D0 = j8.m.D0(linkedHashMap3.keySet());
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            ArrayList arrayList = new ArrayList(j8.n.e0(D0, 10));
            Iterator it = D0.iterator();
            while (it.hasNext()) {
                arrayList.add(aa.m.a((String) it.next()));
            }
            N.add("<function>" + b0Var.f290a.b(aa.x.Companion.serializer(), new aa.x(linkedHashMap4)) + "</function>");
        }
        N.add("</functions>");
        return j8.m.q0(N, "\n", null, null, null, 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Map map, a aVar, o8.c cVar) {
        a0 a0Var;
        int i;
        try {
            if (cVar instanceof a0) {
                a0Var = (a0) cVar;
                int i10 = a0Var.f287o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    a0Var.f287o = i10 - Integer.MIN_VALUE;
                    Object obj = a0Var.f285m;
                    i = a0Var.f287o;
                    if (i == 0) {
                        if (i == 1) {
                            str = a0Var.f284l;
                            i8.a.e(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i8.a.e(obj);
                        LinkedHashMap linkedHashMap = this.f291b;
                        y yVar = (y) linkedHashMap.get(str);
                        if (yVar == null) {
                            Set keySet = linkedHashMap.keySet();
                            x8.j.d(keySet, "<get-keys>(...)");
                            return new b("Unknown tool: " + str + ". Available: " + j8.m.D0(keySet), false);
                        }
                        w8.f fVar = yVar.f362a;
                        a0Var.f284l = str;
                        a0Var.f287o = 1;
                        obj = fVar.g(map, aVar, a0Var);
                        n8.a aVar2 = n8.a.i;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    return (b) obj;
                }
            }
            if (i == 0) {
            }
            return (b) obj;
        } catch (IllegalArgumentException e10) {
            return new b("Invalid arguments for " + str + ": " + e10.getMessage(), false);
        } catch (Exception e11) {
            return new b("Failed to execute " + str + ": " + d7.l.a(e11), false);
        }
        a0Var = new a0(this, cVar);
        Object obj2 = a0Var.f285m;
        i = a0Var.f287o;
    }

    public final LinkedHashMap b(Set set) {
        x8.j.e(set, "exclude");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : this.f291b.entrySet()) {
            if (!set.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(j8.y.Q(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            y yVar = (y) entry2.getValue();
            i8.j jVar = new i8.j("description", yVar.f364c);
            Map map = yVar.f363b;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(j8.y.Q(map.size()));
            for (Map.Entry entry3 : map.entrySet()) {
                Object key2 = entry3.getKey();
                t tVar = (t) entry3.getValue();
                k8.g gVar = new k8.g();
                u uVar = tVar.f347a;
                String str = tVar.f348b;
                gVar.put("type", uVar.i);
                gVar.put("required", Boolean.valueOf(tVar.f349c));
                if (str.length() > 0) {
                    gVar.put("description", str);
                }
                String str2 = tVar.f350d;
                if (str2 != null) {
                    gVar.put("default", str2);
                }
                linkedHashMap3.put(key2, gVar.b());
            }
            linkedHashMap2.put(key, j8.x.T(jVar, new i8.j("parameters", linkedHashMap3)));
        }
        return linkedHashMap2;
    }

    public final String c(Set set) {
        x8.j.e(set, "exclude");
        Set entrySet = this.f291b.entrySet();
        x8.j.d(entrySet, "<get-entries>(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (!set.contains(((Map.Entry) obj).getKey())) {
                arrayList.add(obj);
            }
        }
        return j8.m.q0(arrayList, "\n", null, null, new c0(this), 30);
    }

    public final void e(String str, Map map, String str2, Set set, w8.f fVar) {
        x8.j.e(str2, "description");
        this.f291b.put(str, new y(fVar, map, str2, set));
    }
}
