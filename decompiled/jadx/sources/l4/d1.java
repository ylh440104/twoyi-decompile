package l4;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class d1 extends c1 {

    /* renamed from: r, reason: collision with root package name */
    public static final i1 f7221r;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        f7221r = i1.d(null, windowInsets);
    }

    public d1(i1 i1Var, WindowInsets windowInsets) {
        super(i1Var, windowInsets);
    }

    @Override // l4.z0, l4.f1
    public d4.b g(int i) {
        Insets insets;
        insets = this.f7310c.getInsets(g1.a(i));
        return d4.b.c(insets);
    }

    @Override // l4.z0, l4.f1
    public d4.b h(int i) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.f7310c.getInsetsIgnoringVisibility(g1.a(i));
        return d4.b.c(insetsIgnoringVisibility);
    }

    @Override // l4.z0, l4.f1
    public boolean q(int i) {
        boolean isVisible;
        isVisible = this.f7310c.isVisible(g1.a(i));
        return isVisible;
    }

    public d1(i1 i1Var, d1 d1Var) {
        super(i1Var, d1Var);
    }

    @Override // l4.z0, l4.f1
    public final void d(View view) {
    }
}
