package h5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5114a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f5115b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f5116c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f5117d;

    public /* synthetic */ c(g gVar, Object obj, ViewPropertyAnimator viewPropertyAnimator, View view, int i) {
        this.f5114a = i;
        this.f5117d = gVar;
        this.f5116c = viewPropertyAnimator;
        this.f5115b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f5114a) {
            case 1:
                this.f5115b.setAlpha(1.0f);
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f5114a) {
            case z8.a.f14477a /* 0 */:
                this.f5116c.setListener(null);
                this.f5115b.setAlpha(1.0f);
                g gVar = this.f5117d;
                gVar.a(null);
                gVar.f5142q.remove((Object) null);
                gVar.f();
                return;
            case 1:
                this.f5116c.setListener(null);
                g gVar2 = this.f5117d;
                gVar2.a(null);
                gVar2.f5140o.remove((Object) null);
                gVar2.f();
                return;
            case 2:
                this.f5116c.setListener(null);
                View view = this.f5115b;
                view.setAlpha(1.0f);
                view.setTranslationX(w0.k.f12885f);
                view.setTranslationY(w0.k.f12885f);
                g gVar3 = this.f5117d;
                gVar3.a(null);
                gVar3.f5143r.remove((Object) null);
                gVar3.f();
                return;
            default:
                this.f5116c.setListener(null);
                View view2 = this.f5115b;
                view2.setAlpha(1.0f);
                view2.setTranslationX(w0.k.f12885f);
                view2.setTranslationY(w0.k.f12885f);
                g gVar4 = this.f5117d;
                gVar4.a(null);
                gVar4.f5143r.remove((Object) null);
                gVar4.f();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f5114a) {
            case z8.a.f14477a /* 0 */:
                this.f5117d.getClass();
                return;
            case 1:
                this.f5117d.getClass();
                return;
            case 2:
                this.f5117d.getClass();
                return;
            default:
                this.f5117d.getClass();
                return;
        }
    }

    public c(g gVar, o0 o0Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f5114a = 1;
        this.f5117d = gVar;
        this.f5115b = view;
        this.f5116c = viewPropertyAnimator;
    }
}
