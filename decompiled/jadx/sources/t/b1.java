package t;

import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.c f10775a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.c f10776b;

    /* renamed from: c, reason: collision with root package name */
    public final n1 f10777c;

    public b1(w8.c cVar, w8.c cVar2, n1 n1Var) {
        this.f10775a = cVar;
        this.f10776b = cVar2;
        this.f10777c = n1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new d1(this.f10775a, this.f10776b, this.f10777c);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        d1 d1Var = (d1) pVar;
        d1Var.getClass();
        n1 n1Var = d1Var.f10802y;
        View view = d1Var.f10803z;
        m3.c cVar = d1Var.A;
        d1Var.w = this.f10775a;
        d1Var.f10801x = this.f10776b;
        n1 n1Var2 = this.f10777c;
        d1Var.f10802y = n1Var2;
        View z10 = p2.l.z(d1Var);
        m3.c cVar2 = p2.l.x(d1Var).G;
        if (d1Var.B != null) {
            x2.z zVar = e1.f10809a;
            if (((!Float.isNaN(Float.NaN) || !Float.isNaN(Float.NaN)) && !n1Var2.a()) || !m3.f.b(Float.NaN, Float.NaN) || !m3.f.b(Float.NaN, Float.NaN) || !n1Var2.equals(n1Var) || !z10.equals(view) || !x8.j.a(cVar2, cVar)) {
                d1Var.O0();
            }
        }
        d1Var.P0();
    }

    public final int hashCode() {
        return this.f10777c.hashCode() + ((this.f10776b.hashCode() + a7.z.f(a7.z.b(Float.NaN, a7.z.b(Float.NaN, a7.z.d(a7.z.f(a7.z.b(Float.NaN, this.f10775a.hashCode() * 961, 31), 31, true), 31, 9205357640488583168L), 31), 31), 31, true)) * 31);
    }
}
