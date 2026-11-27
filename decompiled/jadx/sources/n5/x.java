package n5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends AnimatorListenerAdapter implements j {

    /* renamed from: a, reason: collision with root package name */
    public final View f8140a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8141b;

    /* renamed from: c, reason: collision with root package name */
    public final ViewGroup f8142c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8144e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8145f = false;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8143d = true;

    public x(View view, int i) {
        this.f8140a = view;
        this.f8141b = i;
        this.f8142c = (ViewGroup) view.getParent();
        g(true);
    }

    @Override // n5.j
    public final void b(l lVar) {
        lVar.x(this);
    }

    @Override // n5.j
    public final void c() {
        g(false);
        if (!this.f8145f) {
            t.b(this.f8140a, this.f8141b);
        }
    }

    @Override // n5.j
    public final void e() {
        g(true);
        if (!this.f8145f) {
            t.b(this.f8140a, 0);
        }
    }

    public final void g(boolean z10) {
        ViewGroup viewGroup;
        if (this.f8143d && this.f8144e != z10 && (viewGroup = this.f8142c) != null) {
            this.f8144e = z10;
            z8.a.Z(viewGroup, z10);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f8145f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f8145f) {
            t.b(this.f8140a, this.f8141b);
            ViewGroup viewGroup = this.f8142c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z10) {
        if (z10) {
            t.b(this.f8140a, 0);
            ViewGroup viewGroup = this.f8142c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z10) {
        if (z10) {
            return;
        }
        if (!this.f8145f) {
            t.b(this.f8140a, this.f8141b);
            ViewGroup viewGroup = this.f8142c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        g(false);
    }

    @Override // n5.j
    public final void a(l lVar) {
    }

    @Override // n5.j
    public final void d(l lVar) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }
}
