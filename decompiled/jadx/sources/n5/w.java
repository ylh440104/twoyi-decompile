package n5;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w extends v {
    @Override // a.a
    public final float L(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // a.a
    public final void Z(View view, float f4) {
        view.setTransitionAlpha(f4);
    }

    @Override // n5.v, a.a
    public final void a0(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // n5.v
    public final void j0(View view, int i, int i10, int i11, int i12) {
        view.setLeftTopRightBottom(i, i10, i11, i12);
    }

    @Override // n5.v
    public final void k0(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // n5.v
    public final void l0(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
