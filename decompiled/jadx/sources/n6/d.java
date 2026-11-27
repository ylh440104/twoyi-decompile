package n6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8162a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f8163b;

    public /* synthetic */ d(e eVar, int i) {
        this.f8162a = i;
        this.f8163b = eVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f8162a) {
            case 1:
                this.f8163b.f8206b.h(false);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f8162a) {
            case z8.a.f14477a /* 0 */:
                this.f8163b.f8206b.h(true);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }
}
