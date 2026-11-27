package l4;

import android.view.WindowInsets;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class v0 extends y0 {

    /* renamed from: c, reason: collision with root package name */
    public final WindowInsets.Builder f7300c;

    public v0() {
        this.f7300c = io.twoyi.host.h0.i();
    }

    @Override // l4.y0
    public i1 b() {
        WindowInsets build;
        a();
        build = this.f7300c.build();
        i1 d6 = i1.d(null, build);
        d6.f7245a.r(this.f7302b);
        return d6;
    }

    @Override // l4.y0
    public void d(d4.b bVar) {
        this.f7300c.setMandatorySystemGestureInsets(bVar.d());
    }

    @Override // l4.y0
    public void e(d4.b bVar) {
        this.f7300c.setStableInsets(bVar.d());
    }

    @Override // l4.y0
    public void f(d4.b bVar) {
        this.f7300c.setSystemGestureInsets(bVar.d());
    }

    @Override // l4.y0
    public void g(d4.b bVar) {
        this.f7300c.setSystemWindowInsets(bVar.d());
    }

    @Override // l4.y0
    public void h(d4.b bVar) {
        this.f7300c.setTappableElementInsets(bVar.d());
    }

    public v0(i1 i1Var) {
        super(i1Var);
        WindowInsets.Builder i;
        WindowInsets c6 = i1Var.c();
        if (c6 != null) {
            i = io.twoyi.host.h0.j(c6);
        } else {
            i = io.twoyi.host.h0.i();
        }
        this.f7300c = i;
    }
}
