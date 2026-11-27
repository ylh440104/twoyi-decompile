package n6;

import android.animation.ValueAnimator;
import com.google.android.material.internal.CheckableImageButton;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8160a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f8161b;

    public /* synthetic */ c(n nVar, int i) {
        this.f8160a = i;
        this.f8161b = nVar;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f8160a) {
            case z8.a.f14477a /* 0 */:
                e eVar = (e) this.f8161b;
                eVar.getClass();
                eVar.f8208d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 1:
                e eVar2 = (e) this.f8161b;
                eVar2.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = eVar2.f8208d;
                checkableImageButton.setScaleX(floatValue);
                checkableImageButton.setScaleY(floatValue);
                return;
            default:
                j jVar = (j) this.f8161b;
                jVar.getClass();
                jVar.f8208d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
