package q2;

import android.view.View;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r2 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ View i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x0.r1 f9564j;

    public r2(View view, x0.r1 r1Var) {
        this.i = view;
        this.f9564j = r1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.i.removeOnAttachStateChangeListener(this);
        this.f9564j.x();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
