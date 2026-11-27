package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;
import java.util.ArrayList;
import l4.i0;
import v5.a;
import w0.k;
import y3.d;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends a {

    /* renamed from: b, reason: collision with root package name */
    public final int f2618b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
        }
    }

    @Override // y3.a
    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int o10;
        if (((d) view2.getLayoutParams()).f13996a instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            int i = this.f2618b;
            if (i == 0) {
                o10 = 0;
            } else {
                o10 = a.a.o((int) (k.f12885f * i), 0, i);
            }
            int i10 = bottom - o10;
            Field field = i0.f7239a;
            view.offsetTopAndBottom(i10);
        }
        return false;
    }

    @Override // y3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
        int i12 = view.getLayoutParams().height;
        if (i12 == -1 || i12 == -2) {
            s(coordinatorLayout.j(view));
            return false;
        }
        return false;
    }

    @Override // y3.a
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    @Override // v5.a
    public final void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f11135o);
        this.f2618b = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // y3.a
    public final void b(View view) {
    }
}
