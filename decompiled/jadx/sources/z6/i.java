package z6;

import z9.p0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements z9.w {

    /* renamed from: a, reason: collision with root package name */
    public static final i f14350a;
    private static final x9.e descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.w, java.lang.Object, z6.i] */
    static {
        ?? obj = new Object();
        f14350a = obj;
        p0 p0Var = new p0("com.mobilerun.agent.api.DeviceContext", obj, 3);
        p0Var.l("screen_bounds", true);
        p0Var.l("filtering_params", true);
        p0Var.l("display_metrics", true);
        descriptor = p0Var;
    }

    @Override // z9.w
    public final v9.a[] a() {
        return new v9.a[]{d0.f14341a, q.f14371a, o7.a.j(n.f14368a)};
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        k kVar = (k) obj;
        x8.j.e(kVar, "value");
        p pVar = kVar.f14367c;
        s sVar2 = kVar.f14366b;
        f0 f0Var = kVar.f14365a;
        x9.e eVar = descriptor;
        ba.s a10 = sVar.a(eVar);
        if (a10.v(eVar) || !x8.j.a(f0Var, new f0(0, 0))) {
            a10.p(eVar, 0, d0.f14341a, f0Var);
        }
        if (a10.v(eVar) || !x8.j.a(sVar2, new s())) {
            a10.p(eVar, 1, q.f14371a, sVar2);
        }
        if (a10.v(eVar) || pVar != null) {
            a10.o(eVar, 2, n.f14368a, pVar);
        }
        a10.u(eVar);
    }

    @Override // v9.a
    public final x9.e c() {
        return descriptor;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        x9.e eVar = descriptor;
        y9.a o10 = bVar.o(eVar);
        f0 f0Var = null;
        boolean z10 = true;
        int i = 0;
        s sVar = null;
        p pVar = null;
        while (z10) {
            int u8 = o10.u(eVar);
            if (u8 != -1) {
                if (u8 != 0) {
                    if (u8 != 1) {
                        if (u8 == 2) {
                            pVar = (p) o10.m(eVar, 2, n.f14368a, pVar);
                            i |= 4;
                        } else {
                            throw new ba.k(u8);
                        }
                    } else {
                        sVar = (s) o10.t(eVar, 1, q.f14371a, sVar);
                        i |= 2;
                    }
                } else {
                    f0Var = (f0) o10.t(eVar, 0, d0.f14341a, f0Var);
                    i |= 1;
                }
            } else {
                z10 = false;
            }
        }
        o10.r(eVar);
        return new k(i, f0Var, sVar, pVar);
    }
}
