package l;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6929a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6930b;

    public /* synthetic */ b(int i, Object obj) {
        this.f6929a = i;
        this.f6930b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f6929a) {
            case z8.a.f14477a /* 0 */:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f6930b;
                actionBarOverlayLayout.B = null;
                actionBarOverlayLayout.f911r = false;
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f6929a) {
            case z8.a.f14477a /* 0 */:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f6930b;
                actionBarOverlayLayout.B = null;
                actionBarOverlayLayout.f911r = false;
                return;
            case 1:
                ((n5.l) this.f6930b).m();
                animator.removeListener(this);
                return;
            case 2:
                n6.j jVar = (n6.j) this.f6930b;
                jVar.p();
                jVar.f8187r.start();
                return;
            default:
                ((HideBottomViewOnScrollBehavior) this.f6930b).f2632h = null;
                return;
        }
    }
}
