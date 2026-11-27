package v5;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import h0.i2;
import java.lang.reflect.Field;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a extends y3.a {

    /* renamed from: a, reason: collision with root package name */
    public i2 f12756a;

    @Override // y3.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        r(coordinatorLayout, view, i);
        if (this.f12756a == null) {
            this.f12756a = new i2(view);
        }
        i2 i2Var = this.f12756a;
        View view2 = (View) i2Var.f4845c;
        i2Var.f4843a = view2.getTop();
        i2Var.f4844b = view2.getLeft();
        i2 i2Var2 = this.f12756a;
        View view3 = (View) i2Var2.f4845c;
        int top = 0 - (view3.getTop() - i2Var2.f4843a);
        Field field = i0.f7239a;
        view3.offsetTopAndBottom(top);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - i2Var2.f4844b));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }
}
