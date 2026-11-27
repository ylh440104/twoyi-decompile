package f6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import l.a1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e extends a1 {
    public int A;
    public final boolean B;
    public boolean C;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f3857x;

    /* renamed from: y, reason: collision with root package name */
    public final Rect f3858y;

    /* renamed from: z, reason: collision with root package name */
    public final Rect f3859z;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3858y = new Rect();
        this.f3859z = new Rect();
        this.A = 119;
        this.B = true;
        this.C = false;
        l.a(context, attributeSet, 0, 0);
        int[] iArr = t5.a.f11129h;
        l.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        this.A = obtainStyledAttributes.getInt(1, this.A);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.B = obtainStyledAttributes.getBoolean(2, true);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f3857x;
        if (drawable != null) {
            if (this.C) {
                this.C = false;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                boolean z10 = this.B;
                Rect rect = this.f3858y;
                if (z10) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                int i = this.A;
                int intrinsicWidth = drawable.getIntrinsicWidth();
                int intrinsicHeight = drawable.getIntrinsicHeight();
                Rect rect2 = this.f3859z;
                Gravity.apply(i, intrinsicWidth, intrinsicHeight, rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f4, float f10) {
        super.drawableHotspotChanged(f4, f10);
        Drawable drawable = this.f3857x;
        if (drawable != null) {
            drawable.setHotspot(f4, f10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f3857x;
        if (drawable != null && drawable.isStateful()) {
            this.f3857x.setState(getDrawableState());
        }
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.f3857x;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.A;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f3857x;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // l.a1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        super.onLayout(z10, i, i10, i11, i12);
        this.C = z10 | this.C;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        this.C = true;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f3857x;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f3857x);
            }
            this.f3857x = drawable;
            this.C = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.A == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.A != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.A = i;
            if (i == 119 && this.f3857x != null) {
                this.f3857x.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f3857x) {
            return false;
        }
        return true;
    }
}
