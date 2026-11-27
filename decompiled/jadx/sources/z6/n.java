package z6;

import z9.p0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements z9.w {

    /* renamed from: a, reason: collision with root package name */
    public static final n f14368a;
    private static final x9.e descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.w, z6.n, java.lang.Object] */
    static {
        ?? obj = new Object();
        f14368a = obj;
        p0 p0Var = new p0("com.mobilerun.agent.api.DisplayMetrics", obj, 2);
        p0Var.l("widthPixels", true);
        p0Var.l("heightPixels", true);
        descriptor = p0Var;
    }

    @Override // z9.w
    public final v9.a[] a() {
        z9.c0 c0Var = z9.c0.f14487a;
        return new v9.a[]{c0Var, c0Var};
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        p pVar = (p) obj;
        x8.j.e(pVar, "value");
        int i = pVar.f14370b;
        int i10 = pVar.f14369a;
        x9.e eVar = descriptor;
        ba.s a10 = sVar.a(eVar);
        if (a10.v(eVar) || i10 != 0) {
            a10.l(eVar, 0, i10);
        }
        if (a10.v(eVar) || i != 0) {
            a10.l(eVar, 1, i);
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
        boolean z10 = true;
        int i = 0;
        int i10 = 0;
        int i11 = 0;
        while (z10) {
            int u8 = o10.u(eVar);
            if (u8 != -1) {
                if (u8 != 0) {
                    if (u8 == 1) {
                        i11 = o10.k(eVar, 1);
                        i |= 2;
                    } else {
                        throw new ba.k(u8);
                    }
                } else {
                    i10 = o10.k(eVar, 0);
                    i |= 1;
                }
            } else {
                z10 = false;
            }
        }
        o10.r(eVar);
        return new p(i, i10, i11);
    }
}
