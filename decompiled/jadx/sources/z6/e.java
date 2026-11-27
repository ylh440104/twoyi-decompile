package z6;

import z9.p0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements z9.w {

    /* renamed from: a, reason: collision with root package name */
    public static final e f14342a;
    private static final x9.e descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.w, java.lang.Object, z6.e] */
    static {
        ?? obj = new Object();
        f14342a = obj;
        p0 p0Var = new p0("com.mobilerun.agent.api.Bounds", obj, 4);
        p0Var.l("left", true);
        p0Var.l("top", true);
        p0Var.l("right", true);
        p0Var.l("bottom", true);
        descriptor = p0Var;
    }

    @Override // z9.w
    public final v9.a[] a() {
        z9.c0 c0Var = z9.c0.f14487a;
        return new v9.a[]{c0Var, c0Var, c0Var, c0Var};
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        g gVar = (g) obj;
        x8.j.e(gVar, "value");
        int i = gVar.f14348d;
        int i10 = gVar.f14347c;
        int i11 = gVar.f14346b;
        int i12 = gVar.f14345a;
        x9.e eVar = descriptor;
        ba.s a10 = sVar.a(eVar);
        if (a10.v(eVar) || i12 != 0) {
            a10.l(eVar, 0, i12);
        }
        if (a10.v(eVar) || i11 != 0) {
            a10.l(eVar, 1, i11);
        }
        if (a10.v(eVar) || i10 != 0) {
            a10.l(eVar, 2, i10);
        }
        if (a10.v(eVar) || i != 0) {
            a10.l(eVar, 3, i);
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
        int i12 = 0;
        int i13 = 0;
        while (z10) {
            int u8 = o10.u(eVar);
            if (u8 != -1) {
                if (u8 != 0) {
                    if (u8 != 1) {
                        if (u8 != 2) {
                            if (u8 == 3) {
                                i13 = o10.k(eVar, 3);
                                i |= 8;
                            } else {
                                throw new ba.k(u8);
                            }
                        } else {
                            i12 = o10.k(eVar, 2);
                            i |= 4;
                        }
                    } else {
                        i11 = o10.k(eVar, 1);
                        i |= 2;
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
        return new g(i, i10, i11, i12, i13);
    }
}
