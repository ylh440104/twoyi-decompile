package u0;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f11435a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.c f11436b;

    /* renamed from: c, reason: collision with root package name */
    public r.j f11437c;

    /* renamed from: d, reason: collision with root package name */
    public final v0.m f11438d;

    /* renamed from: e, reason: collision with root package name */
    public r.w f11439e;

    /* renamed from: f, reason: collision with root package name */
    public r.w f11440f;

    public d2(boolean z10, w8.a aVar, w8.a aVar2, e2 e2Var, w8.c cVar) {
        this.f11435a = z10;
        this.f11436b = cVar;
        if (z10 && e2Var == e2.f11457k) {
            throw new IllegalArgumentException("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
        }
        this.f11437c = a2.f11381b;
        this.f11438d = new v0.m(e2Var, new b8.n1(aVar, 5), aVar2, new r0.s(4, this), cVar);
        this.f11439e = r.d.r();
        this.f11440f = r.d.r();
    }

    public static Object a(d2 d2Var, e2 e2Var, r.w wVar, o8.i iVar) {
        float g4 = d2Var.f11438d.f12560j.g();
        Object a10 = d2Var.f11438d.a(e2Var, t.f1.i, new c2(d2Var, g4, wVar, null), iVar);
        if (a10 == n8.a.i) {
            return a10;
        }
        return i8.z.f5578a;
    }

    public final Object b(o8.i iVar) {
        Object a10;
        w8.c cVar = this.f11436b;
        e2 e2Var = e2.f11456j;
        if (((Boolean) cVar.i(e2Var)).booleanValue() && (a10 = a(this, e2Var, this.f11439e, iVar)) == n8.a.i) {
            return a10;
        }
        return i8.z.f5578a;
    }

    public final Object c(o8.i iVar) {
        Object a10;
        w8.c cVar = this.f11436b;
        e2 e2Var = e2.i;
        if (((Boolean) cVar.i(e2Var)).booleanValue() && (a10 = a(this, e2Var, this.f11440f, iVar)) == n8.a.i) {
            return a10;
        }
        return i8.z.f5578a;
    }

    public final boolean d() {
        if (this.f11438d.f12558g.getValue() != e2.i) {
            return true;
        }
        return false;
    }

    public final Object e(o8.i iVar) {
        Object a10;
        if (!this.f11435a) {
            w8.c cVar = this.f11436b;
            e2 e2Var = e2.f11457k;
            if (((Boolean) cVar.i(e2Var)).booleanValue() && (a10 = a(this, e2Var, this.f11440f, iVar)) == n8.a.i) {
                return a10;
            }
            return i8.z.f5578a;
        }
        throw new IllegalStateException("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
    }

    public final Object f(o8.i iVar) {
        Object a10;
        Map map = this.f11438d.d().f12522a;
        e2 e2Var = e2.f11457k;
        if (!map.containsKey(e2Var)) {
            e2Var = e2.f11456j;
        }
        if (((Boolean) this.f11436b.i(e2Var)).booleanValue() && (a10 = a(this, e2Var, this.f11439e, iVar)) == n8.a.i) {
            return a10;
        }
        return i8.z.f5578a;
    }
}
