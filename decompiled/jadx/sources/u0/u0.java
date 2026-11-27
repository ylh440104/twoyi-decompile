package u0;

import android.content.Context;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u0 extends q2.a {

    /* renamed from: r, reason: collision with root package name */
    public final x0.d1 f11744r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f11745s;

    public u0(Context context) {
        super(context);
        this.f11744r = x0.p.t(x.f11781a);
    }

    @Override // q2.a
    public final void a(int i, x0.e0 e0Var) {
        int i10;
        boolean z10;
        e0Var.Y(576708319);
        if (e0Var.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            ((w8.e) this.f11744r.getValue()).h(e0Var, 0);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a3.a(this, i, 22);
        }
    }

    @Override // q2.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f11745s;
    }
}
