package c4;

import android.graphics.Matrix;
import android.view.View;
import java.util.ArrayList;
import q2.w0;
import v1.c0;
import v1.h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f2472a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f2473b;

    public h(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f2473b = new int[size];
        this.f2472a = new float[size];
        for (int i = 0; i < size; i++) {
            this.f2473b[i] = ((Integer) arrayList.get(i)).intValue();
            this.f2472a[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    @Override // q2.w0
    public void a(View view, float[] fArr) {
        h0.d(fArr);
        b(view, fArr);
    }

    public void b(View view, float[] fArr) {
        Object parent = view.getParent();
        boolean z10 = parent instanceof View;
        float[] fArr2 = this.f2472a;
        if (z10) {
            b((View) parent, fArr);
            h0.d(fArr2);
            h0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            q2.h0.r(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            h0.d(fArr2);
            h0.f(fArr2, left, top);
            q2.h0.r(fArr, fArr2);
        } else {
            int[] iArr = this.f2473b;
            view.getLocationInWindow(iArr);
            h0.d(fArr2);
            h0.f(fArr2, -view.getScrollX(), -view.getScrollY());
            q2.h0.r(fArr, fArr2);
            float f4 = iArr[0];
            float f10 = iArr[1];
            h0.d(fArr2);
            h0.f(fArr2, f4, f10);
            q2.h0.r(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (!matrix.isIdentity()) {
            c0.v(matrix, fArr2);
            q2.h0.r(fArr, fArr2);
        }
    }

    public h(int i, int i10) {
        this.f2473b = new int[]{i, i10};
        this.f2472a = new float[]{w0.k.f12885f, 1.0f};
    }

    public h(int i, int i10, int i11) {
        this.f2473b = new int[]{i, i10, i11};
        this.f2472a = new float[]{w0.k.f12885f, 0.5f, 1.0f};
    }

    public h(float[] fArr) {
        this.f2472a = fArr;
        this.f2473b = new int[2];
    }
}
