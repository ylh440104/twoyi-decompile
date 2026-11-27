package z9;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 extends a {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f14498a;

    public e0() {
        z0 z0Var = z0.f14587a;
        aa.n nVar = aa.n.f824a;
        this.f14498a = new d0(z0.f14588b, aa.n.f825b);
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        h(obj);
        d0 d0Var = this.f14498a;
        x8.j.e(d0Var, "descriptor");
        ba.s a10 = sVar.a(d0Var);
        Iterator g4 = g(obj);
        int i = 0;
        while (g4.hasNext()) {
            Map.Entry entry = (Map.Entry) g4.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i10 = i + 1;
            a10.p(d0Var, i, z0.f14587a, key);
            i += 2;
            a10.p(d0Var, i10, aa.n.f824a, value);
        }
        a10.u(d0Var);
    }

    @Override // v9.a
    public final x9.e c() {
        return this.f14498a;
    }

    @Override // z9.a
    public final Object e() {
        return new LinkedHashMap();
    }

    @Override // z9.a
    public final int f(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        x8.j.e(linkedHashMap, "<this>");
        return linkedHashMap.size() * 2;
    }

    @Override // z9.a
    public final Iterator g(Object obj) {
        Map map = (Map) obj;
        x8.j.e(map, "<this>");
        return map.entrySet().iterator();
    }

    @Override // z9.a
    public final int h(Object obj) {
        Map map = (Map) obj;
        x8.j.e(map, "<this>");
        return map.size();
    }

    @Override // z9.a
    public final void j(y9.a aVar, int i, Object obj) {
        Object t2;
        Map map = (Map) obj;
        aa.n nVar = aa.n.f824a;
        x8.j.e(map, "builder");
        z0 z0Var = z0.f14587a;
        d0 d0Var = this.f14498a;
        Object t10 = aVar.t(d0Var, i, z0Var, null);
        int u8 = aVar.u(d0Var);
        if (u8 == i + 1) {
            if (map.containsKey(t10) && !(aa.n.f825b.f13837b instanceof x9.d)) {
                t2 = aVar.t(d0Var, u8, nVar, j8.x.S(map, t10));
            } else {
                t2 = aVar.t(d0Var, u8, nVar, null);
            }
            map.put(t10, t2);
            return;
        }
        throw new IllegalArgumentException(a7.z.l(i, u8, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
    }

    @Override // z9.a
    public final Object k(Object obj) {
        x8.j.e(null, "<this>");
        return new LinkedHashMap((Map) null);
    }

    @Override // z9.a
    public final Object l(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        x8.j.e(linkedHashMap, "<this>");
        return linkedHashMap;
    }
}
