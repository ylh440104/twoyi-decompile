package h5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5125a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5126b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5127c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f5128d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5129e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5130f;

    public d(n6.p pVar, int i, TextView textView, int i10, TextView textView2) {
        this.f5130f = pVar;
        this.f5126b = i;
        this.f5128d = textView;
        this.f5127c = i10;
        this.f5129e = textView2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f5125a) {
            case z8.a.f14477a /* 0 */:
                int i = this.f5126b;
                View view = this.f5128d;
                if (i != 0) {
                    view.setTranslationX(w0.k.f12885f);
                }
                if (this.f5127c != 0) {
                    view.setTranslationY(w0.k.f12885f);
                    return;
                }
                return;
            default:
                super.onAnimationCancel(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        l.j0 j0Var;
        switch (this.f5125a) {
            case z8.a.f14477a /* 0 */:
                ((ViewPropertyAnimator) this.f5129e).setListener(null);
                g gVar = (g) this.f5130f;
                gVar.a(null);
                gVar.f5141p.remove((Object) null);
                gVar.f();
                return;
            default:
                TextView textView = (TextView) this.f5129e;
                n6.p pVar = (n6.p) this.f5130f;
                pVar.f8222n = this.f5126b;
                pVar.f8220l = null;
                TextView textView2 = (TextView) this.f5128d;
                if (textView2 != null) {
                    textView2.setVisibility(4);
                    if (this.f5127c == 1 && (j0Var = pVar.f8226r) != null) {
                        j0Var.setText((CharSequence) null);
                    }
                }
                if (textView != null) {
                    textView.setTranslationY(w0.k.f12885f);
                    textView.setAlpha(1.0f);
                    return;
                }
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f5125a) {
            case z8.a.f14477a /* 0 */:
                ((g) this.f5130f).getClass();
                return;
            default:
                TextView textView = (TextView) this.f5129e;
                if (textView != null) {
                    textView.setVisibility(0);
                    textView.setAlpha(w0.k.f12885f);
                    return;
                }
                return;
        }
    }

    public d(g gVar, o0 o0Var, int i, View view, int i10, ViewPropertyAnimator viewPropertyAnimator) {
        this.f5130f = gVar;
        this.f5126b = i;
        this.f5128d = view;
        this.f5127c = i10;
        this.f5129e = viewPropertyAnimator;
    }
}
