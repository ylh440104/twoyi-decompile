package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import l.t1;
import l4.i0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public View f884j;

    /* renamed from: k, reason: collision with root package name */
    public View f885k;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f886l;

    /* renamed from: m, reason: collision with root package name */
    public Drawable f887m;

    /* renamed from: n, reason: collision with root package name */
    public Drawable f888n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f889o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f890p;

    /* renamed from: q, reason: collision with root package name */
    public final int f891q;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.a aVar = new l.a(this);
        Field field = i0.f7239a;
        setBackground(aVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.a.f4676a);
        boolean z10 = false;
        this.f886l = obtainStyledAttributes.getDrawable(0);
        this.f887m = obtainStyledAttributes.getDrawable(2);
        this.f891q = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == C0000R.id.split_action_bar) {
            this.f889o = true;
            this.f888n = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (!this.f889o ? !(this.f886l != null || this.f887m != null) : this.f888n == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f886l;
        if (drawable != null && drawable.isStateful()) {
            this.f886l.setState(getDrawableState());
        }
        Drawable drawable2 = this.f887m;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f887m.setState(getDrawableState());
        }
        Drawable drawable3 = this.f888n;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f888n.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f886l;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f887m;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f888n;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f884j = findViewById(C0000R.id.action_bar);
        this.f885k = findViewById(C0000R.id.action_context_bar);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.i && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
        boolean z11 = true;
        if (this.f889o) {
            Drawable drawable = this.f888n;
            if (drawable != null) {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z11 = false;
            }
        } else {
            if (this.f886l != null) {
                if (this.f884j.getVisibility() == 0) {
                    this.f886l.setBounds(this.f884j.getLeft(), this.f884j.getTop(), this.f884j.getRight(), this.f884j.getBottom());
                } else {
                    View view = this.f885k;
                    if (view != null && view.getVisibility() == 0) {
                        this.f886l.setBounds(this.f885k.getLeft(), this.f885k.getTop(), this.f885k.getRight(), this.f885k.getBottom());
                    } else {
                        this.f886l.setBounds(0, 0, 0, 0);
                    }
                }
            } else {
                z11 = false;
            }
            this.f890p = false;
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        int i11;
        if (this.f884j == null && View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE && (i11 = this.f891q) >= 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.min(i11, View.MeasureSpec.getSize(i10)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i10);
        if (this.f884j == null) {
            return;
        }
        View.MeasureSpec.getMode(i10);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f886l;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f886l);
        }
        this.f886l = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f884j;
            if (view != null) {
                this.f886l.setBounds(view.getLeft(), this.f884j.getTop(), this.f884j.getRight(), this.f884j.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f889o ? !(this.f886l != null || this.f887m != null) : this.f888n == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f888n;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f888n);
        }
        this.f888n = drawable;
        boolean z10 = this.f889o;
        boolean z11 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (z10 && (drawable2 = this.f888n) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!z10 ? !(this.f886l != null || this.f887m != null) : this.f888n == null) {
            z11 = true;
        }
        setWillNotDraw(z11);
        invalidate();
        invalidateOutline();
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2 = this.f887m;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f887m);
        }
        this.f887m = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f890p && this.f887m != null) {
                throw null;
            }
        }
        boolean z10 = false;
        if (!this.f889o ? !(this.f886l != null || this.f887m != null) : this.f888n == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        invalidateOutline();
    }

    public void setTransitioning(boolean z10) {
        int i;
        this.i = z10;
        if (z10) {
            i = 393216;
        } else {
            i = 262144;
        }
        setDescendantFocusability(i);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z10;
        super.setVisibility(i);
        if (i == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable = this.f886l;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f887m;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f888n;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        Drawable drawable2 = this.f886l;
        boolean z10 = this.f889o;
        if (drawable != drawable2 || z10) {
            if (drawable != this.f887m || !this.f890p) {
                if ((drawable == this.f888n && z10) || super.verifyDrawable(drawable)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    public void setTabContainer(t1 t1Var) {
    }
}
