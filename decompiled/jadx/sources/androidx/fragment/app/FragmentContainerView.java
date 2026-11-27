package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import l4.i0;
import l4.i1;
import l4.y;
import x4.a;
import y4.d;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public ArrayList f1045j;

    /* renamed from: k, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f1046k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1047l;

    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        String str;
        this.f1047l = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f13695a);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute != null && !isInEditMode()) {
                throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + "\"");
            }
        }
    }

    public final void a(View view) {
        ArrayList arrayList = this.f1045j;
        if (arrayList != null && arrayList.contains(view)) {
            if (this.i == null) {
                this.i = new ArrayList();
            }
            this.i.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        d dVar;
        Object tag = view.getTag(C0000R.id.fragment_container_view_tag);
        if (tag instanceof d) {
            dVar = (d) tag;
        } else {
            dVar = null;
        }
        if (dVar != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z10) {
        d dVar;
        Object tag = view.getTag(C0000R.id.fragment_container_view_tag);
        if (tag instanceof d) {
            dVar = (d) tag;
        } else {
            dVar = null;
        }
        if (dVar != null) {
            return super.addViewInLayout(view, i, layoutParams, z10);
        }
        throw new IllegalStateException("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        i1 i1Var;
        i1 d6 = i1.d(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f1046k;
        if (onApplyWindowInsetsListener != null) {
            i1Var = i1.d(null, onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets));
        } else {
            Field field = i0.f7239a;
            WindowInsets c6 = d6.c();
            if (c6 != null) {
                WindowInsets b5 = y.b(this, c6);
                if (!b5.equals(c6)) {
                    d6 = i1.d(this, b5);
                }
            }
            i1Var = d6;
        }
        if (!i1Var.f7245a.o()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                i0.b(getChildAt(i), i1Var);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (this.f1047l && this.i != null) {
            for (int i = 0; i < this.i.size(); i++) {
                super.drawChild(canvas, (View) this.i.get(i), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        ArrayList arrayList;
        if (this.f1047l && (arrayList = this.i) != null && arrayList.size() > 0 && this.i.contains(view)) {
            return false;
        }
        return super.drawChild(canvas, view, j3);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        ArrayList arrayList = this.f1045j;
        if (arrayList != null) {
            arrayList.remove(view);
            ArrayList arrayList2 = this.i;
            if (arrayList2 != null && arrayList2.remove(view)) {
                this.f1047l = true;
            }
        }
        super.endViewTransition(view);
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            a(getChildAt(childCount));
        }
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z10) {
        if (z10) {
            a(view);
        }
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        a(getChildAt(i));
        super.removeViewAt(i);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i10) {
        for (int i11 = i; i11 < i + i10; i11++) {
            a(getChildAt(i11));
        }
        super.removeViews(i, i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i10) {
        for (int i11 = i; i11 < i + i10; i11++) {
            a(getChildAt(i11));
        }
        super.removeViewsInLayout(i, i10);
    }

    public void setDrawDisappearingViewsLast(boolean z10) {
        this.f1047l = z10;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f1046k = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        if (view.getParent() == this) {
            if (this.f1045j == null) {
                this.f1045j = new ArrayList();
            }
            this.f1045j.add(view);
        }
        super.startViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        return windowInsets;
    }
}
