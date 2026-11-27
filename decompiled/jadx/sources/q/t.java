package q;

import p2.y0;
import r.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class t extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f9227a;

    /* renamed from: b, reason: collision with root package name */
    public final r.y0 f9228b;

    /* renamed from: c, reason: collision with root package name */
    public final r.y0 f9229c;

    /* renamed from: d, reason: collision with root package name */
    public final r.y0 f9230d;

    /* renamed from: e, reason: collision with root package name */
    public final d0 f9231e;

    /* renamed from: f, reason: collision with root package name */
    public final e0 f9232f;

    /* renamed from: g, reason: collision with root package name */
    public final w8.a f9233g;

    /* renamed from: h, reason: collision with root package name */
    public final u f9234h;

    public t(d1 d1Var, r.y0 y0Var, r.y0 y0Var2, r.y0 y0Var3, d0 d0Var, e0 e0Var, w8.a aVar, u uVar) {
        this.f9227a = d1Var;
        this.f9228b = y0Var;
        this.f9229c = y0Var2;
        this.f9230d = y0Var3;
        this.f9231e = d0Var;
        this.f9232f = e0Var;
        this.f9233g = aVar;
        this.f9234h = uVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (x8.j.a(tVar.f9227a, this.f9227a) && x8.j.a(tVar.f9228b, this.f9228b) && x8.j.a(tVar.f9229c, this.f9229c) && x8.j.a(tVar.f9230d, this.f9230d) && x8.j.a(tVar.f9231e, this.f9231e) && x8.j.a(tVar.f9232f, this.f9232f) && tVar.f9233g == this.f9233g && x8.j.a(tVar.f9234h, this.f9234h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new c0(this.f9227a, this.f9228b, this.f9229c, this.f9230d, this.f9231e, this.f9232f, this.f9233g, this.f9234h);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        c0 c0Var = (c0) pVar;
        c0Var.f9122x = this.f9227a;
        c0Var.f9123y = this.f9228b;
        c0Var.f9124z = this.f9229c;
        c0Var.A = this.f9230d;
        c0Var.B = this.f9231e;
        c0Var.C = this.f9232f;
        c0Var.D = this.f9233g;
        c0Var.E = this.f9234h;
    }

    public final int hashCode() {
        int i;
        int i10;
        int hashCode = this.f9227a.hashCode() * 31;
        int i11 = 0;
        r.y0 y0Var = this.f9228b;
        if (y0Var != null) {
            i = y0Var.hashCode();
        } else {
            i = 0;
        }
        int i12 = (hashCode + i) * 31;
        r.y0 y0Var2 = this.f9229c;
        if (y0Var2 != null) {
            i10 = y0Var2.hashCode();
        } else {
            i10 = 0;
        }
        int i13 = (i12 + i10) * 31;
        r.y0 y0Var3 = this.f9230d;
        if (y0Var3 != null) {
            i11 = y0Var3.hashCode();
        }
        return this.f9234h.hashCode() + ((this.f9233g.hashCode() + ((this.f9232f.f9146a.hashCode() + ((this.f9231e.f9134a.hashCode() + ((i13 + i11) * 31)) * 31)) * 31)) * 31);
    }
}
