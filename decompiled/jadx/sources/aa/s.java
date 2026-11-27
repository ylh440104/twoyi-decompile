package aa;

import io.twoyi.f0;
import z9.i1;
import z9.t0;
import z9.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final s f828a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final t0 f829b;

    /* JADX WARN: Type inference failed for: r0v0, types: [aa.s, java.lang.Object] */
    static {
        x9.c cVar = x9.c.f13835j;
        if (!f9.l.H0("kotlinx.serialization.json.JsonLiteral")) {
            Object it = ((f1.i) u0.f14572a.values()).iterator();
            while (((k8.f) it).hasNext()) {
                v9.a aVar = (v9.a) ((k8.d) it).next();
                if ("kotlinx.serialization.json.JsonLiteral".equals(aVar.c().b())) {
                    String str = "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + x8.t.a(aVar.getClass()).c() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            ";
                    x8.j.e(str, "<this>");
                    throw new IllegalArgumentException(f9.m.j0(str));
                }
            }
            f829b = new t0("kotlinx.serialization.json.JsonLiteral", cVar);
            return;
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        Boolean bool;
        r rVar = (r) obj;
        x8.j.e(rVar, "value");
        String str = rVar.f827j;
        a.a.d(sVar);
        if (rVar.i) {
            sVar.s(str);
            return;
        }
        Long x02 = f9.s.x0(str);
        if (x02 != null) {
            sVar.m(x02.longValue());
            return;
        }
        i8.u c02 = f0.c0(str);
        if (c02 != null) {
            sVar.i(i1.f14519b).m(c02.i);
            return;
        }
        Double m02 = f9.r.m0(str);
        if (m02 != null) {
            sVar.f(m02.doubleValue());
            return;
        }
        if (str.equals("true")) {
            bool = Boolean.TRUE;
        } else if (str.equals("false")) {
            bool = Boolean.FALSE;
        } else {
            bool = null;
        }
        if (bool != null) {
            sVar.b(bool.booleanValue());
        } else {
            sVar.s(str);
        }
    }

    @Override // v9.a
    public final x9.e c() {
        return f829b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        l h02 = a.a.h(bVar).h0();
        if (h02 instanceof r) {
            return (r) h02;
        }
        throw ba.l.b(-1, h02.toString(), "Unexpected JSON element, expected JsonLiteral, had " + x8.t.a(h02.getClass()));
    }
}
