package n5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter implements j {

    /* renamed from: a, reason: collision with root package name */
    public final View f8094a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8095b = false;

    public g(View view) {
        this.f8094a = view;
    }

    @Override // n5.j
    public final void c() {
        float f4;
        View view = this.f8094a;
        if (view.getVisibility() == 0) {
            f4 = t.f8135a.L(view);
        } else {
            f4 = w0.k.f12885f;
        }
        view.setTag(C0000R.id.transition_pause_alpha, Float.valueOf(f4));
    }

    @Override // n5.j
    public final void e() {
        this.f8094a.setTag(C0000R.id.transition_pause_alpha, null);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        t.f8135a.Z(this.f8094a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f8094a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f8095b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z10) {
        boolean z11 = this.f8095b;
        View view = this.f8094a;
        if (z11) {
            view.setLayerType(0, null);
        }
        if (z10) {
            return;
        }
        v vVar = t.f8135a;
        vVar.Z(view, 1.0f);
        vVar.getClass();
    }

    @Override // n5.j
    public final void a(l lVar) {
    }

    @Override // n5.j
    public final void b(l lVar) {
    }

    @Override // n5.j
    public final void d(l lVar) {
    }

    @Override // n5.j
    public final void f(l lVar) {
    }
}
