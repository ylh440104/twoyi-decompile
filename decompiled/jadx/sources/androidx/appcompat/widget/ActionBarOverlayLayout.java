package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import h5.p;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import l.e;
import l.p0;
import l.t2;
import l4.a0;
import l4.f1;
import l4.i0;
import l4.i1;
import l4.k;
import l4.l;
import l4.u0;
import l4.v0;
import l4.w0;
import l4.x0;
import l4.y;
import l4.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
@SuppressLint({"UnknownNullness"})
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements k, l {
    public static final int[] G = {C0000R.attr.actionBarSize, R.attr.windowContentOverlay};
    public OverScroller A;
    public ViewPropertyAnimator B;
    public final l.b C;
    public final l.c D;
    public final l.c E;
    public final p F;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public ContentFrameLayout f903j;

    /* renamed from: k, reason: collision with root package name */
    public ActionBarContainer f904k;

    /* renamed from: l, reason: collision with root package name */
    public p0 f905l;

    /* renamed from: m, reason: collision with root package name */
    public Drawable f906m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f907n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f908o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f909p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f910q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f911r;

    /* renamed from: s, reason: collision with root package name */
    public int f912s;

    /* renamed from: t, reason: collision with root package name */
    public final Rect f913t;

    /* renamed from: u, reason: collision with root package name */
    public final Rect f914u;

    /* renamed from: v, reason: collision with root package name */
    public final Rect f915v;
    public i1 w;

    /* renamed from: x, reason: collision with root package name */
    public i1 f916x;

    /* renamed from: y, reason: collision with root package name */
    public i1 f917y;

    /* renamed from: z, reason: collision with root package name */
    public i1 f918z;

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f913t = new Rect();
        this.f914u = new Rect();
        this.f915v = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        i1 i1Var = i1.f7244b;
        this.w = i1Var;
        this.f916x = i1Var;
        this.f917y = i1Var;
        this.f918z = i1Var;
        this.C = new l.b(0, this);
        this.D = new l.c(this, 0);
        this.E = new l.c(this, 1);
        i(context);
        this.F = new p();
    }

    public static boolean d(View view, Rect rect, boolean z10) {
        boolean z11;
        e eVar = (e) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int i10 = rect.left;
        if (i != i10) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i10;
            z11 = true;
        } else {
            z11 = false;
        }
        int i11 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int i12 = rect.top;
        if (i11 != i12) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i12;
            z11 = true;
        }
        int i13 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int i14 = rect.right;
        if (i13 != i14) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i14;
            z11 = true;
        }
        if (z10) {
            int i15 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i16 = rect.bottom;
            if (i15 != i16) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i16;
                return true;
            }
        }
        return z11;
    }

    @Override // l4.k
    public final void a(View view, View view2, int i, int i10) {
        if (i10 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // l4.k
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f906m != null && !this.f907n) {
            if (this.f904k.getVisibility() == 0) {
                i = (int) (this.f904k.getTranslationY() + this.f904k.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.f906m.setBounds(0, i, getWidth(), this.f906m.getIntrinsicHeight() + i);
            this.f906m.draw(canvas);
        }
    }

    public final void e() {
        removeCallbacks(this.D);
        removeCallbacks(this.E);
        ViewPropertyAnimator viewPropertyAnimator = this.B;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // l4.l
    public final void f(View view, int i, int i10, int i11, int i12, int i13, int[] iArr) {
        g(view, i, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // l4.k
    public final void g(View view, int i, int i10, int i11, int i12, int i13) {
        if (i13 == 0) {
            onNestedScroll(view, i, i10, i11, i12);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f904k;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        p pVar = this.F;
        return pVar.f5221c | pVar.f5220b;
    }

    public CharSequence getTitle() {
        j();
        return ((t2) this.f905l).f7101a.getTitle();
    }

    @Override // l4.k
    public final boolean h(View view, View view2, int i, int i10) {
        if (i10 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    public final void i(Context context) {
        boolean z10;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(G);
        boolean z11 = false;
        this.i = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f906m = drawable;
        if (drawable == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        setWillNotDraw(z10);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z11 = true;
        }
        this.f907n = z11;
        this.A = new OverScroller(context);
    }

    public final void j() {
        p0 wrapper;
        if (this.f903j == null) {
            this.f903j = (ContentFrameLayout) findViewById(C0000R.id.action_bar_activity_content);
            this.f904k = (ActionBarContainer) findViewById(C0000R.id.action_bar_container);
            KeyEvent.Callback findViewById = findViewById(C0000R.id.action_bar);
            if (findViewById instanceof p0) {
                wrapper = (p0) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.f905l = wrapper;
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        j();
        i1 d6 = i1.d(this, windowInsets);
        f1 f1Var = d6.f7245a;
        boolean d10 = d(this.f904k, new Rect(f1Var.l().f2980a, d6.a(), f1Var.l().f2982c, f1Var.l().f2983d), false);
        Field field = i0.f7239a;
        Rect rect = this.f913t;
        a0.b(this, d6, rect);
        i1 n7 = f1Var.n(rect.left, rect.top, rect.right, rect.bottom);
        this.w = n7;
        boolean z10 = true;
        if (!this.f916x.equals(n7)) {
            this.f916x = this.w;
            d10 = true;
        }
        Rect rect2 = this.f914u;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z10 = d10;
        }
        if (z10) {
            requestLayout();
        }
        return f1Var.a().f7245a.c().f7245a.b().c();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        Field field = i0.f7239a;
        y.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i14 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i14, i15, measuredWidth + i14, measuredHeight + i15);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        boolean z10;
        int measuredHeight;
        y0 u0Var;
        j();
        measureChildWithMargins(this.f904k, i, 0, i10, 0);
        e eVar = (e) this.f904k.getLayoutParams();
        int max = Math.max(0, this.f904k.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int max2 = Math.max(0, this.f904k.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f904k.getMeasuredState());
        Field field = i0.f7239a;
        if ((getWindowSystemUiVisibility() & 256) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            measuredHeight = this.i;
            if (this.f909p && this.f904k.getTabContainer() != null) {
                measuredHeight += this.i;
            }
        } else {
            measuredHeight = this.f904k.getVisibility() != 8 ? this.f904k.getMeasuredHeight() : 0;
        }
        Rect rect = this.f913t;
        Rect rect2 = this.f915v;
        rect2.set(rect);
        i1 i1Var = this.w;
        this.f917y = i1Var;
        if (!this.f908o && !z10) {
            rect2.top += measuredHeight;
            rect2.bottom = rect2.bottom;
            this.f917y = i1Var.f7245a.n(0, measuredHeight, 0, 0);
        } else {
            d4.b b5 = d4.b.b(i1Var.f7245a.l().f2980a, this.f917y.a() + measuredHeight, this.f917y.f7245a.l().f2982c, this.f917y.f7245a.l().f2983d);
            i1 i1Var2 = this.f917y;
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 34) {
                u0Var = new x0(i1Var2);
            } else if (i11 >= 30) {
                u0Var = new w0(i1Var2);
            } else if (i11 >= 29) {
                u0Var = new v0(i1Var2);
            } else {
                u0Var = new u0(i1Var2);
            }
            u0Var.g(b5);
            this.f917y = u0Var.b();
        }
        d(this.f903j, rect2, true);
        if (!this.f918z.equals(this.f917y)) {
            i1 i1Var3 = this.f917y;
            this.f918z = i1Var3;
            i0.b(this.f903j, i1Var3);
        }
        measureChildWithMargins(this.f903j, i, 0, i10, 0);
        e eVar2 = (e) this.f903j.getLayoutParams();
        int max3 = Math.max(max, this.f903j.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int max4 = Math.max(max2, this.f903j.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f903j.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i10, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f10, boolean z10) {
        if (this.f910q && z10) {
            this.A.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.A.getFinalY() > this.f904k.getHeight()) {
                e();
                this.E.run();
            } else {
                e();
                this.D.run();
            }
            this.f911r = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i10, int i11, int i12) {
        int i13 = this.f912s + i10;
        this.f912s = i13;
        setActionBarHideOffset(i13);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.F.f5220b = i;
        this.f912s = getActionBarHideOffset();
        e();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.f904k.getVisibility() == 0) {
            return this.f910q;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.f910q && !this.f911r) {
            if (this.f912s <= this.f904k.getHeight()) {
                e();
                postDelayed(this.D, 600L);
            } else {
                e();
                postDelayed(this.E, 600L);
            }
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        j();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setActionBarHideOffset(int i) {
        e();
        this.f904k.setTranslationY(-Math.max(0, Math.min(i, this.f904k.getHeight())));
    }

    public void setActionBarVisibilityCallback(l.d dVar) {
        if (getWindowToken() == null) {
        } else {
            throw null;
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f909p = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f910q) {
            this.f910q = z10;
            if (!z10) {
                e();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        j();
        t2 t2Var = (t2) this.f905l;
        t2Var.f7104d = i != 0 ? z8.a.r(t2Var.f7101a.getContext(), i) : null;
        t2Var.c();
    }

    public void setLogo(int i) {
        Drawable drawable;
        j();
        t2 t2Var = (t2) this.f905l;
        if (i != 0) {
            drawable = z8.a.r(t2Var.f7101a.getContext(), i);
        } else {
            drawable = null;
        }
        t2Var.f7105e = drawable;
        t2Var.c();
    }

    public void setOverlayMode(boolean z10) {
        boolean z11;
        this.f908o = z10;
        if (z10 && getContext().getApplicationInfo().targetSdkVersion < 19) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f907n = z11;
    }

    public void setWindowCallback(Window.Callback callback) {
        j();
        ((t2) this.f905l).f7110k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        j();
        t2 t2Var = (t2) this.f905l;
        if (!t2Var.f7107g) {
            Toolbar toolbar = t2Var.f7101a;
            t2Var.f7108h = charSequence;
            if ((t2Var.f7102b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (t2Var.f7107g) {
                    i0.m(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        j();
        t2 t2Var = (t2) this.f905l;
        t2Var.f7104d = drawable;
        t2Var.c();
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i10, int[] iArr) {
    }

    @Override // l4.k
    public final void c(View view, int i, int i10, int[] iArr, int i11) {
    }
}
