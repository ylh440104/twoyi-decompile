package aa;

import java.util.Map;
import z9.e0;
import z9.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 implements v9.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f801a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final z f802b = z.f833b;

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        x xVar = (x) obj;
        x8.j.e(xVar, "value");
        a.a.d(sVar);
        z0 z0Var = z0.f14587a;
        n nVar = n.f824a;
        new e0().b(sVar, xVar);
    }

    @Override // v9.a
    public final x9.e c() {
        return f802b;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        a.a.h(bVar);
        z0 z0Var = z0.f14587a;
        n nVar = n.f824a;
        return new x((Map) new e0().i(bVar));
    }
}
