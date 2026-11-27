package z6;

import z9.p0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements z9.w {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f14334a;
    private static final x9.e descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.w, z6.a0, java.lang.Object] */
    static {
        ?? obj = new Object();
        f14334a = obj;
        p0 p0Var = new p0("com.mobilerun.agent.api.RawDeviceState", obj, 3);
        p0Var.l("a11y_tree", true);
        p0Var.l("phone_state", true);
        p0Var.l("device_context", true);
        descriptor = p0Var;
    }

    @Override // z9.w
    public final v9.a[] a() {
        return new v9.a[]{o7.a.j(g0.f14349a), x.f14379a, i.f14350a};
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
    
        if (x8.j.a(r1, new z6.z((java.lang.String) null, false, false, (z6.v) null, 31)) == false) goto L12;
     */
    @Override // v9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ba.s sVar, Object obj) {
        c0 c0Var = (c0) obj;
        x8.j.e(c0Var, "value");
        k kVar = c0Var.f14338c;
        z zVar = c0Var.f14337b;
        i0 i0Var = c0Var.f14336a;
        x9.e eVar = descriptor;
        ba.s a10 = sVar.a(eVar);
        if (a10.v(eVar) || i0Var != null) {
            a10.o(eVar, 0, g0.f14349a, i0Var);
        }
        if (!a10.v(eVar)) {
        }
        a10.p(eVar, 1, x.f14379a, zVar);
        if (a10.v(eVar) || !x8.j.a(kVar, new k(null, 7))) {
            a10.p(eVar, 2, i.f14350a, kVar);
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
        i0 i0Var = null;
        boolean z10 = true;
        int i = 0;
        z zVar = null;
        k kVar = null;
        while (z10) {
            int u8 = o10.u(eVar);
            if (u8 != -1) {
                if (u8 != 0) {
                    if (u8 != 1) {
                        if (u8 == 2) {
                            kVar = (k) o10.t(eVar, 2, i.f14350a, kVar);
                            i |= 4;
                        } else {
                            throw new ba.k(u8);
                        }
                    } else {
                        zVar = (z) o10.t(eVar, 1, x.f14379a, zVar);
                        i |= 2;
                    }
                } else {
                    i0Var = (i0) o10.m(eVar, 0, g0.f14349a, i0Var);
                    i |= 1;
                }
            } else {
                z10 = false;
            }
        }
        o10.r(eVar);
        return new c0(i, i0Var, zVar, kVar);
    }
}
