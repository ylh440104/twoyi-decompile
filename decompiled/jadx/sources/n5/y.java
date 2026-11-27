package n5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import io.twoyi.C0000R;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends AnimatorListenerAdapter implements j {

    /* renamed from: a, reason: collision with root package name */
    public final ViewGroup f8146a;

    /* renamed from: b, reason: collision with root package name */
    public final View f8147b;

    /* renamed from: c, reason: collision with root package name */
    public final View f8148c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8149d = true;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f8150e;

    public y(h hVar, ViewGroup viewGroup, View view, View view2) {
        this.f8150e = hVar;
        this.f8146a = viewGroup;
        this.f8147b = view;
        this.f8148c = view2;
    }

    @Override // n5.j
    public final void a(l lVar) {
        if (this.f8149d) {
            g();
        }
    }

    @Override // n5.j
    public final void b(l lVar) {
        lVar.x(this);
    }

    public final void g() {
        this.f8148c.setTag(C0000R.id.save_overlay_view, null);
        this.f8146a.getOverlay().remove(this.f8147b);
        this.f8149d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        g();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f8146a.getOverlay().remove(this.f8147b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f8147b;
        if (view.getParent() == null) {
            i0.a(this.f8146a, view);
        } else {
            this.f8150e.c();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z10) {
        if (z10) {
            View view = this.f8148c;
            View view2 = this.f8147b;
            view.setTag(C0000R.id.save_overlay_view, view2);
            i0.a(this.f8146a, view2);
            this.f8149d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z10) {
        if (z10) {
            return;
        }
        g();
    }

    @Override // n5.j
    public final void c() {
    }

    @Override // n5.j
    public final void e() {
    }

    @Override // n5.j
    public final void d(l lVar) {
    }
}
