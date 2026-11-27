package h5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public boolean f5157a = false;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f5158b;

    public j(l lVar) {
        this.f5158b = lVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f5157a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.f5157a) {
            this.f5157a = false;
            return;
        }
        l lVar = this.f5158b;
        if (((Float) lVar.f5183u.getAnimatedValue()).floatValue() == w0.k.f12885f) {
            lVar.f5184v = 0;
            lVar.f(0);
        } else {
            lVar.f5184v = 2;
            lVar.f5176n.invalidate();
        }
    }
}
