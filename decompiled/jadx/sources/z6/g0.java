package z6;

import h0.y0;
import java.util.List;
import z9.p0;
import z9.z0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements z9.w {

    /* renamed from: a, reason: collision with root package name */
    public static final g0 f14349a;
    private static final x9.e descriptor;

    /* JADX WARN: Type inference failed for: r0v0, types: [z9.w, java.lang.Object, z6.g0] */
    static {
        ?? obj = new Object();
        f14349a = obj;
        p0 p0Var = new p0("com.mobilerun.agent.api.UiNode", obj, 14);
        p0Var.l("boundsInScreen", true);
        p0Var.l("className", true);
        p0Var.l("resourceId", true);
        p0Var.l("text", true);
        p0Var.l("contentDescription", true);
        p0Var.l("packageName", true);
        p0Var.l("isCheckable", true);
        p0Var.l("isChecked", true);
        p0Var.l("children", true);
        p0Var.l("drawingOrder", true);
        p0Var.l("windowId", true);
        p0Var.l("isClickable", true);
        p0Var.l("isLongClickable", true);
        p0Var.l("isVisibleToUser", true);
        descriptor = p0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // z9.w
    public final v9.a[] a() {
        i8.g[] gVarArr = i0.f14351o;
        z0 z0Var = z0.f14587a;
        z9.f fVar = z9.f.f14500a;
        z9.c0 c0Var = z9.c0.f14487a;
        return new v9.a[]{e.f14342a, z0Var, z0Var, z0Var, z0Var, z0Var, fVar, fVar, gVarArr[8].getValue(), o7.a.j(c0Var), o7.a.j(c0Var), fVar, fVar, o7.a.j(fVar)};
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x0046, code lost:
    
        if (x8.j.a(r0, new z6.g(0, 0, 0, 0)) == false) goto L7;
     */
    @Override // v9.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ba.s sVar, Object obj) {
        boolean z10;
        i0 i0Var = (i0) obj;
        x8.j.e(i0Var, "value");
        Boolean bool = i0Var.f14364n;
        boolean z11 = i0Var.f14363m;
        boolean z12 = i0Var.f14362l;
        Integer num = i0Var.f14361k;
        Integer num2 = i0Var.f14360j;
        List list = i0Var.i;
        boolean z13 = i0Var.f14359h;
        boolean z14 = i0Var.f14358g;
        String str = i0Var.f14357f;
        String str2 = i0Var.f14356e;
        String str3 = i0Var.f14355d;
        String str4 = i0Var.f14354c;
        String str5 = i0Var.f14353b;
        g gVar = i0Var.f14352a;
        x9.e eVar = descriptor;
        ba.s a10 = sVar.a(eVar);
        i8.g[] gVarArr = i0.f14351o;
        if (a10.v(eVar)) {
            z10 = z11;
        } else {
            z10 = z11;
        }
        a10.p(eVar, 0, e.f14342a, gVar);
        if (a10.v(eVar) || !x8.j.a(str5, "")) {
            a10.t(eVar, 1, str5);
        }
        if (a10.v(eVar) || !x8.j.a(str4, "")) {
            a10.t(eVar, 2, str4);
        }
        if (a10.v(eVar) || !x8.j.a(str3, "")) {
            a10.t(eVar, 3, str3);
        }
        if (a10.v(eVar) || !x8.j.a(str2, "")) {
            a10.t(eVar, 4, str2);
        }
        if (a10.v(eVar) || !x8.j.a(str, "")) {
            a10.t(eVar, 5, str);
        }
        if (a10.v(eVar) || z14) {
            a10.c(eVar, 6, z14);
        }
        if (a10.v(eVar) || z13) {
            a10.c(eVar, 7, z13);
        }
        if (a10.v(eVar) || !x8.j.a(list, j8.t.i)) {
            a10.p(eVar, 8, (v9.a) gVarArr[8].getValue(), list);
        }
        if (a10.v(eVar) || num2 != null) {
            a10.o(eVar, 9, z9.c0.f14487a, num2);
        }
        if (a10.v(eVar) || num != null) {
            a10.o(eVar, 10, z9.c0.f14487a, num);
        }
        if (a10.v(eVar) || z12) {
            a10.c(eVar, 11, z12);
        }
        if (a10.v(eVar) || z10) {
            a10.c(eVar, 12, z10);
        }
        if (a10.v(eVar) || bool != null) {
            a10.o(eVar, 13, z9.f.f14500a, bool);
        }
        a10.u(eVar);
    }

    @Override // v9.a
    public final x9.e c() {
        return descriptor;
    }

    @Override // v9.a
    public final Object d(y9.b bVar) {
        i8.g[] gVarArr;
        x9.e eVar = descriptor;
        y9.a o10 = bVar.o(eVar);
        i8.g[] gVarArr2 = i0.f14351o;
        List list = null;
        Integer num = null;
        Integer num2 = null;
        g gVar = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        Boolean bool = null;
        int i = 0;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        while (z10) {
            int u8 = o10.u(eVar);
            switch (u8) {
                case -1:
                    gVarArr = gVarArr2;
                    z10 = false;
                    break;
                case z8.a.f14477a /* 0 */:
                    gVarArr = gVarArr2;
                    gVar = (g) o10.t(eVar, 0, e.f14342a, gVar);
                    i |= 1;
                    break;
                case 1:
                    gVarArr = gVarArr2;
                    str = o10.n(eVar, 1);
                    i |= 2;
                    break;
                case 2:
                    gVarArr = gVarArr2;
                    str2 = o10.n(eVar, 2);
                    i |= 4;
                    break;
                case 3:
                    gVarArr = gVarArr2;
                    str3 = o10.n(eVar, 3);
                    i |= 8;
                    break;
                case 4:
                    gVarArr = gVarArr2;
                    str4 = o10.n(eVar, 4);
                    i |= 16;
                    break;
                case z.b.f14099j /* 5 */:
                    gVarArr = gVarArr2;
                    str5 = o10.n(eVar, 5);
                    i |= 32;
                    break;
                case z.b.f14098h /* 6 */:
                    gVarArr = gVarArr2;
                    z11 = o10.y(eVar, 6);
                    i |= 64;
                    break;
                case 7:
                    gVarArr = gVarArr2;
                    z12 = o10.y(eVar, 7);
                    i |= 128;
                    break;
                case 8:
                    gVarArr = gVarArr2;
                    list = (List) o10.t(eVar, 8, (v9.a) gVarArr[8].getValue(), list);
                    i |= 256;
                    break;
                case 9:
                    gVarArr = gVarArr2;
                    num = (Integer) o10.m(eVar, 9, z9.c0.f14487a, num);
                    i |= 512;
                    break;
                case 10:
                    gVarArr = gVarArr2;
                    num2 = (Integer) o10.m(eVar, 10, z9.c0.f14487a, num2);
                    i |= 1024;
                    break;
                case 11:
                    gVarArr = gVarArr2;
                    z13 = o10.y(eVar, 11);
                    i |= 2048;
                    break;
                case y0.f5062f /* 12 */:
                    gVarArr = gVarArr2;
                    z14 = o10.y(eVar, 12);
                    i |= 4096;
                    break;
                case 13:
                    gVarArr = gVarArr2;
                    bool = (Boolean) o10.m(eVar, 13, z9.f.f14500a, bool);
                    i |= 8192;
                    break;
                default:
                    throw new ba.k(u8);
            }
            gVarArr2 = gVarArr;
        }
        o10.r(eVar);
        return new i0(i, gVar, str, str2, str3, str4, str5, z11, z12, list, num, num2, z13, z14, bool);
    }
}
