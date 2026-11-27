package l4;

import android.view.View;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View i;

    /* renamed from: j, reason: collision with root package name */
    public ViewTreeObserver f7269j;

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f7270k;

    public o(View view, Runnable runnable) {
        this.i = view;
        this.f7269j = view.getViewTreeObserver();
        this.f7270k = runnable;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.f7269j.isAlive();
        View view = this.i;
        if (isAlive) {
            this.f7269j.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.f7270k.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f7269j = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.f7269j.isAlive();
        View view2 = this.i;
        if (isAlive) {
            this.f7269j.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
