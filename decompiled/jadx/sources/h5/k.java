package h5;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5159a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5160b;

    public /* synthetic */ k(int i, Object obj) {
        this.f5159a = i;
        this.f5160b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f5159a) {
            case z8.a.f14477a /* 0 */:
                int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
                l lVar = (l) this.f5160b;
                lVar.f5165b.setAlpha(floatValue);
                lVar.f5166c.setAlpha(floatValue);
                lVar.f5176n.invalidate();
                return;
            case 1:
                ((TextInputLayout) this.f5160b).C0.k(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                k6.g gVar = ((BottomSheetBehavior) this.f5160b).i;
                if (gVar != null) {
                    k6.f fVar = gVar.i;
                    if (fVar.i != floatValue2) {
                        fVar.i = floatValue2;
                        gVar.f6765m = true;
                        gVar.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
