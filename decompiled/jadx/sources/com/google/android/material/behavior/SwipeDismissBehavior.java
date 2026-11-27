package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import l4.i0;
import l4.m1;
import m4.f;
import t4.c;
import w0.k;
import y3.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public c f2633a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2634b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f2635c;

    /* renamed from: d, reason: collision with root package name */
    public int f2636d = 2;

    /* renamed from: e, reason: collision with root package name */
    public float f2637e = k.f12885f;

    /* renamed from: f, reason: collision with root package name */
    public float f2638f = 0.5f;

    /* renamed from: g, reason: collision with root package name */
    public final w5.a f2639g = new w5.a(this);

    @Override // y3.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z10 = this.f2634b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f2634b = false;
            }
        } else {
            z10 = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f2634b = z10;
        }
        if (z10) {
            if (this.f2633a == null) {
                this.f2633a = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f2639g);
            }
            if (!this.f2635c && this.f2633a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // y3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        Field field = i0.f7239a;
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            i0.i(view, 1048576);
            i0.g(view, 0);
            if (r(view)) {
                i0.j(view, f.f7570l, new m1(27, this));
            }
        }
        return false;
    }

    @Override // y3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.f2633a != null) {
            if (!this.f2635c || motionEvent.getActionMasked() != 3) {
                this.f2633a.j(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    public boolean r(View view) {
        return true;
    }
}
