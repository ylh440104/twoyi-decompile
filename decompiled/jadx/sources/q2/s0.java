package q2;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 extends ViewGroup {
    public final HashMap i;

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f9566j;

    public s0(Context context) {
        super(context);
        setClipChildren(false);
        this.i = new HashMap();
        this.f9566j = new HashMap();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public final HashMap<p3.h, p2.g0> getHolderToLayoutNode() {
        return this.i;
    }

    public final HashMap<p2.g0, p3.h> getLayoutNodeToHolder() {
        return this.f9566j;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final /* bridge */ /* synthetic */ ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        for (p3.h hVar : this.i.keySet()) {
            hVar.layout(hVar.getLeft(), hVar.getTop(), hVar.getRight(), hVar.getBottom());
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        boolean z10;
        int i11;
        boolean z11 = false;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            m2.a.a("widthMeasureSpec should be EXACTLY");
        }
        if (View.MeasureSpec.getMode(i10) == 1073741824) {
            z11 = true;
        }
        if (!z11) {
            m2.a.a("heightMeasureSpec should be EXACTLY");
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i10));
        for (p3.h hVar : this.i.keySet()) {
            int i12 = hVar.D;
            if (i12 != Integer.MIN_VALUE && (i11 = hVar.E) != Integer.MIN_VALUE) {
                hVar.measure(i12, i11);
            }
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        cleanupLayoutState(this);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            p2.g0 g0Var = (p2.g0) this.i.get(childAt);
            if (childAt.isLayoutRequested() && g0Var != null) {
                p2.g0.V(g0Var, false, 7);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
    }
}
