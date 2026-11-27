package l4;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7263a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7264b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7265c;

    public m0(View view, t0 t0Var) {
        this.f7264b = t0Var;
        this.f7265c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f7263a) {
            case z8.a.f14477a /* 0 */:
                t0 t0Var = (t0) this.f7264b;
                t0Var.f7287a.e(1.0f);
                o0.f((View) this.f7265c, t0Var);
                return;
            default:
                ((o.f) this.f7264b).remove(animator);
                ((n5.l) this.f7265c).f8119v.remove(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f7263a) {
            case 1:
                ((n5.l) this.f7265c).f8119v.add(animator);
                return;
            default:
                super.onAnimationStart(animator);
                return;
        }
    }

    public m0(n5.l lVar, o.f fVar) {
        this.f7265c = lVar;
        this.f7264b = fVar;
    }
}
