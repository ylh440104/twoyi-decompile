package q3;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import l4.i0;
import l4.i1;
import x0.d1;
import x0.e0;
import x0.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends q2.a implements l4.m {

    /* renamed from: r, reason: collision with root package name */
    public final Window f9719r;

    /* renamed from: s, reason: collision with root package name */
    public final d1 f9720s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f9721t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9722u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f9723v;
    public boolean w;

    public r(Context context, Window window) {
        super(context);
        this.f9719r = window;
        this.f9720s = x0.p.t(p.f9717a);
        Field field = i0.f7239a;
        l4.a0.l(this, this);
        i0.n(this, new p3.a(this, 1));
    }

    @Override // q2.a
    public final void a(int i, e0 e0Var) {
        int i10;
        boolean z10;
        e0Var.Y(1735448596);
        if (e0Var.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            ((w8.e) this.f9720s.getValue()).h(e0Var, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new eb.g(this, i, 6);
        }
    }

    @Override // q2.a
    public final void g(boolean z10, int i, int i10, int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i13 = i11 - i;
        int i14 = i12 - i10;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i13 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i14 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // q2.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.w;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    @Override // q2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(int i, int i10) {
        int i11;
        int i12;
        int i13;
        int mode;
        int min;
        int i14 = 0;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i, i10);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i10);
        Window window = this.f9719r;
        if (mode2 == Integer.MIN_VALUE && !this.f9721t && window.getAttributes().height == -2) {
            if (this.f9722u) {
                int i15 = Build.VERSION.SDK_INT;
                if (i15 < 30) {
                    i11 = l.f9711a.a(window);
                } else if (i15 < 32) {
                    i11 = n.f9713a.a(window);
                }
            } else {
                i11 = size2 + 1;
            }
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            i12 = size - paddingRight;
            if (i12 < 0) {
                i12 = 0;
            }
            i13 = i11 - paddingBottom;
            if (i13 >= 0) {
                i14 = i13;
            }
            mode = View.MeasureSpec.getMode(i);
            if (mode != 0) {
                i = View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
            }
            if (mode2 != 0) {
                i10 = View.MeasureSpec.makeMeasureSpec(i14, Integer.MIN_VALUE);
            }
            childAt.measure(i, i10);
            if (mode == Integer.MIN_VALUE) {
                if (mode != 1073741824) {
                    size = childAt.getMeasuredWidth() + paddingRight;
                }
            } else {
                size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
            }
            if (mode2 == Integer.MIN_VALUE) {
                if (mode2 != 1073741824) {
                    min = childAt.getMeasuredHeight() + paddingBottom;
                } else {
                    min = size2;
                }
            } else {
                min = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
            }
            setMeasuredDimension(size, min);
            if (this.f9722u && childAt.getMeasuredHeight() + paddingBottom > size2 && window.getAttributes().height == -2) {
                window.addFlags(Integer.MIN_VALUE);
                if (!this.f9721t) {
                    window.setLayout(-1, -1);
                    return;
                }
                return;
            }
            return;
        }
        i11 = size2;
        int paddingRight2 = getPaddingRight() + getPaddingLeft();
        int paddingBottom2 = getPaddingBottom() + getPaddingTop();
        i12 = size - paddingRight2;
        if (i12 < 0) {
        }
        i13 = i11 - paddingBottom2;
        if (i13 >= 0) {
        }
        mode = View.MeasureSpec.getMode(i);
        if (mode != 0) {
        }
        if (mode2 != 0) {
        }
        childAt.measure(i, i10);
        if (mode == Integer.MIN_VALUE) {
        }
        if (mode2 == Integer.MIN_VALUE) {
        }
        setMeasuredDimension(size, min);
        if (this.f9722u) {
        }
    }

    @Override // l4.m
    public final i1 p(View view, i1 i1Var) {
        if (!this.f9722u) {
            View childAt = getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, getWidth() - childAt.getRight());
            int max4 = Math.max(0, getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return i1Var.f7245a.n(max, max2, max3, max4);
            }
        }
        return i1Var;
    }
}
