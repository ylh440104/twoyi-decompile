package w4;

import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements TransformationMethod {
    public final TransformationMethod i;

    public j(TransformationMethod transformationMethod) {
        this.i = transformationMethod;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (view.isInEditMode()) {
            return charSequence;
        }
        TransformationMethod transformationMethod = this.i;
        if (transformationMethod != null) {
            charSequence = transformationMethod.getTransformation(charSequence, view);
        }
        if (charSequence != null && u4.j.a().c() == 1) {
            u4.j a10 = u4.j.a();
            a10.getClass();
            return a10.g(0, charSequence.length(), 0, charSequence);
        }
        return charSequence;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z10, int i, Rect rect) {
        TransformationMethod transformationMethod = this.i;
        if (transformationMethod != null) {
            transformationMethod.onFocusChanged(view, charSequence, z10, i, rect);
        }
    }
}
