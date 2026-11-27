package l4;

import android.view.WindowInsets;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class a1 extends z0 {

    /* renamed from: n, reason: collision with root package name */
    public d4.b f7210n;

    public a1(i1 i1Var, WindowInsets windowInsets) {
        super(i1Var, windowInsets);
        this.f7210n = null;
    }

    @Override // l4.f1
    public i1 b() {
        return i1.d(null, this.f7310c.consumeStableInsets());
    }

    @Override // l4.f1
    public i1 c() {
        return i1.d(null, this.f7310c.consumeSystemWindowInsets());
    }

    @Override // l4.f1
    public final d4.b j() {
        if (this.f7210n == null) {
            WindowInsets windowInsets = this.f7310c;
            this.f7210n = d4.b.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.f7210n;
    }

    @Override // l4.f1
    public boolean o() {
        return this.f7310c.isConsumed();
    }

    @Override // l4.f1
    public void u(d4.b bVar) {
        this.f7210n = bVar;
    }

    public a1(i1 i1Var, a1 a1Var) {
        super(i1Var, a1Var);
        this.f7210n = null;
        this.f7210n = a1Var.f7210n;
    }
}
