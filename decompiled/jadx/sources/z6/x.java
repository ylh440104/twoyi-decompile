package z6;

import z9.p0;
import z9.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements z9.w {

    /* renamed from: a, reason: collision with root package name */
    public static final x f14379a;
    private static final x9.e descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.w, java.lang.Object, z6.x] */
    static {
        ?? obj = new Object();
        f14379a = obj;
        p0 p0Var = new p0("com.mobilerun.agent.api.PhoneState", obj, 5);
        p0Var.l("currentApp", true);
        p0Var.l("packageName", true);
        p0Var.l("keyboardVisible", true);
        p0Var.l("isEditable", true);
        p0Var.l("focusedElement", true);
        descriptor = p0Var;
    }

    @Override // z9.w
    public final v9.a[] a() {
        v9.a j3 = o7.a.j(t.f14374a);
        z0 z0Var = z0.f14587a;
        z9.f fVar = z9.f.f14500a;
        return new v9.a[]{z0Var, z0Var, fVar, fVar, j3};
    }

    @Override // v9.a
    public final void b(ba.s sVar, Object obj) {
        z zVar = (z) obj;
        x8.j.e(zVar, "value");
        v vVar = zVar.f14384e;
        boolean z10 = zVar.f14383d;
        boolean z11 = zVar.f14382c;
        String str = zVar.f14381b;
        String str2 = zVar.f14380a;
        x9.e eVar = descriptor;
        ba.s a10 = sVar.a(eVar);
        if (a10.v(eVar) || !x8.j.a(str2, "")) {
            a10.t(eVar, 0, str2);
        }
        if (a10.v(eVar) || !x8.j.a(str, "")) {
            a10.t(eVar, 1, str);
        }
        if (a10.v(eVar) || z11) {
            a10.c(eVar, 2, z11);
        }
        if (a10.v(eVar) || z10) {
            a10.c(eVar, 3, z10);
        }
        if (a10.v(eVar) || vVar != null) {
            a10.o(eVar, 4, t.f14374a, vVar);
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
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        String str2 = null;
        v vVar = null;
        boolean z12 = true;
        while (z12) {
            int u8 = o10.u(eVar);
            if (u8 != -1) {
                if (u8 != 0) {
                    if (u8 != 1) {
                        if (u8 != 2) {
                            if (u8 != 3) {
                                if (u8 == 4) {
                                    vVar = (v) o10.m(eVar, 4, t.f14374a, vVar);
                                    i |= 16;
                                } else {
                                    throw new ba.k(u8);
                                }
                            } else {
                                z11 = o10.y(eVar, 3);
                                i |= 8;
                            }
                        } else {
                            z10 = o10.y(eVar, 2);
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
                z12 = false;
            }
        }
        o10.r(eVar);
        return new z(i, str, str2, z10, z11, vVar);
    }
}
