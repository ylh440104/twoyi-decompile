package com.google.android.material.carousel;

import a6.a;
import a6.c;
import a6.d;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import h5.c0;
import h5.d0;
import h5.l0;
import k6.e;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class CarouselLayoutManager extends c0 {

    /* renamed from: h, reason: collision with root package name */
    public d f2692h;
    public final View.OnLayoutChangeListener i;

    public CarouselLayoutManager() {
        new e(3);
        new c();
        this.i = new a(0, this);
        M();
        P(0);
    }

    @Override // h5.c0
    public final void B(RecyclerView recyclerView) {
        M();
        recyclerView.addOnLayoutChangeListener(this.i);
    }

    @Override // h5.c0
    public final void C(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.i);
    }

    @Override // h5.c0
    public final void D(AccessibilityEvent accessibilityEvent) {
        super.D(accessibilityEvent);
        if (p() > 0) {
            accessibilityEvent.setFromIndex(c0.x(o(0)));
            accessibilityEvent.setToIndex(c0.x(o(p() - 1)));
        }
    }

    @Override // h5.c0
    public final boolean L(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
        return false;
    }

    public final boolean O() {
        if (this.f2692h.f277a == 0) {
            return true;
        }
        return false;
    }

    public final void P(int i) {
        d dVar;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(r3.a.b(i, "invalid orientation:"));
        }
        a(null);
        d dVar2 = this.f2692h;
        if (dVar2 != null && i == dVar2.f277a) {
            return;
        }
        if (i != 0) {
            if (i == 1) {
                dVar = new d(this, 0);
            } else {
                throw new IllegalArgumentException("invalid orientation");
            }
        } else {
            dVar = new d(this, 1);
        }
        this.f2692h = dVar;
        M();
    }

    @Override // h5.c0
    public final boolean b() {
        return O();
    }

    @Override // h5.c0
    public final boolean c() {
        return !O();
    }

    @Override // h5.c0
    public final int f(l0 l0Var) {
        p();
        return 0;
    }

    @Override // h5.c0
    public final int g(l0 l0Var) {
        return 0;
    }

    @Override // h5.c0
    public final int h(l0 l0Var) {
        return 0;
    }

    @Override // h5.c0
    public final int i(l0 l0Var) {
        p();
        return 0;
    }

    @Override // h5.c0
    public final int j(l0 l0Var) {
        return 0;
    }

    @Override // h5.c0
    public final int k(l0 l0Var) {
        return 0;
    }

    @Override // h5.c0
    public final d0 l() {
        return new d0(-2, -2);
    }

    @Override // h5.c0
    public final void r(View view, Rect rect) {
        super.r(view, rect);
        rect.centerY();
        if (O()) {
            rect.centerX();
        }
        throw null;
    }

    @SuppressLint({"UnknownNullness"})
    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        new c();
        this.i = new a(0, this);
        new e(3);
        M();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f11123b);
            obtainStyledAttributes.getInt(0, 0);
            M();
            P(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }
}
