package l;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a1 extends ViewGroup {
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public int f6916j;

    /* renamed from: k, reason: collision with root package name */
    public int f6917k;

    /* renamed from: l, reason: collision with root package name */
    public int f6918l;

    /* renamed from: m, reason: collision with root package name */
    public int f6919m;

    /* renamed from: n, reason: collision with root package name */
    public int f6920n;

    /* renamed from: o, reason: collision with root package name */
    public float f6921o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f6922p;

    /* renamed from: q, reason: collision with root package name */
    public int[] f6923q;

    /* renamed from: r, reason: collision with root package name */
    public int[] f6924r;

    /* renamed from: s, reason: collision with root package name */
    public Drawable f6925s;

    /* renamed from: t, reason: collision with root package name */
    public int f6926t;

    /* renamed from: u, reason: collision with root package name */
    public int f6927u;

    /* renamed from: v, reason: collision with root package name */
    public int f6928v;
    public int w;

    public a1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.i = true;
        this.f6916j = -1;
        this.f6917k = 0;
        this.f6919m = 8388659;
        int[] iArr = h.a.f4685k;
        b8.k1 t2 = b8.k1.t(context, attributeSet, iArr, i);
        l4.i0.k(this, context, iArr, attributeSet, (TypedArray) t2.f1797c, i);
        TypedArray typedArray = (TypedArray) t2.f1797c;
        int i10 = typedArray.getInt(1, -1);
        if (i10 >= 0) {
            setOrientation(i10);
        }
        int i11 = typedArray.getInt(0, -1);
        if (i11 >= 0) {
            setGravity(i11);
        }
        boolean z10 = typedArray.getBoolean(2, true);
        if (!z10) {
            setBaselineAligned(z10);
        }
        this.f6921o = typedArray.getFloat(4, -1.0f);
        this.f6916j = typedArray.getInt(3, -1);
        this.f6922p = typedArray.getBoolean(7, false);
        setDividerDrawable(t2.i(5));
        this.f6928v = typedArray.getInt(8, 0);
        this.w = typedArray.getDimensionPixelSize(6, 0);
        t2.v();
    }

    public final void c(Canvas canvas, int i) {
        this.f6925s.setBounds(getPaddingLeft() + this.w, i, (getWidth() - getPaddingRight()) - this.w, this.f6927u + i);
        this.f6925s.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof z0;
    }

    public final void d(Canvas canvas, int i) {
        this.f6925s.setBounds(i, getPaddingTop() + this.w, this.f6926t + i, (getHeight() - getPaddingBottom()) - this.w);
        this.f6925s.draw(canvas);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [l.z0, android.widget.LinearLayout$LayoutParams] */
    /* JADX WARN: Type inference failed for: r0v3, types: [l.z0, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public z0 generateDefaultLayoutParams() {
        int i = this.f6918l;
        if (i == 0) {
            return new LinearLayout.LayoutParams(-2, -2);
        }
        if (i == 1) {
            return new LinearLayout.LayoutParams(-1, -2);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l.z0, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public z0 generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l.z0, android.widget.LinearLayout$LayoutParams] */
    @Override // android.view.ViewGroup
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public z0 generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LinearLayout.LayoutParams(layoutParams);
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.f6916j < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i10 = this.f6916j;
        if (childCount > i10) {
            View childAt = getChildAt(i10);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.f6916j == 0) {
                    return -1;
                }
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i11 = this.f6917k;
            if (this.f6918l == 1 && (i = this.f6919m & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i11 = ((getBottom() - getTop()) - getPaddingBottom()) - this.f6920n;
                    }
                } else {
                    i11 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f6920n) / 2;
                }
            }
            return i11 + ((LinearLayout.LayoutParams) ((z0) childAt.getLayoutParams())).topMargin + baseline;
        }
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.f6916j;
    }

    public Drawable getDividerDrawable() {
        return this.f6925s;
    }

    public int getDividerPadding() {
        return this.w;
    }

    public int getDividerWidth() {
        return this.f6926t;
    }

    public int getGravity() {
        return this.f6919m;
    }

    public int getOrientation() {
        return this.f6918l;
    }

    public int getShowDividers() {
        return this.f6928v;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f6921o;
    }

    public final boolean h(int i) {
        if (i == 0) {
            if ((this.f6928v & 1) == 0) {
                return false;
            }
            return true;
        }
        if (i == getChildCount()) {
            if ((this.f6928v & 4) == 0) {
                return false;
            }
            return true;
        }
        if ((this.f6928v & 2) != 0) {
            for (int i10 = i - 1; i10 >= 0; i10--) {
                if (getChildAt(i10).getVisibility() != 8) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.f6925s != null) {
            int i10 = 0;
            if (this.f6918l == 1) {
                int virtualChildCount = getVirtualChildCount();
                while (i10 < virtualChildCount) {
                    View childAt = getChildAt(i10);
                    if (childAt != null && childAt.getVisibility() != 8 && h(i10)) {
                        c(canvas, (childAt.getTop() - ((LinearLayout.LayoutParams) ((z0) childAt.getLayoutParams())).topMargin) - this.f6927u);
                    }
                    i10++;
                }
                if (h(virtualChildCount)) {
                    View childAt2 = getChildAt(virtualChildCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.f6927u;
                    } else {
                        bottom = childAt2.getBottom() + ((LinearLayout.LayoutParams) ((z0) childAt2.getLayoutParams())).bottomMargin;
                    }
                    c(canvas, bottom);
                    return;
                }
                return;
            }
            int virtualChildCount2 = getVirtualChildCount();
            boolean a10 = x2.a(this);
            while (i10 < virtualChildCount2) {
                View childAt3 = getChildAt(i10);
                if (childAt3 != null && childAt3.getVisibility() != 8 && h(i10)) {
                    z0 z0Var = (z0) childAt3.getLayoutParams();
                    if (a10) {
                        left2 = childAt3.getRight() + ((LinearLayout.LayoutParams) z0Var).rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - ((LinearLayout.LayoutParams) z0Var).leftMargin) - this.f6926t;
                    }
                    d(canvas, left2);
                }
                i10++;
            }
            if (h(virtualChildCount2)) {
                View childAt4 = getChildAt(virtualChildCount2 - 1);
                if (childAt4 == null) {
                    if (a10) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth() - getPaddingRight();
                        i = this.f6926t;
                        right = left - i;
                    }
                } else {
                    z0 z0Var2 = (z0) childAt4.getLayoutParams();
                    if (a10) {
                        left = childAt4.getLeft() - ((LinearLayout.LayoutParams) z0Var2).leftMargin;
                        i = this.f6926t;
                        right = left - i;
                    } else {
                        right = childAt4.getRight() + ((LinearLayout.LayoutParams) z0Var2).rightMargin;
                    }
                }
                d(canvas, right);
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int paddingLeft;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int paddingTop;
        char c6;
        int i23;
        int i24;
        int i25;
        int i26 = 8;
        char c10 = 2;
        if (this.f6918l == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i27 = i11 - i;
            int paddingRight = i27 - getPaddingRight();
            int paddingRight2 = (i27 - paddingLeft2) - getPaddingRight();
            int virtualChildCount = getVirtualChildCount();
            int i28 = this.f6919m;
            int i29 = i28 & 112;
            int i30 = 8388615 & i28;
            if (i29 != 16) {
                if (i29 != 80) {
                    paddingTop = getPaddingTop();
                } else {
                    paddingTop = ((getPaddingTop() + i12) - i10) - this.f6920n;
                }
            } else {
                paddingTop = getPaddingTop() + (((i12 - i10) - this.f6920n) / 2);
            }
            int i31 = 0;
            while (i31 < virtualChildCount) {
                View childAt = getChildAt(i31);
                if (childAt == null || childAt.getVisibility() == i26) {
                    c6 = c10;
                } else {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    z0 z0Var = (z0) childAt.getLayoutParams();
                    c6 = c10;
                    int i32 = ((LinearLayout.LayoutParams) z0Var).gravity;
                    if (i32 < 0) {
                        i32 = i30;
                    }
                    Field field = l4.i0.f7239a;
                    int absoluteGravity = Gravity.getAbsoluteGravity(i32, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i25 = ((LinearLayout.LayoutParams) z0Var).leftMargin + paddingLeft2;
                            if (h(i31)) {
                                paddingTop += this.f6927u;
                            }
                            int i33 = paddingTop + ((LinearLayout.LayoutParams) z0Var).topMargin;
                            childAt.layout(i25, i33, measuredWidth + i25, i33 + measuredHeight);
                            paddingTop = measuredHeight + ((LinearLayout.LayoutParams) z0Var).bottomMargin + i33;
                        } else {
                            i23 = paddingRight - measuredWidth;
                            i24 = ((LinearLayout.LayoutParams) z0Var).rightMargin;
                        }
                    } else {
                        i23 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft2 + ((LinearLayout.LayoutParams) z0Var).leftMargin;
                        i24 = ((LinearLayout.LayoutParams) z0Var).rightMargin;
                    }
                    i25 = i23 - i24;
                    if (h(i31)) {
                    }
                    int i332 = paddingTop + ((LinearLayout.LayoutParams) z0Var).topMargin;
                    childAt.layout(i25, i332, measuredWidth + i25, i332 + measuredHeight);
                    paddingTop = measuredHeight + ((LinearLayout.LayoutParams) z0Var).bottomMargin + i332;
                }
                i31++;
                c10 = c6;
                i26 = 8;
            }
            return;
        }
        boolean a10 = x2.a(this);
        int paddingTop2 = getPaddingTop();
        int i34 = i12 - i10;
        int paddingBottom = i34 - getPaddingBottom();
        int paddingBottom2 = (i34 - paddingTop2) - getPaddingBottom();
        int virtualChildCount2 = getVirtualChildCount();
        int i35 = this.f6919m;
        int i36 = 8388615 & i35;
        int i37 = i35 & 112;
        boolean z11 = this.i;
        int[] iArr = this.f6923q;
        int[] iArr2 = this.f6924r;
        Field field2 = l4.i0.f7239a;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i36, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            if (absoluteGravity2 != 5) {
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = ((getPaddingLeft() + i11) - i) - this.f6920n;
            }
        } else {
            paddingLeft = getPaddingLeft() + (((i11 - i) - this.f6920n) / 2);
        }
        if (a10) {
            i14 = virtualChildCount2 - 1;
            i13 = -1;
        } else {
            i13 = 1;
            i14 = 0;
        }
        int i38 = 0;
        while (i38 < virtualChildCount2) {
            int i39 = (i13 * i38) + i14;
            View childAt2 = getChildAt(i39);
            if (childAt2 == null) {
                i15 = i14;
            } else {
                i15 = i14;
                if (childAt2.getVisibility() != 8) {
                    int measuredWidth2 = childAt2.getMeasuredWidth();
                    int measuredHeight2 = childAt2.getMeasuredHeight();
                    z0 z0Var2 = (z0) childAt2.getLayoutParams();
                    int i40 = paddingLeft;
                    if (z11) {
                        i16 = paddingTop2;
                        if (((LinearLayout.LayoutParams) z0Var2).height != -1) {
                            i17 = childAt2.getBaseline();
                            i18 = ((LinearLayout.LayoutParams) z0Var2).gravity;
                            if (i18 < 0) {
                                i18 = i37;
                            }
                            i19 = i18 & 112;
                            if (i19 == 16) {
                                if (i19 != 48) {
                                    if (i19 != 80) {
                                        i20 = i16;
                                    } else {
                                        i20 = (paddingBottom - measuredHeight2) - ((LinearLayout.LayoutParams) z0Var2).bottomMargin;
                                        if (i17 != -1) {
                                            i21 = iArr2[2] - (childAt2.getMeasuredHeight() - i17);
                                        }
                                    }
                                } else {
                                    i20 = i16 + ((LinearLayout.LayoutParams) z0Var2).topMargin;
                                    if (i17 != -1) {
                                        i20 = (iArr[1] - i17) + i20;
                                    }
                                }
                                if (h(i39)) {
                                    i22 = i40 + this.f6926t;
                                } else {
                                    i22 = i40;
                                }
                                int i41 = i22 + ((LinearLayout.LayoutParams) z0Var2).leftMargin;
                                childAt2.layout(i41, i20, i41 + measuredWidth2, i20 + measuredHeight2);
                                paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) z0Var2).rightMargin + i41;
                                i38++;
                                i14 = i15;
                                paddingTop2 = i16;
                            } else {
                                i20 = ((paddingBottom2 - measuredHeight2) / 2) + i16 + ((LinearLayout.LayoutParams) z0Var2).topMargin;
                                i21 = ((LinearLayout.LayoutParams) z0Var2).bottomMargin;
                            }
                            i20 -= i21;
                            if (h(i39)) {
                            }
                            int i412 = i22 + ((LinearLayout.LayoutParams) z0Var2).leftMargin;
                            childAt2.layout(i412, i20, i412 + measuredWidth2, i20 + measuredHeight2);
                            paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) z0Var2).rightMargin + i412;
                            i38++;
                            i14 = i15;
                            paddingTop2 = i16;
                        }
                    } else {
                        i16 = paddingTop2;
                    }
                    i17 = -1;
                    i18 = ((LinearLayout.LayoutParams) z0Var2).gravity;
                    if (i18 < 0) {
                    }
                    i19 = i18 & 112;
                    if (i19 == 16) {
                    }
                    i20 -= i21;
                    if (h(i39)) {
                    }
                    int i4122 = i22 + ((LinearLayout.LayoutParams) z0Var2).leftMargin;
                    childAt2.layout(i4122, i20, i4122 + measuredWidth2, i20 + measuredHeight2);
                    paddingLeft = measuredWidth2 + ((LinearLayout.LayoutParams) z0Var2).rightMargin + i4122;
                    i38++;
                    i14 = i15;
                    paddingTop2 = i16;
                }
            }
            i16 = paddingTop2;
            i38++;
            i14 = i15;
            paddingTop2 = i16;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:222:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i10) {
        boolean z10;
        int max;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z11;
        int i16;
        boolean z12;
        int baseline;
        int i17;
        int i18;
        int i19;
        int[] iArr;
        int i20;
        int i21;
        boolean z13;
        boolean z14;
        z0 z0Var;
        int i22;
        int[] iArr2;
        int i23;
        View view;
        int i24;
        boolean z15;
        boolean z16;
        boolean z17;
        int max2;
        int i25;
        int i26;
        int i27;
        boolean z18;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        boolean z19;
        int i33;
        int i34;
        int i35;
        View view2;
        boolean z20;
        boolean z21;
        a1 a1Var = this;
        int i36 = -2;
        int i37 = 0;
        int i38 = 1073741824;
        int i39 = 8;
        if (a1Var.f6918l == 1) {
            a1Var.f6920n = 0;
            int virtualChildCount = a1Var.getVirtualChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i10);
            int i40 = a1Var.f6916j;
            boolean z22 = a1Var.f6922p;
            int i41 = 0;
            int i42 = 0;
            int i43 = 0;
            boolean z23 = false;
            int i44 = 0;
            boolean z24 = false;
            boolean z25 = true;
            float f4 = w0.k.f12885f;
            int i45 = 0;
            while (i41 < virtualChildCount) {
                int i46 = mode;
                View childAt = a1Var.getChildAt(i41);
                if (childAt == null) {
                    a1Var.f6920n = a1Var.f6920n;
                } else if (childAt.getVisibility() != i39) {
                    if (a1Var.h(i41)) {
                        a1Var.f6920n += a1Var.f6927u;
                    }
                    z0 z0Var2 = (z0) childAt.getLayoutParams();
                    float f10 = ((LinearLayout.LayoutParams) z0Var2).weight;
                    f4 += f10;
                    if (mode2 == i38 && ((LinearLayout.LayoutParams) z0Var2).height == 0 && f10 > w0.k.f12885f) {
                        int i47 = a1Var.f6920n;
                        a1Var.f6920n = Math.max(i47, ((LinearLayout.LayoutParams) z0Var2).topMargin + i47 + ((LinearLayout.LayoutParams) z0Var2).bottomMargin);
                        view2 = childAt;
                        i32 = mode2;
                        i33 = i40;
                        z19 = z22;
                        i34 = i41;
                        z23 = true;
                        i35 = i46;
                    } else {
                        if (((LinearLayout.LayoutParams) z0Var2).height == 0 && f10 > w0.k.f12885f) {
                            ((LinearLayout.LayoutParams) z0Var2).height = i36;
                            i29 = 0;
                        } else {
                            i29 = Integer.MIN_VALUE;
                        }
                        if (f4 == w0.k.f12885f) {
                            i30 = i41;
                            i31 = a1Var.f6920n;
                        } else {
                            i30 = i41;
                            i31 = 0;
                        }
                        i32 = mode2;
                        z19 = z22;
                        i33 = i40;
                        i34 = i30;
                        i35 = i46;
                        a1Var.measureChildWithMargins(childAt, i, 0, i10, i31);
                        if (i29 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) z0Var2).height = i29;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i48 = a1Var.f6920n;
                        view2 = childAt;
                        a1Var.f6920n = Math.max(i48, i48 + measuredHeight + ((LinearLayout.LayoutParams) z0Var2).topMargin + ((LinearLayout.LayoutParams) z0Var2).bottomMargin);
                        if (z19) {
                            i45 = Math.max(measuredHeight, i45);
                        }
                    }
                    if (i33 >= 0 && i33 == i34 + 1) {
                        a1Var.f6917k = a1Var.f6920n;
                    }
                    if (i34 < i33 && ((LinearLayout.LayoutParams) z0Var2).weight > w0.k.f12885f) {
                        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (i35 != 1073741824 && ((LinearLayout.LayoutParams) z0Var2).width == -1) {
                        z20 = true;
                        z24 = true;
                    } else {
                        z20 = false;
                    }
                    int i49 = ((LinearLayout.LayoutParams) z0Var2).leftMargin + ((LinearLayout.LayoutParams) z0Var2).rightMargin;
                    int measuredWidth = view2.getMeasuredWidth() + i49;
                    i37 = Math.max(i37, measuredWidth);
                    int measuredState = view2.getMeasuredState();
                    boolean z26 = z20;
                    int combineMeasuredStates = View.combineMeasuredStates(i44, measuredState);
                    if (z25) {
                        i44 = combineMeasuredStates;
                        if (((LinearLayout.LayoutParams) z0Var2).width == -1) {
                            z21 = true;
                            if (((LinearLayout.LayoutParams) z0Var2).weight <= w0.k.f12885f) {
                                if (!z26) {
                                    i49 = measuredWidth;
                                }
                                i43 = Math.max(i43, i49);
                            } else {
                                if (!z26) {
                                    i49 = measuredWidth;
                                }
                                i42 = Math.max(i42, i49);
                            }
                            z25 = z21;
                            i41 = i34 + 1;
                            i40 = i33;
                            mode = i35;
                            z22 = z19;
                            mode2 = i32;
                            i36 = -2;
                            i38 = 1073741824;
                            i39 = 8;
                        }
                    } else {
                        i44 = combineMeasuredStates;
                    }
                    z21 = false;
                    if (((LinearLayout.LayoutParams) z0Var2).weight <= w0.k.f12885f) {
                    }
                    z25 = z21;
                    i41 = i34 + 1;
                    i40 = i33;
                    mode = i35;
                    z22 = z19;
                    mode2 = i32;
                    i36 = -2;
                    i38 = 1073741824;
                    i39 = 8;
                }
                i32 = mode2;
                i33 = i40;
                z19 = z22;
                i34 = i41;
                i35 = i46;
                i41 = i34 + 1;
                i40 = i33;
                mode = i35;
                z22 = z19;
                mode2 = i32;
                i36 = -2;
                i38 = 1073741824;
                i39 = 8;
            }
            int i50 = mode;
            int i51 = mode2;
            boolean z27 = z22;
            int i52 = i44;
            int i53 = i10;
            if (a1Var.f6920n > 0 && a1Var.h(virtualChildCount)) {
                a1Var.f6920n += a1Var.f6927u;
            }
            if (z27 && (i51 == Integer.MIN_VALUE || i51 == 0)) {
                a1Var.f6920n = 0;
                for (int i54 = 0; i54 < virtualChildCount; i54++) {
                    View childAt2 = a1Var.getChildAt(i54);
                    if (childAt2 == null) {
                        a1Var.f6920n = a1Var.f6920n;
                    } else if (childAt2.getVisibility() != 8) {
                        z0 z0Var3 = (z0) childAt2.getLayoutParams();
                        int i55 = a1Var.f6920n;
                        a1Var.f6920n = Math.max(i55, i55 + i45 + ((LinearLayout.LayoutParams) z0Var3).topMargin + ((LinearLayout.LayoutParams) z0Var3).bottomMargin);
                    }
                }
            }
            int paddingBottom = a1Var.getPaddingBottom() + a1Var.getPaddingTop() + a1Var.f6920n;
            a1Var.f6920n = paddingBottom;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingBottom, a1Var.getSuggestedMinimumHeight()), i53, 0);
            int i56 = (resolveSizeAndState & 16777215) - a1Var.f6920n;
            if (!z23 && (i56 == 0 || f4 <= w0.k.f12885f)) {
                i42 = Math.max(i42, i43);
                if (z27 && i51 != 1073741824) {
                    for (int i57 = 0; i57 < virtualChildCount; i57++) {
                        View childAt3 = a1Var.getChildAt(i57);
                        if (childAt3 != null && childAt3.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((z0) childAt3.getLayoutParams())).weight > w0.k.f12885f) {
                            childAt3.measure(View.MeasureSpec.makeMeasureSpec(childAt3.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i45, 1073741824));
                        }
                    }
                }
            } else {
                float f11 = a1Var.f6921o;
                if (f11 > w0.k.f12885f) {
                    f4 = f11;
                }
                a1Var.f6920n = 0;
                int i58 = i52;
                int i59 = 0;
                while (i59 < virtualChildCount) {
                    View childAt4 = a1Var.getChildAt(i59);
                    if (childAt4.getVisibility() == 8) {
                        i26 = i59;
                    } else {
                        z0 z0Var4 = (z0) childAt4.getLayoutParams();
                        float f12 = ((LinearLayout.LayoutParams) z0Var4).weight;
                        if (f12 > w0.k.f12885f) {
                            int i60 = (int) ((i56 * f12) / f4);
                            f4 -= f12;
                            i56 -= i60;
                            i26 = i59;
                            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, a1Var.getPaddingRight() + a1Var.getPaddingLeft() + ((LinearLayout.LayoutParams) z0Var4).leftMargin + ((LinearLayout.LayoutParams) z0Var4).rightMargin, ((LinearLayout.LayoutParams) z0Var4).width);
                            if (((LinearLayout.LayoutParams) z0Var4).height == 0) {
                                i28 = 1073741824;
                                if (i51 == 1073741824) {
                                    if (i60 <= 0) {
                                        i60 = 0;
                                    }
                                    childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i60, 1073741824));
                                    i58 = View.combineMeasuredStates(i58, childAt4.getMeasuredState() & (-256));
                                }
                            } else {
                                i28 = 1073741824;
                            }
                            int measuredHeight2 = childAt4.getMeasuredHeight() + i60;
                            if (measuredHeight2 < 0) {
                                measuredHeight2 = 0;
                            }
                            childAt4.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight2, i28));
                            i58 = View.combineMeasuredStates(i58, childAt4.getMeasuredState() & (-256));
                        } else {
                            i26 = i59;
                        }
                        int i61 = ((LinearLayout.LayoutParams) z0Var4).leftMargin + ((LinearLayout.LayoutParams) z0Var4).rightMargin;
                        int measuredWidth2 = childAt4.getMeasuredWidth() + i61;
                        i37 = Math.max(i37, measuredWidth2);
                        if (i50 != 1073741824) {
                            i27 = -1;
                            if (((LinearLayout.LayoutParams) z0Var4).width == -1) {
                                measuredWidth2 = i61;
                            }
                        } else {
                            i27 = -1;
                        }
                        i42 = Math.max(i42, measuredWidth2);
                        if (z25 && ((LinearLayout.LayoutParams) z0Var4).width == i27) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        int i62 = a1Var.f6920n;
                        a1Var.f6920n = Math.max(i62, childAt4.getMeasuredHeight() + i62 + ((LinearLayout.LayoutParams) z0Var4).topMargin + ((LinearLayout.LayoutParams) z0Var4).bottomMargin);
                        z25 = z18;
                    }
                    i59 = i26 + 1;
                }
                a1Var.f6920n = a1Var.getPaddingBottom() + a1Var.getPaddingTop() + a1Var.f6920n;
                i52 = i58;
            }
            if (z25 || i50 == 1073741824) {
                i42 = i37;
            }
            a1Var.setMeasuredDimension(View.resolveSizeAndState(Math.max(a1Var.getPaddingRight() + a1Var.getPaddingLeft() + i42, a1Var.getSuggestedMinimumWidth()), i, i52), resolveSizeAndState);
            if (z24) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(a1Var.getMeasuredWidth(), 1073741824);
                int i63 = 0;
                while (i63 < virtualChildCount) {
                    View childAt5 = a1Var.getChildAt(i63);
                    if (childAt5.getVisibility() != 8) {
                        z0 z0Var5 = (z0) childAt5.getLayoutParams();
                        if (((LinearLayout.LayoutParams) z0Var5).width == -1) {
                            int i64 = ((LinearLayout.LayoutParams) z0Var5).height;
                            ((LinearLayout.LayoutParams) z0Var5).height = childAt5.getMeasuredHeight();
                            a1Var.measureChildWithMargins(childAt5, makeMeasureSpec, 0, i53, 0);
                            ((LinearLayout.LayoutParams) z0Var5).height = i64;
                        }
                    }
                    i63++;
                    i53 = i10;
                }
                return;
            }
            return;
        }
        int i65 = i;
        a1Var.f6920n = 0;
        int virtualChildCount2 = a1Var.getVirtualChildCount();
        int mode3 = View.MeasureSpec.getMode(i65);
        int mode4 = View.MeasureSpec.getMode(i10);
        if (a1Var.f6923q == null || a1Var.f6924r == null) {
            a1Var.f6923q = new int[4];
            a1Var.f6924r = new int[4];
        }
        int[] iArr3 = a1Var.f6923q;
        int[] iArr4 = a1Var.f6924r;
        iArr3[3] = -1;
        char c6 = 2;
        iArr3[2] = -1;
        iArr3[1] = -1;
        iArr3[0] = -1;
        iArr4[3] = -1;
        iArr4[2] = -1;
        iArr4[1] = -1;
        iArr4[0] = -1;
        boolean z28 = a1Var.i;
        boolean z29 = a1Var.f6922p;
        if (mode3 == 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        float f13 = 0.0f;
        boolean z30 = true;
        int i66 = 0;
        int i67 = 0;
        int i68 = 0;
        int i69 = 0;
        int i70 = 0;
        int i71 = 0;
        boolean z31 = false;
        boolean z32 = false;
        while (i66 < virtualChildCount2) {
            char c10 = c6;
            View childAt6 = a1Var.getChildAt(i66);
            if (childAt6 == null) {
                a1Var.f6920n = a1Var.f6920n;
                i21 = i66;
                i25 = i68;
                iArr2 = iArr3;
                iArr = iArr4;
                z13 = z28;
                z14 = z29;
            } else {
                int i72 = i67;
                if (childAt6.getVisibility() == 8) {
                    i65 = i;
                    i21 = i66;
                    i25 = i68;
                    iArr = iArr4;
                    z13 = z28;
                    z14 = z29;
                    i67 = i72;
                    iArr2 = iArr3;
                } else {
                    if (a1Var.h(i66)) {
                        a1Var.f6920n += a1Var.f6926t;
                    }
                    z0 z0Var6 = (z0) childAt6.getLayoutParams();
                    float f14 = ((LinearLayout.LayoutParams) z0Var6).weight;
                    f13 += f14;
                    int i73 = i66;
                    if (mode3 == 1073741824 && ((LinearLayout.LayoutParams) z0Var6).width == 0 && f14 > w0.k.f12885f) {
                        if (z10) {
                            a1Var.f6920n = ((LinearLayout.LayoutParams) z0Var6).leftMargin + ((LinearLayout.LayoutParams) z0Var6).rightMargin + a1Var.f6920n;
                        } else {
                            int i74 = a1Var.f6920n;
                            a1Var.f6920n = Math.max(i74, ((LinearLayout.LayoutParams) z0Var6).leftMargin + i74 + ((LinearLayout.LayoutParams) z0Var6).rightMargin);
                        }
                        if (z28) {
                            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                            childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                            view = childAt6;
                            z13 = z28;
                            z14 = z29;
                            i22 = i72;
                            i21 = i73;
                            z0Var = z0Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i65 = i;
                            i23 = i68;
                            i20 = i69;
                        } else {
                            view = childAt6;
                            z13 = z28;
                            z14 = z29;
                            z32 = true;
                            i22 = i72;
                            i21 = i73;
                            i24 = 1073741824;
                            z0Var = z0Var6;
                            iArr2 = iArr3;
                            iArr = iArr4;
                            i65 = i;
                            i23 = i68;
                            i20 = i69;
                            if (mode4 == i24 && ((LinearLayout.LayoutParams) z0Var).height == -1) {
                                z15 = true;
                                z31 = true;
                            } else {
                                z15 = false;
                            }
                            int i75 = ((LinearLayout.LayoutParams) z0Var).topMargin + ((LinearLayout.LayoutParams) z0Var).bottomMargin;
                            int measuredHeight3 = view.getMeasuredHeight() + i75;
                            i71 = View.combineMeasuredStates(i71, view.getMeasuredState());
                            if (!z13) {
                                int baseline2 = view.getBaseline();
                                z16 = z15;
                                if (baseline2 != -1) {
                                    int i76 = ((LinearLayout.LayoutParams) z0Var).gravity;
                                    if (i76 < 0) {
                                        i76 = a1Var.f6919m;
                                    }
                                    int i77 = (((i76 & 112) >> 4) & (-2)) >> 1;
                                    iArr2[i77] = Math.max(iArr2[i77], baseline2);
                                    iArr[i77] = Math.max(iArr[i77], measuredHeight3 - baseline2);
                                }
                            } else {
                                z16 = z15;
                            }
                            int max3 = Math.max(i22, measuredHeight3);
                            if (!z30 && ((LinearLayout.LayoutParams) z0Var).height == -1) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            if (((LinearLayout.LayoutParams) z0Var).weight <= w0.k.f12885f) {
                                if (!z16) {
                                    i75 = measuredHeight3;
                                }
                                i69 = Math.max(i20, i75);
                                max2 = i23;
                            } else {
                                if (!z16) {
                                    i75 = measuredHeight3;
                                }
                                max2 = Math.max(i23, i75);
                                i69 = i20;
                            }
                            int i78 = max2;
                            i67 = max3;
                            i25 = i78;
                            z30 = z17;
                        }
                    } else {
                        if (((LinearLayout.LayoutParams) z0Var6).width == 0 && f14 > w0.k.f12885f) {
                            ((LinearLayout.LayoutParams) z0Var6).width = -2;
                            i18 = 0;
                        } else {
                            i18 = Integer.MIN_VALUE;
                        }
                        if (f13 == w0.k.f12885f) {
                            i19 = a1Var.f6920n;
                        } else {
                            i19 = 0;
                        }
                        iArr = iArr4;
                        i20 = i69;
                        i21 = i73;
                        z13 = z28;
                        z14 = z29;
                        int i79 = i18;
                        z0Var = z0Var6;
                        i22 = i72;
                        i65 = i;
                        iArr2 = iArr3;
                        i23 = i68;
                        a1Var.measureChildWithMargins(childAt6, i65, i19, i10, 0);
                        if (i79 != Integer.MIN_VALUE) {
                            ((LinearLayout.LayoutParams) z0Var).width = i79;
                        }
                        int measuredWidth3 = childAt6.getMeasuredWidth();
                        if (z10) {
                            view = childAt6;
                            a1Var.f6920n = ((LinearLayout.LayoutParams) z0Var).leftMargin + measuredWidth3 + ((LinearLayout.LayoutParams) z0Var).rightMargin + a1Var.f6920n;
                        } else {
                            view = childAt6;
                            int i80 = a1Var.f6920n;
                            a1Var.f6920n = Math.max(i80, i80 + measuredWidth3 + ((LinearLayout.LayoutParams) z0Var).leftMargin + ((LinearLayout.LayoutParams) z0Var).rightMargin);
                        }
                        if (z14) {
                            i70 = Math.max(measuredWidth3, i70);
                        }
                    }
                    i24 = 1073741824;
                    if (mode4 == i24) {
                    }
                    z15 = false;
                    int i752 = ((LinearLayout.LayoutParams) z0Var).topMargin + ((LinearLayout.LayoutParams) z0Var).bottomMargin;
                    int measuredHeight32 = view.getMeasuredHeight() + i752;
                    i71 = View.combineMeasuredStates(i71, view.getMeasuredState());
                    if (!z13) {
                    }
                    int max32 = Math.max(i22, measuredHeight32);
                    if (!z30) {
                    }
                    z17 = false;
                    if (((LinearLayout.LayoutParams) z0Var).weight <= w0.k.f12885f) {
                    }
                    int i782 = max2;
                    i67 = max32;
                    i25 = i782;
                    z30 = z17;
                }
            }
            i68 = i25;
            i66 = i21 + 1;
            c6 = c10;
            iArr3 = iArr2;
            iArr4 = iArr;
            z28 = z13;
            z29 = z14;
        }
        int[] iArr5 = iArr3;
        int[] iArr6 = iArr4;
        char c11 = c6;
        boolean z33 = z28;
        boolean z34 = z29;
        int i81 = i67;
        int i82 = i68;
        int i83 = i69;
        if (a1Var.f6920n > 0 && a1Var.h(virtualChildCount2)) {
            a1Var.f6920n += a1Var.f6926t;
        }
        int i84 = iArr5[1];
        if (i84 == -1 && iArr5[0] == -1 && iArr5[c11] == -1 && iArr5[3] == -1) {
            max = i81;
        } else {
            max = Math.max(i81, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c11]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i84, iArr5[c11]))));
        }
        if (z34 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            a1Var.f6920n = 0;
            for (int i85 = 0; i85 < virtualChildCount2; i85++) {
                View childAt7 = a1Var.getChildAt(i85);
                if (childAt7 == null) {
                    a1Var.f6920n = a1Var.f6920n;
                } else if (childAt7.getVisibility() != 8) {
                    z0 z0Var7 = (z0) childAt7.getLayoutParams();
                    if (z10) {
                        a1Var.f6920n = ((LinearLayout.LayoutParams) z0Var7).leftMargin + i70 + ((LinearLayout.LayoutParams) z0Var7).rightMargin + a1Var.f6920n;
                    } else {
                        int i86 = a1Var.f6920n;
                        a1Var.f6920n = Math.max(i86, i86 + i70 + ((LinearLayout.LayoutParams) z0Var7).leftMargin + ((LinearLayout.LayoutParams) z0Var7).rightMargin);
                    }
                }
            }
        }
        int paddingRight = a1Var.getPaddingRight() + a1Var.getPaddingLeft() + a1Var.f6920n;
        a1Var.f6920n = paddingRight;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingRight, a1Var.getSuggestedMinimumWidth()), i65, 0);
        int i87 = (resolveSizeAndState2 & 16777215) - a1Var.f6920n;
        if (!z32 && (i87 == 0 || f13 <= w0.k.f12885f)) {
            i14 = Math.max(i82, i83);
            if (z34 && mode3 != 1073741824) {
                for (int i88 = 0; i88 < virtualChildCount2; i88++) {
                    View childAt8 = a1Var.getChildAt(i88);
                    if (childAt8 != null && childAt8.getVisibility() != 8 && ((LinearLayout.LayoutParams) ((z0) childAt8.getLayoutParams())).weight > w0.k.f12885f) {
                        childAt8.measure(View.MeasureSpec.makeMeasureSpec(i70, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt8.getMeasuredHeight(), 1073741824));
                    }
                }
            }
            i11 = resolveSizeAndState2;
            i12 = -16777216;
            i13 = 0;
        } else {
            float f15 = a1Var.f6921o;
            if (f15 > w0.k.f12885f) {
                f13 = f15;
            }
            iArr5[3] = -1;
            iArr5[c11] = -1;
            iArr5[1] = -1;
            iArr5[0] = -1;
            iArr6[3] = -1;
            iArr6[c11] = -1;
            iArr6[1] = -1;
            iArr6[0] = -1;
            a1Var.f6920n = 0;
            max = -1;
            int i89 = 0;
            while (i89 < virtualChildCount2) {
                View childAt9 = a1Var.getChildAt(i89);
                if (childAt9 == null || childAt9.getVisibility() == 8) {
                    i15 = resolveSizeAndState2;
                } else {
                    z0 z0Var8 = (z0) childAt9.getLayoutParams();
                    float f16 = ((LinearLayout.LayoutParams) z0Var8).weight;
                    if (f16 > w0.k.f12885f) {
                        int i90 = (int) ((i87 * f16) / f13);
                        f13 -= f16;
                        i87 -= i90;
                        i15 = resolveSizeAndState2;
                        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i10, a1Var.getPaddingBottom() + a1Var.getPaddingTop() + ((LinearLayout.LayoutParams) z0Var8).topMargin + ((LinearLayout.LayoutParams) z0Var8).bottomMargin, ((LinearLayout.LayoutParams) z0Var8).height);
                        if (((LinearLayout.LayoutParams) z0Var8).width == 0) {
                            i17 = 1073741824;
                            if (mode3 == 1073741824) {
                                if (i90 <= 0) {
                                    i90 = 0;
                                }
                                childAt9.measure(View.MeasureSpec.makeMeasureSpec(i90, 1073741824), childMeasureSpec2);
                                i71 = View.combineMeasuredStates(i71, childAt9.getMeasuredState() & (-16777216));
                            }
                        } else {
                            i17 = 1073741824;
                        }
                        int measuredWidth4 = childAt9.getMeasuredWidth() + i90;
                        if (measuredWidth4 < 0) {
                            measuredWidth4 = 0;
                        }
                        childAt9.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth4, i17), childMeasureSpec2);
                        i71 = View.combineMeasuredStates(i71, childAt9.getMeasuredState() & (-16777216));
                    } else {
                        i15 = resolveSizeAndState2;
                    }
                    if (z10) {
                        a1Var.f6920n = childAt9.getMeasuredWidth() + ((LinearLayout.LayoutParams) z0Var8).leftMargin + ((LinearLayout.LayoutParams) z0Var8).rightMargin + a1Var.f6920n;
                    } else {
                        int i91 = a1Var.f6920n;
                        a1Var.f6920n = Math.max(i91, childAt9.getMeasuredWidth() + i91 + ((LinearLayout.LayoutParams) z0Var8).leftMargin + ((LinearLayout.LayoutParams) z0Var8).rightMargin);
                    }
                    if (mode4 != 1073741824 && ((LinearLayout.LayoutParams) z0Var8).height == -1) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    int i92 = ((LinearLayout.LayoutParams) z0Var8).topMargin + ((LinearLayout.LayoutParams) z0Var8).bottomMargin;
                    int measuredHeight4 = childAt9.getMeasuredHeight() + i92;
                    max = Math.max(max, measuredHeight4);
                    if (!z11) {
                        i92 = measuredHeight4;
                    }
                    int max4 = Math.max(i82, i92);
                    if (z30) {
                        i16 = -1;
                        if (((LinearLayout.LayoutParams) z0Var8).height == -1) {
                            z12 = true;
                            if (!z33 && (baseline = childAt9.getBaseline()) != i16) {
                                int i93 = ((LinearLayout.LayoutParams) z0Var8).gravity;
                                if (i93 < 0) {
                                    i93 = a1Var.f6919m;
                                }
                                int i94 = (((i93 & 112) >> 4) & (-2)) >> 1;
                                iArr5[i94] = Math.max(iArr5[i94], baseline);
                                iArr6[i94] = Math.max(iArr6[i94], measuredHeight4 - baseline);
                            }
                            z30 = z12;
                            i82 = max4;
                        }
                    } else {
                        i16 = -1;
                    }
                    z12 = false;
                    if (!z33) {
                    }
                    z30 = z12;
                    i82 = max4;
                }
                i89++;
                resolveSizeAndState2 = i15;
            }
            i11 = resolveSizeAndState2;
            i12 = -16777216;
            a1Var.f6920n = a1Var.getPaddingRight() + a1Var.getPaddingLeft() + a1Var.f6920n;
            int i95 = iArr5[1];
            if (i95 == -1 && iArr5[0] == -1 && iArr5[c11] == -1 && iArr5[3] == -1) {
                i13 = 0;
            } else {
                i13 = 0;
                max = Math.max(max, Math.max(iArr6[3], Math.max(iArr6[0], Math.max(iArr6[1], iArr6[c11]))) + Math.max(iArr5[3], Math.max(iArr5[0], Math.max(i95, iArr5[c11]))));
            }
            i14 = i82;
        }
        if (!z30 && mode4 != 1073741824) {
            max = i14;
        }
        a1Var.setMeasuredDimension(i11 | (i71 & i12), View.resolveSizeAndState(Math.max(a1Var.getPaddingBottom() + a1Var.getPaddingTop() + max, a1Var.getSuggestedMinimumHeight()), i10, i71 << 16));
        if (z31) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(a1Var.getMeasuredHeight(), 1073741824);
            int i96 = i13;
            while (i96 < virtualChildCount2) {
                View childAt10 = a1Var.getChildAt(i96);
                if (childAt10.getVisibility() != 8) {
                    z0 z0Var9 = (z0) childAt10.getLayoutParams();
                    if (((LinearLayout.LayoutParams) z0Var9).height == -1) {
                        int i97 = ((LinearLayout.LayoutParams) z0Var9).width;
                        ((LinearLayout.LayoutParams) z0Var9).width = childAt10.getMeasuredWidth();
                        a1Var.measureChildWithMargins(childAt10, i65, 0, makeMeasureSpec3, 0);
                        ((LinearLayout.LayoutParams) z0Var9).width = i97;
                    }
                }
                i96++;
                a1Var = this;
                i65 = i;
            }
        }
    }

    public void setBaselineAligned(boolean z10) {
        this.i = z10;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.f6916j = i;
            return;
        }
        throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable == this.f6925s) {
            return;
        }
        this.f6925s = drawable;
        boolean z10 = false;
        if (drawable != null) {
            this.f6926t = drawable.getIntrinsicWidth();
            this.f6927u = drawable.getIntrinsicHeight();
        } else {
            this.f6926t = 0;
            this.f6927u = 0;
        }
        if (drawable == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        requestLayout();
    }

    public void setDividerPadding(int i) {
        this.w = i;
    }

    public void setGravity(int i) {
        if (this.f6919m != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f6919m = i;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i10 = i & 8388615;
        int i11 = this.f6919m;
        if ((8388615 & i11) != i10) {
            this.f6919m = i10 | ((-8388616) & i11);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z10) {
        this.f6922p = z10;
    }

    public void setOrientation(int i) {
        if (this.f6918l != i) {
            this.f6918l = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f6928v) {
            requestLayout();
        }
        this.f6928v = i;
    }

    public void setVerticalGravity(int i) {
        int i10 = i & 112;
        int i11 = this.f6919m;
        if ((i11 & 112) != i10) {
            this.f6919m = i10 | (i11 & (-113));
            requestLayout();
        }
    }

    public void setWeightSum(float f4) {
        this.f6921o = Math.max(w0.k.f12885f, f4);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
