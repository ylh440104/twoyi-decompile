package q2;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final Matrix f9647a = new Matrix();

    /* renamed from: b, reason: collision with root package name */
    public final int[] f9648b = new int[2];

    @Override // q2.w0
    public void a(View view, float[] fArr) {
        Matrix matrix = this.f9647a;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f9648b;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i10 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i10);
        v1.c0.v(matrix, fArr);
    }
}
