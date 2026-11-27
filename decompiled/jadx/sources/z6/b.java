package z6;

import z9.p0;
import z9.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements z9.w {

    /* renamed from: a, reason: collision with root package name */
    public static final b f14335a;
    private static final x9.e descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.w, z6.b, java.lang.Object] */
    static {
        ?? obj = new Object();
        f14335a = obj;
        p0 p0Var = new p0("com.mobilerun.agent.api.AppInfo", obj, 2);
        p0Var.l("package", false);
        p0Var.l("label", true);
        descriptor = p0Var;
    }

    @Override // z9.w
    public final v9.a[] a() {
        z0 z0Var = z0.f14587a;
        return new v9.a[]{z0Var, z0Var};
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        d dVar = (d) obj;
        x8.j.e(dVar, "value");
        x9.e eVar = descriptor;
        ba.s a10 = sVar.a(eVar);
        String str = dVar.f14339a;
        String str2 = dVar.f14340b;
        a10.t(eVar, 0, str);
        if (a10.v(eVar) || !x8.j.a(str2, "")) {
            a10.t(eVar, 1, str2);
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
        String str = null;
        boolean z10 = true;
        int i = 0;
        String str2 = null;
        while (z10) {
            int u8 = o10.u(eVar);
            if (u8 != -1) {
                if (u8 != 0) {
                    if (u8 == 1) {
                        str2 = o10.n(eVar, 1);
                        i |= 2;
                    } else {
                        throw new ba.k(u8);
                    }
                } else {
                    str = o10.n(eVar, 0);
                    i |= 1;
                }
            } else {
                z10 = false;
            }
        }
        o10.r(eVar);
        return new d(i, str, str2);
    }
}
