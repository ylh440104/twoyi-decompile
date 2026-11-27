package n5;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class v extends a.a {

    /* renamed from: h, reason: collision with root package name */
    public static boolean f8137h = true;
    public static boolean i = true;

    /* renamed from: j, reason: collision with root package name */
    public static boolean f8138j = true;

    /* renamed from: k, reason: collision with root package name */
    public static boolean f8139k = true;

    @Override // a.a
    public void a0(View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.a0(view, i10);
        } else if (f8139k) {
            try {
                view.setTransitionVisibility(i10);
            } catch (NoSuchMethodError unused) {
                f8139k = false;
            }
        }
    }

    public void j0(View view, int i10, int i11, int i12, int i13) {
        if (f8138j) {
            try {
                view.setLeftTopRightBottom(i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f8138j = false;
            }
        }
    }

    public void k0(View view, Matrix matrix) {
        if (f8137h) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f8137h = false;
            }
        }
    }

    public void l0(View view, Matrix matrix) {
        if (i) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                i = false;
            }
        }
    }
}
