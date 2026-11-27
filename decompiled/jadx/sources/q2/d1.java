package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d1 extends a {

    /* renamed from: r, reason: collision with root package name */
    public final x0.d1 f9397r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f9398s;

    public d1(b.n nVar) {
        super(nVar);
        this.f9397r = x0.p.t(null);
    }

    @Override // q2.a
    public final void a(int i, x0.e0 e0Var) {
        int i10;
        boolean z10;
        e0Var.Y(420213850);
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
            w8.e eVar = (w8.e) this.f9397r.getValue();
            if (eVar == null) {
                e0Var.X(-1238823553);
            } else {
                e0Var.X(98585282);
                eVar.h(e0Var, 0);
            }
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new eb.g(this, i, 4);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return d1.class.getName();
    }

    @Override // q2.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f9398s;
    }

    public final void setContent(w8.e eVar) {
        this.f9398s = true;
        this.f9397r.setValue(eVar);
        if (!isAttachedToWindow() && getComposeViewContext$ui() == null) {
            return;
        }
        d();
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
