package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import e1.e;
import h5.r;
import m6.c;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* renamed from: h, reason: collision with root package name */
    public final r f2734h;

    public BaseTransientBottomBar$Behavior() {
        r rVar = new r(14);
        this.f2637e = Math.min(Math.max(k.f12885f, 0.1f), 1.0f);
        this.f2638f = Math.min(Math.max(k.f12885f, 0.6f), 1.0f);
        this.f2636d = 0;
        this.f2734h = rVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, y3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f2734h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (e.f3291b == null) {
                    e.f3291b = new e();
                }
                synchronized (e.f3291b.f3292a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (e.f3291b == null) {
                e.f3291b = new e();
            }
            synchronized (e.f3291b.f3292a) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f2734h.getClass();
        return view instanceof c;
    }
}
