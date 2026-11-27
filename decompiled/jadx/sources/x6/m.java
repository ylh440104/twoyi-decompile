package x6;

import j8.u;
import java.util.LinkedHashMap;
import java.util.Map;
import p9.i0;
import p9.v;
import p9.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public k f13743a;

    /* renamed from: b, reason: collision with root package name */
    public final i0 f13744b;

    /* renamed from: c, reason: collision with root package name */
    public final v f13745c;

    /* renamed from: d, reason: collision with root package name */
    public final i0 f13746d;

    public m(k kVar) {
        x8.j.e(kVar, "input");
        this.f13743a = kVar;
        i0 b5 = z.b(new q(kVar.f13736d));
        this.f13744b = b5;
        this.f13745c = new v(b5);
        this.f13746d = z.b(u.i);
    }

    public final s a() {
        s pVar;
        try {
            k kVar = this.f13743a;
            eb.e eVar = kVar.f13735c;
            String str = kVar.f13733a;
            eVar.getClass();
            x8.j.e(str, "text");
            ba.e eVar2 = ua.a.f12104a;
            x8.j.e(eVar2, "root");
            va.a a10 = eVar.a(eVar2, str);
            this.f13743a.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            o3.b.u(linkedHashMap, a10, this.f13743a.f13733a, true, 16);
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                this.f13743a.f13736d.b((String) entry.getKey(), (String) entry.getValue());
            }
            i0 i0Var = this.f13746d;
            i0Var.getClass();
            i0Var.h(null, linkedHashMap);
            k kVar2 = this.f13743a;
            pVar = new r(a10, kVar2.f13733a, kVar2.f13736d);
        } catch (Throwable th) {
            pVar = new p(th, this.f13743a.f13736d);
        }
        i0 i0Var2 = this.f13744b;
        i0Var2.getClass();
        i0Var2.h(null, pVar);
        return pVar;
    }
}
