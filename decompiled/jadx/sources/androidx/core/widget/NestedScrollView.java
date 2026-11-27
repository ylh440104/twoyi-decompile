package androidx.core.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import com.google.android.material.datepicker.b;
import h5.p;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import l4.a0;
import l4.i0;
import l4.j;
import l4.l;
import l4.m1;
import l4.r;
import l4.u;
import l4.v;
import n4.a;
import p4.c;
import p4.d;
import p4.f;
import p4.g;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements l {
    public static final float K = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final b L = new b(1);
    public static final int[] M = {R.attr.fillViewport};
    public int A;
    public final int[] B;
    public final int[] C;
    public int D;
    public int E;
    public g F;
    public final p G;
    public final j H;
    public float I;
    public final l4.g J;
    public final float i;

    /* renamed from: j, reason: collision with root package name */
    public long f1029j;

    /* renamed from: k, reason: collision with root package name */
    public final Rect f1030k;

    /* renamed from: l, reason: collision with root package name */
    public final OverScroller f1031l;

    /* renamed from: m, reason: collision with root package name */
    public final EdgeEffect f1032m;

    /* renamed from: n, reason: collision with root package name */
    public final EdgeEffect f1033n;

    /* renamed from: o, reason: collision with root package name */
    public r f1034o;

    /* renamed from: p, reason: collision with root package name */
    public int f1035p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f1036q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1037r;

    /* renamed from: s, reason: collision with root package name */
    public View f1038s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1039t;

    /* renamed from: u, reason: collision with root package name */
    public VelocityTracker f1040u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1041v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final int f1042x;

    /* renamed from: y, reason: collision with root package name */
    public final int f1043y;

    /* renamed from: z, reason: collision with root package name */
    public final int f1044z;

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.nestedScrollViewStyle);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        this.f1030k = new Rect();
        this.f1036q = true;
        this.f1037r = false;
        this.f1038s = null;
        this.f1039t = false;
        this.w = true;
        this.A = -1;
        this.B = new int[2];
        this.C = new int[2];
        this.J = new l4.g(getContext(), new m1(7, this));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            edgeEffect = c.a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.f1032m = edgeEffect;
        if (i >= 31) {
            edgeEffect2 = c.a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.f1033n = edgeEffect2;
        this.i = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f1031l = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f1042x = viewConfiguration.getScaledTouchSlop();
        this.f1043y = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1044z = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, M, C0000R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.G = new p();
        this.H = new j(this);
        setNestedScrollingEnabled(true);
        i0.l(this, L);
    }

    private r getScrollFeedbackProvider() {
        if (this.f1034o == null) {
            this.f1034o = new r(this);
        }
        return this.f1034o;
    }

    public static boolean k(View view, NestedScrollView nestedScrollView) {
        if (view != nestedScrollView) {
            Object parent = view.getParent();
            if ((parent instanceof ViewGroup) && k((View) parent, nestedScrollView)) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // l4.k
    public final void a(View view, View view2, int i, int i10) {
        p pVar = this.G;
        if (i10 == 1) {
            pVar.f5221c = i;
        } else {
            pVar.f5220b = i;
        }
        this.H.g(2, i10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // l4.k
    public final void b(View view, int i) {
        p pVar = this.G;
        if (i == 1) {
            pVar.f5221c = 0;
        } else {
            pVar.f5220b = 0;
        }
        v(i);
    }

    @Override // l4.k
    public final void c(View view, int i, int i10, int[] iArr, int i11) {
        this.H.c(i, i10, i11, iArr, null);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i;
        if (this.f1031l.isFinished()) {
            return;
        }
        this.f1031l.computeScrollOffset();
        int currY = this.f1031l.getCurrY();
        int i10 = currY - this.E;
        int height = getHeight();
        EdgeEffect edgeEffect = this.f1032m;
        EdgeEffect edgeEffect2 = this.f1033n;
        if (i10 > 0 && d.k(edgeEffect) != k.f12885f) {
            round = Math.round(d.n(edgeEffect, ((-i10) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
            if (round != i10) {
                edgeEffect.finish();
            }
        } else {
            if (i10 < 0 && d.k(edgeEffect2) != k.f12885f) {
                float f4 = height;
                round = Math.round(d.n(edgeEffect2, (i10 * 4.0f) / f4, 0.5f) * (f4 / 4.0f));
                if (round != i10) {
                    edgeEffect2.finish();
                }
            }
            int i11 = i10;
            this.E = currY;
            int[] iArr = this.C;
            iArr[1] = 0;
            this.H.c(0, i11, 1, iArr, null);
            i = i11 - iArr[1];
            int scrollRange = getScrollRange();
            if (Build.VERSION.SDK_INT >= 35) {
                a.a(this, Math.abs(this.f1031l.getCurrVelocity()));
            }
            if (i != 0) {
                int scrollY = getScrollY();
                o(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i12 = i - scrollY2;
                iArr[1] = 0;
                this.H.d(0, scrollY2, 0, i12, this.B, 1, iArr);
                i = i12 - iArr[1];
            }
            if (i != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    if (i < 0) {
                        if (edgeEffect.isFinished()) {
                            edgeEffect.onAbsorb((int) this.f1031l.getCurrVelocity());
                        }
                    } else if (edgeEffect2.isFinished()) {
                        edgeEffect2.onAbsorb((int) this.f1031l.getCurrVelocity());
                    }
                }
                this.f1031l.abortAnimation();
                v(1);
            }
            if (this.f1031l.isFinished()) {
                postInvalidateOnAnimation();
                return;
            } else {
                v(1);
                return;
            }
        }
        i10 -= round;
        int i112 = i10;
        this.E = currY;
        int[] iArr2 = this.C;
        iArr2[1] = 0;
        this.H.c(0, i112, 1, iArr2, null);
        i = i112 - iArr2[1];
        int scrollRange2 = getScrollRange();
        if (Build.VERSION.SDK_INT >= 35) {
        }
        if (i != 0) {
        }
        if (i != 0) {
        }
        if (this.f1031l.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return (scrollY - max) + bottom;
        }
        return bottom;
    }

    public final boolean d(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View view = findFocus;
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && l(findNextFocus, maxScrollAmount, getHeight())) {
            Rect rect = this.f1030k;
            findNextFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findNextFocus, rect);
            r(e(rect), -1, null, 0, 1, true);
            findNextFocus.requestFocus(i);
        } else {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            r(maxScrollAmount, -1, null, 0, 1, true);
        }
        if (view != null && view.isFocused() && !l(view, 0, getHeight())) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z10;
        if (!super.dispatchKeyEvent(keyEvent)) {
            this.f1030k.setEmpty();
            int i = 130;
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                    if (keyEvent.getAction() == 0) {
                        int keyCode = keyEvent.getKeyCode();
                        if (keyCode != 19) {
                            if (keyCode != 20) {
                                if (keyCode != 62) {
                                    if (keyCode != 92) {
                                        if (keyCode != 93) {
                                            if (keyCode != 122) {
                                                if (keyCode == 123) {
                                                    p(130);
                                                }
                                            } else {
                                                p(33);
                                            }
                                        } else {
                                            z10 = j(130);
                                        }
                                    } else {
                                        z10 = j(33);
                                    }
                                } else {
                                    if (keyEvent.isShiftPressed()) {
                                        i = 33;
                                    }
                                    p(i);
                                }
                            } else if (keyEvent.isAltPressed()) {
                                z10 = j(130);
                            } else {
                                z10 = d(130);
                            }
                        } else if (keyEvent.isAltPressed()) {
                            z10 = j(33);
                        } else {
                            z10 = d(33);
                        }
                        if (z10) {
                            return false;
                        }
                    }
                    z10 = false;
                    if (z10) {
                    }
                }
            }
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View findFocus = findFocus();
                if (findFocus == this) {
                    findFocus = null;
                }
                View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
                if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                    z10 = true;
                    if (z10) {
                    }
                }
            }
            z10 = false;
            if (z10) {
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f10, boolean z10) {
        return this.H.a(f4, f10, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f10) {
        return this.H.b(f4, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i10, int[] iArr, int[] iArr2) {
        return this.H.c(i, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i10, int i11, int i12, int[] iArr) {
        return this.H.d(i, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        EdgeEffect edgeEffect = this.f1032m;
        int i10 = 0;
        if (!edgeEffect.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (getClipToPadding()) {
                width -= getPaddingRight() + getPaddingLeft();
                i = getPaddingLeft();
            } else {
                i = 0;
            }
            if (getClipToPadding()) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            edgeEffect.setSize(width, height);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save);
        }
        EdgeEffect edgeEffect2 = this.f1033n;
        if (!edgeEffect2.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (getClipToPadding()) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i10 = getPaddingLeft();
            }
            if (getClipToPadding()) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate(i10 - width2, max);
            canvas.rotate(180.0f, width2, k.f12885f);
            edgeEffect2.setSize(width2, height2);
            if (edgeEffect2.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(save2);
        }
    }

    public final int e(Rect rect) {
        int i;
        int i10;
        int i11;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i12 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i = i12 - verticalFadingEdgeLength;
        } else {
            i = i12;
        }
        int i13 = rect.bottom;
        if (i13 > i && rect.top > scrollY) {
            if (rect.height() > height) {
                i11 = rect.top - scrollY;
            } else {
                i11 = rect.bottom - i;
            }
            return Math.min(i11, (childAt.getBottom() + layoutParams.bottomMargin) - i12);
        }
        if (rect.top >= scrollY || i13 >= i) {
            return 0;
        }
        if (rect.height() > height) {
            i10 = 0 - (i - rect.bottom);
        } else {
            i10 = 0 - (scrollY - rect.top);
        }
        return Math.max(i10, -getScrollY());
    }

    @Override // l4.l
    public final void f(View view, int i, int i10, int i11, int i12, int i13, int[] iArr) {
        m(i12, i13, iArr);
    }

    @Override // l4.k
    public final void g(View view, int i, int i10, int i11, int i12, int i13) {
        m(i12, i13, null);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return k.f12885f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        p pVar = this.G;
        return pVar.f5221c | pVar.f5220b;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return k.f12885f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.I == k.f12885f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                this.I = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.I;
    }

    @Override // l4.k
    public final boolean h(View view, View view2, int i, int i10) {
        if ((i & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.H.f(0);
    }

    public final void i(int i) {
        if (getChildCount() > 0) {
            this.f1031l.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            this.H.g(2, 1);
            this.E = getScrollY();
            postInvalidateOnAnimation();
            if (Build.VERSION.SDK_INT >= 35) {
                a.a(this, Math.abs(this.f1031l.getCurrVelocity()));
            }
        }
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.H.f7249d;
    }

    public final boolean j(int i) {
        boolean z10;
        int childCount;
        if (i == 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        int height = getHeight();
        Rect rect = this.f1030k;
        rect.top = 0;
        rect.bottom = height;
        if (z10 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            rect.bottom = paddingBottom;
            rect.top = paddingBottom - height;
        }
        return q(i, rect.top, rect.bottom);
    }

    public final boolean l(View view, int i, int i10) {
        Rect rect = this.f1030k;
        view.getDrawingRect(rect);
        offsetDescendantRectToMyCoords(view, rect);
        if (rect.bottom + i >= getScrollY() && rect.top - i <= getScrollY() + i10) {
            return true;
        }
        return false;
    }

    public final void m(int i, int i10, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.H.d(0, scrollY2, 0, i - scrollY2, null, i10, iArr);
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    public final void n(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.A) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.f1035p = (int) motionEvent.getY(i);
            this.A = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f1040u;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public final boolean o(int i, int i10, int i11, int i12) {
        int i13;
        boolean z10;
        int i14;
        boolean z11;
        getOverScrollMode();
        super.computeHorizontalScrollRange();
        super.computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        super.computeVerticalScrollExtent();
        int i15 = i11 + i;
        if (i10 > 0 || i10 < 0) {
            i13 = 0;
            z10 = true;
        } else {
            i13 = i10;
            z10 = false;
        }
        if (i15 > i12) {
            i14 = i12;
        } else if (i15 < 0) {
            i14 = 0;
        } else {
            i14 = i15;
            z11 = false;
            if (z11 && !this.H.f(1)) {
                this.f1031l.springBack(i13, i14, 0, 0, 0, getScrollRange());
            }
            super.scrollTo(i13, i14);
            if (!z10 || z11) {
                return true;
            }
            return false;
        }
        z11 = true;
        if (z11) {
            this.f1031l.springBack(i13, i14, 0, 0, 0, getScrollRange());
        }
        super.scrollTo(i13, i14);
        if (!z10) {
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1037r = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x011e, code lost:
    
        if (r0 >= 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x00d3, code lost:
    
        if (r7 >= 0) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02a7  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f4;
        int i;
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z11;
        NestedScrollView nestedScrollView;
        float f10;
        NestedScrollView nestedScrollView2;
        float f11;
        long j3;
        float f12;
        float f13;
        float sqrt;
        int i16;
        NestedScrollView nestedScrollView3;
        float f14;
        if (motionEvent.getAction() == 8 && !this.f1039t) {
            if ((motionEvent.getSource() & 2) == 2) {
                float axisValue = motionEvent.getAxisValue(9);
                i10 = (int) motionEvent.getX();
                i = 9;
                f4 = axisValue;
            } else if ((motionEvent.getSource() & 4194304) == 4194304) {
                float axisValue2 = motionEvent.getAxisValue(26);
                i10 = getWidth() / 2;
                f4 = axisValue2;
                i = 26;
            } else {
                f4 = 0.0f;
                i = 0;
                i10 = 0;
            }
            if (f4 != k.f12885f) {
                int verticalScrollFactorCompat = (int) (getVerticalScrollFactorCompat() * f4);
                if ((motionEvent.getSource() & 8194) == 8194) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                r(-verticalScrollFactorCompat, i, motionEvent, i10, 1, z10);
                if (i != 0) {
                    l4.g gVar = this.J;
                    NestedScrollView nestedScrollView4 = (NestedScrollView) gVar.f7227b.f7266j;
                    int[] iArr = gVar.f7233h;
                    int source = motionEvent.getSource();
                    int deviceId = motionEvent.getDeviceId();
                    int i17 = 1;
                    if (gVar.f7231f == source && gVar.f7232g == deviceId && gVar.f7230e == i) {
                        z11 = false;
                        i11 = 0;
                    } else {
                        Context context = gVar.f7226a;
                        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                        int deviceId2 = motionEvent.getDeviceId();
                        i11 = 0;
                        int source2 = motionEvent.getSource();
                        int i18 = Build.VERSION.SDK_INT;
                        if (i18 >= 34) {
                            i12 = b.a.f(viewConfiguration, deviceId2, i, source2);
                        } else {
                            InputDevice device = InputDevice.getDevice(deviceId2);
                            if (device != null && device.getMotionRange(i, source2) != null) {
                                Resources resources = context.getResources();
                                if (source2 == 4194304 && i == 26) {
                                    i13 = resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", "android");
                                } else {
                                    i13 = -1;
                                }
                                Objects.requireNonNull(viewConfiguration);
                                if (i13 != -1) {
                                    if (i13 != 0) {
                                        i12 = resources.getDimensionPixelSize(i13);
                                    }
                                } else {
                                    i12 = viewConfiguration.getScaledMinimumFlingVelocity();
                                }
                            }
                            i12 = Integer.MAX_VALUE;
                        }
                        iArr[0] = i12;
                        int deviceId3 = motionEvent.getDeviceId();
                        int source3 = motionEvent.getSource();
                        if (i18 >= 34) {
                            i14 = b.a.e(viewConfiguration, deviceId3, i, source3);
                        } else {
                            InputDevice device2 = InputDevice.getDevice(deviceId3);
                            if (device2 != null && device2.getMotionRange(i, source3) != null) {
                                Resources resources2 = context.getResources();
                                if (source3 == 4194304 && i == 26) {
                                    i15 = resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", "android");
                                } else {
                                    i15 = -1;
                                }
                                Objects.requireNonNull(viewConfiguration);
                                if (i15 != -1) {
                                    if (i15 != 0) {
                                        i14 = resources2.getDimensionPixelSize(i15);
                                    }
                                } else {
                                    i14 = viewConfiguration.getScaledMaximumFlingVelocity();
                                }
                            }
                            i14 = Integer.MIN_VALUE;
                        }
                        iArr[1] = i14;
                        gVar.f7231f = source;
                        gVar.f7232g = deviceId;
                        gVar.f7230e = i;
                        z11 = true;
                    }
                    if (iArr[i11] == Integer.MAX_VALUE) {
                        VelocityTracker velocityTracker = gVar.f7228c;
                        if (velocityTracker == null) {
                            return true;
                        }
                        velocityTracker.recycle();
                        gVar.f7228c = null;
                        return true;
                    }
                    if (gVar.f7228c == null) {
                        gVar.f7228c = VelocityTracker.obtain();
                    }
                    VelocityTracker velocityTracker2 = gVar.f7228c;
                    Map map = u.f7288a;
                    velocityTracker2.addMovement(motionEvent);
                    int i19 = 20;
                    if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
                        Map map2 = u.f7288a;
                        if (!map2.containsKey(velocityTracker2)) {
                            map2.put(velocityTracker2, new v());
                        }
                        v vVar = (v) map2.get(velocityTracker2);
                        long[] jArr = vVar.f7296b;
                        long eventTime = motionEvent.getEventTime();
                        if (vVar.f7298d != 0 && eventTime - jArr[vVar.f7299e] > 40) {
                            vVar.f7298d = i11;
                            vVar.f7297c = k.f12885f;
                        }
                        int i20 = (vVar.f7299e + 1) % 20;
                        vVar.f7299e = i20;
                        int i21 = vVar.f7298d;
                        if (i21 != 20) {
                            vVar.f7298d = i21 + 1;
                        }
                        vVar.f7295a[i20] = motionEvent.getAxisValue(26);
                        jArr[vVar.f7299e] = eventTime;
                    }
                    velocityTracker2.computeCurrentVelocity(io.twoyi.host.u.f6103g0, Float.MAX_VALUE);
                    v vVar2 = (v) u.f7288a.get(velocityTracker2);
                    if (vVar2 != null) {
                        float[] fArr = vVar2.f7295a;
                        long[] jArr2 = vVar2.f7296b;
                        int i22 = vVar2.f7298d;
                        if (i22 >= 2) {
                            int i23 = vVar2.f7299e;
                            int i24 = ((i23 + 20) - (i22 - 1)) % 20;
                            long j10 = jArr2[i23];
                            while (true) {
                                j3 = jArr2[i24];
                                if (j10 - j3 <= 100) {
                                    break;
                                }
                                vVar2.f7298d--;
                                i24 = (i24 + 1) % 20;
                            }
                            int i25 = vVar2.f7298d;
                            if (i25 >= 2) {
                                if (i25 == 2) {
                                    int i26 = (i24 + 1) % 20;
                                    long j11 = jArr2[i26];
                                    if (j3 != j11) {
                                        nestedScrollView = nestedScrollView4;
                                        f12 = Float.MAX_VALUE;
                                        i16 = 1000;
                                        sqrt = fArr[i26] / ((float) (j11 - j3));
                                    }
                                } else {
                                    f12 = Float.MAX_VALUE;
                                    float f15 = k.f12885f;
                                    int i27 = 0;
                                    int i28 = 0;
                                    while (true) {
                                        f13 = 1.0f;
                                        if (i27 >= vVar2.f7298d - 1) {
                                            break;
                                        }
                                        int i29 = i27 + i24;
                                        long j12 = jArr2[i29 % 20];
                                        int i30 = (i29 + 1) % i19;
                                        if (jArr2[i30] == j12) {
                                            nestedScrollView3 = nestedScrollView4;
                                        } else {
                                            i28++;
                                            if (f15 < k.f12885f) {
                                                f13 = -1.0f;
                                            }
                                            nestedScrollView3 = nestedScrollView4;
                                            float sqrt2 = f13 * ((float) Math.sqrt(Math.abs(f15) * 2.0f));
                                            float f16 = fArr[i30] / ((float) (jArr2[i30] - j12));
                                            float abs = (Math.abs(f16) * (f16 - sqrt2)) + f15;
                                            if (i28 == i17) {
                                                abs *= 0.5f;
                                            }
                                            f15 = abs;
                                        }
                                        i27++;
                                        nestedScrollView4 = nestedScrollView3;
                                        i19 = 20;
                                        i17 = 1;
                                    }
                                    nestedScrollView = nestedScrollView4;
                                    if (f15 < k.f12885f) {
                                        f13 = -1.0f;
                                    }
                                    sqrt = ((float) Math.sqrt(Math.abs(f15) * 2.0f)) * f13;
                                    i16 = io.twoyi.host.u.f6103g0;
                                }
                                f14 = sqrt * i16;
                                vVar2.f7297c = f14;
                                if (f14 >= (-Math.abs(f12))) {
                                    vVar2.f7297c = -Math.abs(f12);
                                } else if (vVar2.f7297c > Math.abs(f12)) {
                                    vVar2.f7297c = Math.abs(f12);
                                }
                            }
                        }
                        nestedScrollView = nestedScrollView4;
                        f12 = Float.MAX_VALUE;
                        i16 = 1000;
                        sqrt = k.f12885f;
                        f14 = sqrt * i16;
                        vVar2.f7297c = f14;
                        if (f14 >= (-Math.abs(f12))) {
                        }
                    } else {
                        nestedScrollView = nestedScrollView4;
                    }
                    if (Build.VERSION.SDK_INT >= 34) {
                        f10 = b.a.b(velocityTracker2, i);
                    } else if (i == 0) {
                        f10 = velocityTracker2.getXVelocity();
                    } else if (i == 1) {
                        f10 = velocityTracker2.getYVelocity();
                    } else {
                        v vVar3 = (v) u.f7288a.get(velocityTracker2);
                        if (vVar3 != null && i == 26) {
                            f10 = vVar3.f7297c;
                        } else {
                            f10 = k.f12885f;
                        }
                    }
                    float f17 = f10 * (-nestedScrollView.getVerticalScrollFactorCompat());
                    float signum = Math.signum(f17);
                    if (z11 || (signum != Math.signum(gVar.f7229d) && signum != k.f12885f)) {
                        nestedScrollView2 = nestedScrollView;
                        nestedScrollView2.f1031l.abortAnimation();
                    } else {
                        nestedScrollView2 = nestedScrollView;
                    }
                    if (Math.abs(f17) >= iArr[0]) {
                        float max = Math.max(-r2, Math.min(f17, iArr[1]));
                        if (max == k.f12885f) {
                            f11 = 0.0f;
                        } else {
                            nestedScrollView2.f1031l.abortAnimation();
                            nestedScrollView2.i((int) max);
                            f11 = max;
                        }
                        gVar.f7229d = f11;
                        return true;
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        boolean z10 = true;
        if (action == 2 && this.f1039t) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            n(motionEvent);
                        }
                    }
                } else {
                    int i10 = this.A;
                    if (i10 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i10);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i10 + " in onInterceptTouchEvent");
                        } else {
                            int y10 = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y10 - this.f1035p) > this.f1042x && (2 & getNestedScrollAxes()) == 0) {
                                this.f1039t = true;
                                this.f1035p = y10;
                                if (this.f1040u == null) {
                                    this.f1040u = VelocityTracker.obtain();
                                }
                                this.f1040u.addMovement(motionEvent);
                                this.D = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.f1039t = false;
            this.A = -1;
            VelocityTracker velocityTracker = this.f1040u;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f1040u = null;
            }
            if (this.f1031l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                postInvalidateOnAnimation();
            }
            v(0);
        } else {
            int y11 = (int) motionEvent.getY();
            int x5 = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y11 >= childAt.getTop() - scrollY && y11 < childAt.getBottom() - scrollY && x5 >= childAt.getLeft() && x5 < childAt.getRight()) {
                    this.f1035p = y11;
                    this.A = motionEvent.getPointerId(0);
                    VelocityTracker velocityTracker2 = this.f1040u;
                    if (velocityTracker2 == null) {
                        this.f1040u = VelocityTracker.obtain();
                    } else {
                        velocityTracker2.clear();
                    }
                    this.f1040u.addMovement(motionEvent);
                    this.f1031l.computeScrollOffset();
                    if (!u(motionEvent) && this.f1031l.isFinished()) {
                        z10 = false;
                    }
                    this.f1039t = z10;
                    this.H.g(2, 0);
                }
            }
            if (!u(motionEvent) && this.f1031l.isFinished()) {
                z10 = false;
            }
            this.f1039t = z10;
            VelocityTracker velocityTracker3 = this.f1040u;
            if (velocityTracker3 != null) {
                velocityTracker3.recycle();
                this.f1040u = null;
            }
        }
        return this.f1039t;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int i13;
        super.onLayout(z10, i, i10, i11, i12);
        int i14 = 0;
        this.f1036q = false;
        View view = this.f1038s;
        if (view != null && k(view, this)) {
            View view2 = this.f1038s;
            Rect rect = this.f1030k;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int e10 = e(rect);
            if (e10 != 0) {
                scrollBy(0, e10);
            }
        }
        this.f1038s = null;
        if (!this.f1037r) {
            if (this.F != null) {
                scrollTo(getScrollX(), this.F.i);
                this.F = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i13 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i13 = 0;
            }
            int paddingTop = ((i12 - i10) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i13 && scrollY >= 0) {
                i14 = paddingTop + scrollY > i13 ? i13 - paddingTop : scrollY;
            }
            if (i14 != scrollY) {
                scrollTo(getScrollX(), i14);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f1037r = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i10) {
        super.onMeasure(i, i10);
        if (this.f1041v && View.MeasureSpec.getMode(i10) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f10, boolean z10) {
        if (!z10) {
            dispatchNestedFling(k.f12885f, f10, true);
            i((int) f10);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f10) {
        return this.H.b(f4, f10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i10, int[] iArr) {
        this.H.c(i, i10, 0, iArr, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i10, int i11, int i12) {
        m(i12, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i10, boolean z10, boolean z11) {
        super.scrollTo(i, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        View findNextFocusFromRect;
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        }
        if (findNextFocusFromRect == null || !l(findNextFocusFromRect, 0, getHeight())) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        this.F = gVar;
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, p4.g] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.i = getScrollY();
        return baseSavedState;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i10, int i11, int i12) {
        super.onScrollChanged(i, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && l(findFocus, 0, i12)) {
            Rect rect = this.f1030k;
            findFocus.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(findFocus, rect);
            int e10 = e(rect);
            if (e10 != 0) {
                if (this.w) {
                    t(0, e10, false);
                } else {
                    scrollBy(0, e10);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return h(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0148  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        float n7;
        int round;
        int i;
        ViewParent parent2;
        if (this.f1040u == null) {
            this.f1040u = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.D = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f4 = this.D;
        float f10 = k.f12885f;
        obtain.offsetLocation(k.f12885f, f4);
        j jVar = this.H;
        if (actionMasked != 0) {
            EdgeEffect edgeEffect = this.f1032m;
            EdgeEffect edgeEffect2 = this.f1033n;
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                n(motionEvent);
                                this.f1035p = (int) motionEvent.getY(motionEvent.findPointerIndex(this.A));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.f1035p = (int) motionEvent.getY(actionIndex);
                            this.A = motionEvent.getPointerId(actionIndex);
                        }
                    } else {
                        if (this.f1039t && getChildCount() > 0) {
                            if (this.f1031l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                                postInvalidateOnAnimation();
                            }
                        }
                        this.A = -1;
                        this.f1039t = false;
                        VelocityTracker velocityTracker = this.f1040u;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.f1040u = null;
                        }
                        v(0);
                        edgeEffect.onRelease();
                        edgeEffect2.onRelease();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.A);
                    if (findPointerIndex == -1) {
                        Log.e("NestedScrollView", "Invalid pointerId=" + this.A + " in onTouchEvent");
                    } else {
                        int y10 = (int) motionEvent.getY(findPointerIndex);
                        int i10 = this.f1035p - y10;
                        float x5 = motionEvent.getX(findPointerIndex) / getWidth();
                        float height = i10 / getHeight();
                        if (d.k(edgeEffect) != k.f12885f) {
                            n7 = -d.n(edgeEffect, -height, x5);
                            if (d.k(edgeEffect) == k.f12885f) {
                                edgeEffect.onRelease();
                            }
                        } else {
                            if (d.k(edgeEffect2) != k.f12885f) {
                                n7 = d.n(edgeEffect2, height, 1.0f - x5);
                                if (d.k(edgeEffect2) == k.f12885f) {
                                    edgeEffect2.onRelease();
                                }
                            }
                            round = Math.round(f10 * getHeight());
                            if (round != 0) {
                                invalidate();
                            }
                            i = i10 - round;
                            if (!this.f1039t && Math.abs(i) > this.f1042x) {
                                parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                                this.f1039t = true;
                                i = i <= 0 ? i - this.f1042x : i + this.f1042x;
                            }
                            if (this.f1039t) {
                                int r2 = r(i, 1, motionEvent, (int) motionEvent.getX(findPointerIndex), 0, false);
                                this.f1035p = y10 - r2;
                                this.D += r2;
                            }
                        }
                        f10 = n7;
                        round = Math.round(f10 * getHeight());
                        if (round != 0) {
                        }
                        i = i10 - round;
                        if (!this.f1039t) {
                            parent2 = getParent();
                            if (parent2 != null) {
                            }
                            this.f1039t = true;
                            if (i <= 0) {
                            }
                        }
                        if (this.f1039t) {
                        }
                    }
                }
            } else {
                VelocityTracker velocityTracker2 = this.f1040u;
                velocityTracker2.computeCurrentVelocity(io.twoyi.host.u.f6103g0, this.f1044z);
                int yVelocity = (int) velocityTracker2.getYVelocity(this.A);
                if (Math.abs(yVelocity) >= this.f1043y) {
                    if (d.k(edgeEffect) != k.f12885f) {
                        if (s(edgeEffect, yVelocity)) {
                            edgeEffect.onAbsorb(yVelocity);
                        } else {
                            i(-yVelocity);
                        }
                    } else if (d.k(edgeEffect2) != k.f12885f) {
                        int i11 = -yVelocity;
                        if (s(edgeEffect2, i11)) {
                            edgeEffect2.onAbsorb(i11);
                        } else {
                            i(i11);
                        }
                    } else {
                        int i12 = -yVelocity;
                        float f11 = i12;
                        if (!jVar.b(k.f12885f, f11)) {
                            dispatchNestedFling(k.f12885f, f11, true);
                            i(i12);
                        }
                    }
                } else if (this.f1031l.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                this.A = -1;
                this.f1039t = false;
                VelocityTracker velocityTracker3 = this.f1040u;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f1040u = null;
                }
                v(0);
                edgeEffect.onRelease();
                edgeEffect2.onRelease();
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f1039t && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f1031l.isFinished()) {
                this.f1031l.abortAnimation();
                v(1);
            }
            int y11 = (int) motionEvent.getY();
            int pointerId = motionEvent.getPointerId(0);
            this.f1035p = y11;
            this.A = pointerId;
            jVar.g(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f1040u;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    public final void p(int i) {
        boolean z10;
        if (i == 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        int height = getHeight();
        Rect rect = this.f1030k;
        if (z10) {
            rect.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int paddingBottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
                if (rect.top + height > paddingBottom) {
                    rect.top = paddingBottom - height;
                }
            }
        } else {
            int scrollY = getScrollY() - height;
            rect.top = scrollY;
            if (scrollY < 0) {
                rect.top = 0;
            }
        }
        int i10 = rect.top;
        int i11 = height + i10;
        rect.bottom = i11;
        q(i, i10, i11);
    }

    public final boolean q(int i, int i10, int i11) {
        boolean z10;
        View view;
        int i12;
        boolean z11;
        boolean z12;
        boolean z13;
        int height = getHeight();
        int scrollY = getScrollY();
        int i13 = height + scrollY;
        if (i == 33) {
            z10 = true;
        } else {
            z10 = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view2 = null;
        boolean z14 = false;
        for (int i14 = 0; i14 < size; i14++) {
            View view3 = focusables.get(i14);
            int top = view3.getTop();
            int bottom = view3.getBottom();
            if (i10 < bottom && top < i11) {
                if (i10 < top && bottom < i11) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (view2 == null) {
                    view2 = view3;
                    z14 = z12;
                } else {
                    if ((z10 && top < view2.getTop()) || (!z10 && bottom > view2.getBottom())) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (z14) {
                        if (z12) {
                            if (!z13) {
                            }
                            view2 = view3;
                        }
                    } else if (z12) {
                        view2 = view3;
                        z14 = true;
                    } else {
                        if (!z13) {
                        }
                        view2 = view3;
                    }
                }
            }
        }
        if (view2 == null) {
            view = this;
        } else {
            view = view2;
        }
        if (i10 >= scrollY && i11 <= i13) {
            z11 = false;
        } else {
            if (z10) {
                i12 = i10 - scrollY;
            } else {
                i12 = i11 - i13;
            }
            r(i12, -1, null, 0, 1, true);
            z11 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z11;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int r(int i, int i10, MotionEvent motionEvent, int i11, int i12, boolean z10) {
        int i13;
        int i14;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        VelocityTracker velocityTracker;
        j jVar = this.H;
        if (i12 == 1) {
            jVar.g(2, i12);
        }
        boolean c6 = this.H.c(0, i, i12, this.C, this.B);
        int[] iArr = this.B;
        int[] iArr2 = this.C;
        if (c6) {
            i13 = i - iArr2[1];
            i14 = iArr[1];
        } else {
            i13 = i;
            i14 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        int overScrollMode = getOverScrollMode();
        if ((overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0)) && !z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (o(i13, 0, scrollY, scrollRange) && !jVar.f(i12)) {
            z12 = true;
        } else {
            z12 = false;
        }
        int scrollY2 = getScrollY() - scrollY;
        if (motionEvent != null && scrollY2 != 0) {
            getScrollFeedbackProvider().f7279a.onScrollProgress(motionEvent.getDeviceId(), motionEvent.getSource(), i10, scrollY2);
        }
        iArr2[1] = 0;
        this.H.d(0, scrollY2, 0, i13 - scrollY2, this.B, i12, iArr2);
        int i15 = i14 + iArr[1];
        int i16 = i13 - iArr2[1];
        int i17 = scrollY + i16;
        EdgeEffect edgeEffect = this.f1033n;
        EdgeEffect edgeEffect2 = this.f1032m;
        if (i17 < 0) {
            if (z11) {
                d.n(edgeEffect2, (-i16) / getHeight(), i11 / getWidth());
                if (motionEvent != null) {
                    getScrollFeedbackProvider().f7279a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i10, true);
                }
                if (!edgeEffect.isFinished()) {
                    edgeEffect.onRelease();
                }
            }
        } else if (i17 > scrollRange && z11) {
            d.n(edgeEffect, i16 / getHeight(), 1.0f - (i11 / getWidth()));
            if (motionEvent != null) {
                z13 = false;
                getScrollFeedbackProvider().f7279a.onScrollLimit(motionEvent.getDeviceId(), motionEvent.getSource(), i10, false);
            } else {
                z13 = false;
            }
            if (!edgeEffect2.isFinished()) {
                edgeEffect2.onRelease();
            }
            if (!edgeEffect2.isFinished() && edgeEffect.isFinished()) {
                z14 = z12;
            } else {
                postInvalidateOnAnimation();
                z14 = z13;
            }
            if (z14 && i12 == 0 && (velocityTracker = this.f1040u) != null) {
                velocityTracker.clear();
            }
            if (i12 == 1) {
                v(i12);
                edgeEffect2.onRelease();
                edgeEffect.onRelease();
            }
            return i15;
        }
        z13 = false;
        if (!edgeEffect2.isFinished()) {
        }
        postInvalidateOnAnimation();
        z14 = z13;
        if (z14) {
            velocityTracker.clear();
        }
        if (i12 == 1) {
        }
        return i15;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f1036q) {
            Rect rect = this.f1030k;
            view2.getDrawingRect(rect);
            offsetDescendantRectToMyCoords(view2, rect);
            int e10 = e(rect);
            if (e10 != 0) {
                scrollBy(0, e10);
            }
        } else {
            this.f1038s = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        boolean z11;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int e10 = e(rect);
        if (e10 != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z11) {
            if (z10) {
                scrollBy(0, e10);
                return z11;
            }
            t(0, e10, false);
        }
        return z11;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        VelocityTracker velocityTracker;
        if (z10 && (velocityTracker = this.f1040u) != null) {
            velocityTracker.recycle();
            this.f1040u = null;
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f1036q = true;
        super.requestLayout();
    }

    public final boolean s(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float k10 = d.k(edgeEffect) * getHeight();
        float abs = Math.abs(-i) * 0.35f;
        float f4 = this.i * 0.015f;
        double log = Math.log(abs / f4);
        double d6 = K;
        if (((float) (Math.exp((d6 / (d6 - 1.0d)) * log) * f4)) < k10) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i10) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i >= 0) {
                if (width + i > width2) {
                    i = width2 - width;
                }
            } else {
                i = 0;
            }
            if (height < height2 && i10 >= 0) {
                if (height + i10 > height2) {
                    i10 = height2 - height;
                }
            } else {
                i10 = 0;
            }
            if (i != getScrollX() || i10 != getScrollY()) {
                super.scrollTo(i, i10);
            }
        }
    }

    public void setFillViewport(boolean z10) {
        if (z10 != this.f1041v) {
            this.f1041v = z10;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        j jVar = this.H;
        if (jVar.f7249d) {
            ViewGroup viewGroup = jVar.f7248c;
            Field field = i0.f7239a;
            a0.m(viewGroup);
        }
        jVar.f7249d = z10;
    }

    public void setSmoothScrollingEnabled(boolean z10) {
        this.w = z10;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.H.g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        v(0);
    }

    public final void t(int i, int i10, boolean z10) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f1029j > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int max = Math.max(0, Math.min(i10 + scrollY, Math.max(0, height - height2))) - scrollY;
            this.f1031l.startScroll(getScrollX(), scrollY, 0, max, 250);
            if (z10) {
                this.H.g(2, 1);
            } else {
                v(1);
            }
            this.E = getScrollY();
            postInvalidateOnAnimation();
        } else {
            if (!this.f1031l.isFinished()) {
                this.f1031l.abortAnimation();
                v(1);
            }
            scrollBy(i, i10);
        }
        this.f1029j = AnimationUtils.currentAnimationTimeMillis();
    }

    public final boolean u(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f1032m;
        if (d.k(edgeEffect) != k.f12885f) {
            d.n(edgeEffect, k.f12885f, motionEvent.getX() / getWidth());
            z10 = true;
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.f1033n;
        if (d.k(edgeEffect2) != k.f12885f) {
            d.n(edgeEffect2, k.f12885f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z10;
    }

    public final void v(int i) {
        this.H.h(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void setOnScrollChangeListener(f fVar) {
    }
}
