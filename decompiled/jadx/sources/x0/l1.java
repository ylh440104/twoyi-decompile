package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: a, reason: collision with root package name */
    public o f13444a;

    /* renamed from: b, reason: collision with root package name */
    public int f13445b;

    /* renamed from: c, reason: collision with root package name */
    public a1.b f13446c;

    /* renamed from: d, reason: collision with root package name */
    public w8.e f13447d;

    /* renamed from: e, reason: collision with root package name */
    public int f13448e;

    /* renamed from: f, reason: collision with root package name */
    public o.d0 f13449f;

    /* renamed from: g, reason: collision with root package name */
    public o.k0 f13450g;

    public l1(o oVar) {
        this.f13444a = oVar;
    }

    public static boolean a(v vVar, o.k0 k0Var) {
        x8.j.c(vVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
        e2 e2Var = vVar.f13550k;
        if (e2Var == null) {
            e2Var = c.f13343o;
        }
        return !e2Var.a(vVar.h().f13547f, k0Var.g(vVar));
    }

    public final boolean b() {
        boolean z10;
        if (this.f13444a != null) {
            a1.b bVar = this.f13446c;
            if (bVar != null) {
                z10 = bVar.a();
            } else {
                z10 = false;
            }
            if (z10) {
                return true;
            }
        }
        return false;
    }

    public final k0 c(Object obj) {
        k0 s9;
        o oVar = this.f13444a;
        if (oVar != null && (s9 = oVar.s(this, obj)) != null) {
            return s9;
        }
        return k0.i;
    }

    public final void d() {
        o oVar = this.f13444a;
        if (oVar != null) {
            oVar.w = true;
            oVar.B.o();
        }
        this.f13444a = null;
        this.f13449f = null;
        this.f13450g = null;
        this.f13447d = null;
    }

    public final void e(boolean z10) {
        int i;
        int i10 = this.f13445b;
        if (z10) {
            i = i10 | 32;
        } else {
            i = i10 & (-33);
        }
        this.f13445b = i;
    }

    public final void f() {
        this.f13445b |= 1;
    }
}
