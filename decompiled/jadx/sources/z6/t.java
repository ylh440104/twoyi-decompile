package z6;

import z9.p0;
import z9.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class t implements z9.w {

    /* renamed from: a, reason: collision with root package name */
    public static final t f14374a;
    private static final x9.e descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.w, java.lang.Object, z6.t] */
    static {
        ?? obj = new Object();
        f14374a = obj;
        p0 p0Var = new p0("com.mobilerun.agent.api.FocusedElement", obj, 4);
        p0Var.l("className", true);
        p0Var.l("resourceId", true);
        p0Var.l("text", true);
        p0Var.l("contentDescription", true);
        descriptor = p0Var;
    }

    @Override // z9.w
    public final v9.a[] a() {
        z0 z0Var = z0.f14587a;
        return new v9.a[]{z0Var, z0Var, z0Var, z0Var};
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        v vVar = (v) obj;
        x8.j.e(vVar, "value");
        String str = vVar.f14378d;
        String str2 = vVar.f14377c;
        String str3 = vVar.f14376b;
        String str4 = vVar.f14375a;
        x9.e eVar = descriptor;
        ba.s a10 = sVar.a(eVar);
        if (a10.v(eVar) || !x8.j.a(str4, "")) {
            a10.t(eVar, 0, str4);
        }
        if (a10.v(eVar) || !x8.j.a(str3, "")) {
            a10.t(eVar, 1, str3);
        }
        if (a10.v(eVar) || !x8.j.a(str2, "")) {
            a10.t(eVar, 2, str2);
        }
        if (a10.v(eVar) || !x8.j.a(str, "")) {
            a10.t(eVar, 3, str);
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
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z10 = true;
        while (z10) {
            int u8 = o10.u(eVar);
            if (u8 != -1) {
                if (u8 != 0) {
                    if (u8 != 1) {
                        if (u8 != 2) {
                            if (u8 == 3) {
                                str4 = o10.n(eVar, 3);
                                i |= 8;
                            } else {
                                throw new ba.k(u8);
                            }
                        } else {
                            str3 = o10.n(eVar, 2);
                            i |= 4;
                        }
                    } else {
                        str2 = o10.n(eVar, 1);
                        i |= 2;
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
        return new v(i, str, str2, str3, str4);
    }
}
