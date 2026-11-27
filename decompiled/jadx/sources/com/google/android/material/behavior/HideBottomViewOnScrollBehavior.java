package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import l.b;
import y3.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends a {

    /* renamed from: b, reason: collision with root package name */
    public int f2626b;

    /* renamed from: c, reason: collision with root package name */
    public int f2627c;

    /* renamed from: d, reason: collision with root package name */
    public TimeInterpolator f2628d;

    /* renamed from: e, reason: collision with root package name */
    public TimeInterpolator f2629e;

    /* renamed from: h, reason: collision with root package name */
    public ViewPropertyAnimator f2632h;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f2625a = new LinkedHashSet();

    /* renamed from: f, reason: collision with root package name */
    public int f2630f = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f2631g = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // y3.a
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f2630f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f2626b = f0.T(view.getContext(), C0000R.attr.motionDurationLong2, 225);
        this.f2627c = f0.T(view.getContext(), C0000R.attr.motionDurationMedium4, 175);
        this.f2628d = f0.U(view.getContext(), C0000R.attr.motionEasingEmphasizedInterpolator, u5.a.f12027d);
        this.f2629e = f0.U(view.getContext(), C0000R.attr.motionEasingEmphasizedInterpolator, u5.a.f12026c);
        return false;
    }

    @Override // y3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11, int[] iArr) {
        LinkedHashSet linkedHashSet = this.f2625a;
        if (i > 0) {
            if (this.f2631g != 1) {
                ViewPropertyAnimator viewPropertyAnimator = this.f2632h;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                    view.clearAnimation();
                }
                this.f2631g = 1;
                Iterator it = linkedHashSet.iterator();
                if (!it.hasNext()) {
                    this.f2632h = view.animate().translationY(this.f2630f).setInterpolator(this.f2629e).setDuration(this.f2627c).setListener(new b(3, this));
                    return;
                }
                it.next().getClass();
                throw new ClassCastException();
            }
            return;
        }
        if (i < 0 && this.f2631g != 2) {
            ViewPropertyAnimator viewPropertyAnimator2 = this.f2632h;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
                view.clearAnimation();
            }
            this.f2631g = 2;
            Iterator it2 = linkedHashSet.iterator();
            if (!it2.hasNext()) {
                this.f2632h = view.animate().translationY(0).setInterpolator(this.f2628d).setDuration(this.f2626b).setListener(new b(3, this));
                return;
            }
            it2.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // y3.a
    public boolean o(View view, int i, int i10) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
