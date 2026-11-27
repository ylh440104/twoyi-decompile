package c;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.p0;
import io.twoyi.f0;
import q2.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f2125a = new ViewGroup.LayoutParams(-2, -2);

    public static void a(b.n nVar, i1.f fVar) {
        d1 d1Var;
        View childAt = ((ViewGroup) nVar.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        if (childAt instanceof d1) {
            d1Var = (d1) childAt;
        } else {
            d1Var = null;
        }
        if (d1Var != null) {
            d1Var.setParentCompositionContext(null);
            d1Var.setContent(fVar);
            return;
        }
        d1 d1Var2 = new d1(nVar);
        d1Var2.setParentCompositionContext(null);
        d1Var2.setContent(fVar);
        View decorView = nVar.getWindow().getDecorView();
        if (p0.d(decorView) == null) {
            p0.i(decorView, nVar);
        }
        if (p0.e(decorView) == null) {
            p0.j(decorView, nVar);
        }
        if (f0.x(decorView) == null) {
            f0.V(decorView, nVar);
        }
        nVar.setContentView(d1Var2, f2125a);
    }
}
