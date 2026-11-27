package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import c5.f;
import f6.m;
import h5.p;
import io.twoyi.C0000R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import k4.b;
import l4.a0;
import l4.i0;
import l4.i1;
import l4.k;
import l4.l;
import l4.y;
import o.t0;
import x1.c;
import x3.a;
import y3.d;
import y3.e;
import y3.g;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements k, l {
    public static final String B;
    public static final Class[] C;
    public static final ThreadLocal D;
    public static final m E;
    public static final b F;
    public final p A;
    public final ArrayList i;

    /* renamed from: j, reason: collision with root package name */
    public final f f992j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f993k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f994l;

    /* renamed from: m, reason: collision with root package name */
    public final int[] f995m;

    /* renamed from: n, reason: collision with root package name */
    public final int[] f996n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f997o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f998p;

    /* renamed from: q, reason: collision with root package name */
    public final int[] f999q;

    /* renamed from: r, reason: collision with root package name */
    public View f1000r;

    /* renamed from: s, reason: collision with root package name */
    public View f1001s;

    /* renamed from: t, reason: collision with root package name */
    public e f1002t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1003u;

    /* renamed from: v, reason: collision with root package name */
    public i1 f1004v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public Drawable f1005x;

    /* renamed from: y, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f1006y;

    /* renamed from: z, reason: collision with root package name */
    public c f1007z;

    static {
        String str;
        Package r02 = CoordinatorLayout.class.getPackage();
        if (r02 != null) {
            str = r02.getName();
        } else {
            str = null;
        }
        B = str;
        E = new m(4);
        C = new Class[]{Context.class, AttributeSet.class};
        D = new ThreadLocal();
        F = new b();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C0000R.attr.coordinatorLayoutStyle);
        this.i = new ArrayList();
        this.f992j = new f(12);
        this.f993k = new ArrayList();
        this.f994l = new ArrayList();
        this.f995m = new int[2];
        this.f996n = new int[2];
        this.A = new p();
        int[] iArr = a.f13693a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, C0000R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, C0000R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f999q = intArray;
            float f4 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                this.f999q[i] = (int) (r1[i] * f4);
            }
        }
        this.f1005x = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new y3.c(this));
        Field field = i0.f7239a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect d() {
        Rect rect = (Rect) F.a();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    public static void l(int i, Rect rect, Rect rect2, d dVar, int i10, int i11) {
        int width;
        int height;
        int i12 = dVar.f13998c;
        if (i12 == 0) {
            i12 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i12, i);
        int i13 = dVar.f13999d;
        if ((i13 & 7) == 0) {
            i13 |= 8388611;
        }
        if ((i13 & 112) == 0) {
            i13 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i13, i);
        int i14 = absoluteGravity & 7;
        int i15 = absoluteGravity & 112;
        int i16 = absoluteGravity2 & 7;
        int i17 = absoluteGravity2 & 112;
        if (i16 != 1) {
            if (i16 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i17 != 16) {
            if (i17 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i14 != 1) {
            if (i14 != 5) {
                width -= i10;
            }
        } else {
            width -= i10 / 2;
        }
        if (i15 != 16) {
            if (i15 != 80) {
                height -= i11;
            }
        } else {
            height -= i11 / 2;
        }
        rect2.set(width, height, i10 + width, i11 + height);
    }

    public static d n(View view) {
        d dVar = (d) view.getLayoutParams();
        if (!dVar.f13997b) {
            y3.b bVar = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                bVar = (y3.b) cls.getAnnotation(y3.b.class);
                if (bVar != null) {
                    break;
                }
            }
            if (bVar != null) {
                try {
                    y3.a aVar = (y3.a) bVar.value().getDeclaredConstructor(null).newInstance(null);
                    y3.a aVar2 = dVar.f13996a;
                    if (aVar2 != aVar) {
                        if (aVar2 != null) {
                            aVar2.e();
                        }
                        dVar.f13996a = aVar;
                        dVar.f13997b = true;
                        if (aVar != null) {
                            aVar.c(dVar);
                        }
                    }
                } catch (Exception e10) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e10);
                }
            }
            dVar.f13997b = true;
        }
        return dVar;
    }

    public static void u(View view, int i) {
        d dVar = (d) view.getLayoutParams();
        int i10 = dVar.i;
        if (i10 != i) {
            Field field = i0.f7239a;
            view.offsetLeftAndRight(i - i10);
            dVar.i = i;
        }
    }

    public static void v(View view, int i) {
        d dVar = (d) view.getLayoutParams();
        int i10 = dVar.f14004j;
        if (i10 != i) {
            Field field = i0.f7239a;
            view.offsetTopAndBottom(i - i10);
            dVar.f14004j = i;
        }
    }

    @Override // l4.k
    public final void a(View view, View view2, int i, int i10) {
        p pVar = this.A;
        if (i10 == 1) {
            pVar.f5221c = i;
        } else {
            pVar.f5220b = i;
        }
        this.f1001s = view2;
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            ((d) getChildAt(i11).getLayoutParams()).getClass();
        }
    }

    @Override // l4.k
    public final void b(View view, int i) {
        p pVar = this.A;
        if (i == 1) {
            pVar.f5221c = 0;
        } else {
            pVar.f5220b = 0;
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            d dVar = (d) childAt.getLayoutParams();
            if (dVar.a(i)) {
                y3.a aVar = dVar.f13996a;
                if (aVar != null) {
                    aVar.p(childAt, view, i);
                }
                if (i != 0) {
                    if (i == 1) {
                        dVar.f14008n = false;
                    }
                } else {
                    dVar.f14007m = false;
                }
            }
        }
        this.f1001s = null;
    }

    @Override // l4.k
    public final void c(View view, int i, int i10, int[] iArr, int i11) {
        y3.a aVar;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z10 = false;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i11) && (aVar = dVar.f13996a) != null) {
                    int[] iArr2 = this.f995m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.j(this, childAt, view, i, i10, iArr2, i11);
                    if (i > 0) {
                        min = Math.max(i12, iArr2[0]);
                    } else {
                        min = Math.min(i12, iArr2[0]);
                    }
                    i12 = min;
                    if (i10 > 0) {
                        min2 = Math.max(i13, iArr2[1]);
                    } else {
                        min2 = Math.min(i13, iArr2[1]);
                    }
                    i13 = min2;
                    z10 = true;
                }
            }
        }
        iArr[0] = i12;
        iArr[1] = i13;
        if (z10) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof d) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        y3.a aVar = ((d) view.getLayoutParams()).f13996a;
        if (aVar != null) {
            aVar.getClass();
        }
        return super.drawChild(canvas, view, j3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z10;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1005x;
        if (drawable != null && drawable.isStateful()) {
            z10 = drawable.setState(drawableState);
        } else {
            z10 = false;
        }
        if (z10) {
            invalidate();
        }
    }

    public final void e(d dVar, Rect rect, int i, int i10) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) dVar).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i10) - ((ViewGroup.MarginLayoutParams) dVar).bottomMargin));
        rect.set(max, max2, i + max, i10 + max2);
    }

    @Override // l4.l
    public final void f(View view, int i, int i10, int i11, int i12, int i13, int[] iArr) {
        y3.a aVar;
        int childCount = getChildCount();
        int i14 = 0;
        int i15 = 0;
        boolean z10 = false;
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt = getChildAt(i16);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(i13) && (aVar = dVar.f13996a) != null) {
                    int[] iArr2 = this.f995m;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    aVar.k(this, childAt, i10, i11, i12, iArr2);
                    if (i11 > 0) {
                        i14 = Math.max(i14, iArr2[0]);
                    } else {
                        i14 = Math.min(i14, iArr2[0]);
                    }
                    if (i12 > 0) {
                        i15 = Math.max(i15, iArr2[1]);
                    } else {
                        i15 = Math.min(i15, iArr2[1]);
                    }
                    z10 = true;
                }
            }
        }
        iArr[0] = iArr[0] + i14;
        iArr[1] = iArr[1] + i15;
        if (z10) {
            p(1);
        }
    }

    @Override // l4.k
    public final void g(View view, int i, int i10, int i11, int i12, int i13) {
        f(view, i, i10, i11, i12, 0, this.f996n);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.i);
    }

    public final i1 getLastWindowInsets() {
        return this.f1004v;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        p pVar = this.A;
        return pVar.f5221c | pVar.f5220b;
    }

    public Drawable getStatusBarBackground() {
        return this.f1005x;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // l4.k
    public final boolean h(View view, View view2, int i, int i10) {
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                y3.a aVar = dVar.f13996a;
                if (aVar != null) {
                    boolean o10 = aVar.o(childAt, i, i10);
                    z10 |= o10;
                    if (i10 != 0) {
                        if (i10 == 1) {
                            dVar.f14008n = o10;
                        }
                    } else {
                        dVar.f14007m = o10;
                    }
                } else if (i10 != 0) {
                    if (i10 == 1) {
                        dVar.f14008n = false;
                    }
                } else {
                    dVar.f14007m = false;
                }
            }
        }
        return z10;
    }

    public final void i(View view, Rect rect, boolean z10) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z10) {
                k(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    public final ArrayList j(View view) {
        t0 t0Var = (t0) this.f992j.f2501j;
        int i = t0Var.f8411k;
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < i; i10++) {
            ArrayList arrayList2 = (ArrayList) t0Var.i(i10);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(t0Var.f(i10));
            }
        }
        ArrayList arrayList3 = this.f994l;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = g.f14011a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = g.f14011a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        g.a(this, view, matrix);
        ThreadLocal threadLocal3 = g.f14012b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i) {
        int[] iArr = this.f999q;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i, int i10) {
        b bVar = F;
        Rect d6 = d();
        k(view, d6);
        try {
            return d6.contains(i, i10);
        } finally {
            d6.setEmpty();
            bVar.c(d6);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.f1003u) {
            if (this.f1002t == null) {
                this.f1002t = new e(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f1002t);
        }
        if (this.f1004v == null) {
            Field field = i0.f7239a;
            if (getFitsSystemWindows()) {
                y.c(this);
            }
        }
        this.f998p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.f1003u && this.f1002t != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f1002t);
        }
        View view = this.f1001s;
        if (view != null) {
            b(view, 0);
        }
        this.f998p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.w && this.f1005x != null) {
            i1 i1Var = this.f1004v;
            if (i1Var != null) {
                i = i1Var.a();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.f1005x.setBounds(0, 0, getWidth(), i);
                this.f1005x.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean r2 = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return r2;
        }
        t(true);
        return r2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        y3.a aVar;
        Field field = i0.f7239a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            View view = (View) arrayList.get(i13);
            if (view.getVisibility() != 8 && ((aVar = ((d) view.getLayoutParams()).f13996a) == null || !aVar.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0197  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        y3.a aVar;
        int i17;
        int i18;
        boolean z13;
        int i19;
        int i20;
        ArrayList arrayList;
        int i21;
        int i22;
        View view;
        int i23;
        int max;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.s();
        int childCount = coordinatorLayout.getChildCount();
        int i24 = 0;
        loop0: while (true) {
            if (i24 < childCount) {
                View childAt = coordinatorLayout.getChildAt(i24);
                t0 t0Var = (t0) coordinatorLayout.f992j.f2501j;
                int i25 = t0Var.f8411k;
                for (int i26 = 0; i26 < i25; i26++) {
                    ArrayList arrayList2 = (ArrayList) t0Var.i(i26);
                    if (arrayList2 != null && arrayList2.contains(childAt)) {
                        z10 = true;
                        break loop0;
                    }
                }
                i24++;
            } else {
                z10 = false;
                break;
            }
        }
        if (z10 != coordinatorLayout.f1003u) {
            if (z10) {
                if (coordinatorLayout.f998p) {
                    if (coordinatorLayout.f1002t == null) {
                        coordinatorLayout.f1002t = new e(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f1002t);
                }
                coordinatorLayout.f1003u = true;
            } else {
                if (coordinatorLayout.f998p && coordinatorLayout.f1002t != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f1002t);
                }
                coordinatorLayout.f1003u = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        Field field = i0.f7239a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        if (layoutDirection == 1) {
            z11 = true;
        } else {
            z11 = false;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i10);
        int size2 = View.MeasureSpec.getSize(i10);
        int i27 = paddingLeft + paddingRight;
        int i28 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        if (coordinatorLayout.f1004v != null && coordinatorLayout.getFitsSystemWindows()) {
            z12 = true;
        } else {
            z12 = false;
        }
        ArrayList arrayList3 = coordinatorLayout.i;
        int size3 = arrayList3.size();
        int i29 = 0;
        int i30 = 0;
        while (i29 < size3) {
            View view2 = (View) arrayList3.get(i29);
            int i31 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i14 = size3;
                i23 = i29;
                i17 = paddingLeft;
                suggestedMinimumWidth = i31;
                z13 = false;
                i19 = paddingRight;
            } else {
                d dVar = (d) view2.getLayoutParams();
                int i32 = dVar.f14000e;
                if (i32 >= 0 && mode != 0) {
                    int m10 = coordinatorLayout.m(i32);
                    int i33 = dVar.f13998c;
                    if (i33 == 0) {
                        i33 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i33, layoutDirection) & 7;
                    i11 = suggestedMinimumHeight;
                    if ((absoluteGravity == 3 && !z11) || (absoluteGravity == 5 && z11)) {
                        max = Math.max(0, (size - paddingRight) - m10);
                    } else if ((absoluteGravity == 5 && !z11) || (absoluteGravity == 3 && z11)) {
                        max = Math.max(0, m10 - paddingLeft);
                    }
                    int i34 = size3;
                    i13 = max;
                    i12 = i34;
                    if (!z12 && !view2.getFitsSystemWindows()) {
                        i14 = i12;
                        int i35 = coordinatorLayout.f1004v.f7245a.l().f2982c + coordinatorLayout.f1004v.f7245a.l().f2980a;
                        int a10 = coordinatorLayout.f1004v.f7245a.l().f2983d + coordinatorLayout.f1004v.a();
                        i15 = View.MeasureSpec.makeMeasureSpec(size - i35, mode);
                        i16 = View.MeasureSpec.makeMeasureSpec(size2 - a10, mode2);
                    } else {
                        i14 = i12;
                        i15 = i;
                        i16 = i10;
                    }
                    aVar = dVar.f13996a;
                    if (aVar == null) {
                        z13 = false;
                        i17 = paddingLeft;
                        i18 = i31;
                        i19 = paddingRight;
                        i20 = i11;
                        arrayList = arrayList3;
                        int i36 = i15;
                        i23 = i29;
                        int i37 = i16;
                        boolean h10 = aVar.h(this, view2, i36, i13, i37);
                        view = view2;
                        i15 = i36;
                        i21 = i13;
                        i22 = i37;
                        if (h10) {
                            coordinatorLayout = this;
                            int max2 = Math.max(i18, view.getMeasuredWidth() + i27 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                            int max3 = Math.max(i20, view.getMeasuredHeight() + i28 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                            i30 = View.combineMeasuredStates(i30, view.getMeasuredState());
                            suggestedMinimumWidth = max2;
                            suggestedMinimumHeight = max3;
                        }
                    } else {
                        i17 = paddingLeft;
                        i18 = i31;
                        z13 = false;
                        i19 = paddingRight;
                        i20 = i11;
                        arrayList = arrayList3;
                        i21 = i13;
                        i22 = i16;
                        view = view2;
                        i23 = i29;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, i15, i21, i22, 0);
                    int max22 = Math.max(i18, view.getMeasuredWidth() + i27 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                    int max32 = Math.max(i20, view.getMeasuredHeight() + i28 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                    i30 = View.combineMeasuredStates(i30, view.getMeasuredState());
                    suggestedMinimumWidth = max22;
                    suggestedMinimumHeight = max32;
                } else {
                    i11 = suggestedMinimumHeight;
                }
                i12 = size3;
                i13 = 0;
                if (!z12) {
                }
                i14 = i12;
                i15 = i;
                i16 = i10;
                aVar = dVar.f13996a;
                if (aVar == null) {
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, i15, i21, i22, 0);
                int max222 = Math.max(i18, view.getMeasuredWidth() + i27 + ((ViewGroup.MarginLayoutParams) dVar).leftMargin + ((ViewGroup.MarginLayoutParams) dVar).rightMargin);
                int max322 = Math.max(i20, view.getMeasuredHeight() + i28 + ((ViewGroup.MarginLayoutParams) dVar).topMargin + ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
                i30 = View.combineMeasuredStates(i30, view.getMeasuredState());
                suggestedMinimumWidth = max222;
                suggestedMinimumHeight = max322;
            }
            i29 = i23 + 1;
            paddingLeft = i17;
            paddingRight = i19;
            size3 = i14;
            arrayList3 = arrayList;
        }
        int i38 = i30;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i, (-16777216) & i38), View.resolveSizeAndState(suggestedMinimumHeight, i10, i38 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f10, boolean z10) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0)) {
                    y3.a aVar = dVar.f13996a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f10) {
        y3.a aVar;
        int childCount = getChildCount();
        boolean z10 = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                d dVar = (d) childAt.getLayoutParams();
                if (dVar.a(0) && (aVar = dVar.f13996a) != null) {
                    z10 |= aVar.i(view);
                }
            }
        }
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i10, int[] iArr) {
        c(view, i, i10, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i10, int i11, int i12) {
        g(view, i, i10, i11, i12, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof y3.f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y3.f fVar = (y3.f) parcelable;
        super.onRestoreInstanceState(fVar.i);
        SparseArray sparseArray = fVar.f14010k;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            y3.a aVar = n(childAt).f13996a;
            if (id != -1 && aVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                aVar.m(childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s4.b, android.os.Parcelable, y3.f] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable n7;
        ?? bVar = new s4.b(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            y3.a aVar = ((d) childAt.getLayoutParams()).f13996a;
            if (id != -1 && aVar != null && (n7 = aVar.n(childAt)) != null) {
                sparseArray.append(id, n7);
            }
        }
        bVar.f14010k = sparseArray;
        return bVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return h(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r3 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean q7;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f1000r == null) {
            z10 = r(motionEvent, 1);
        } else {
            z10 = false;
        }
        y3.a aVar = ((d) this.f1000r.getLayoutParams()).f13996a;
        if (aVar != null) {
            q7 = aVar.q(this.f1000r, motionEvent);
            motionEvent2 = null;
            if (this.f1000r != null) {
                q7 |= super.onTouchEvent(motionEvent);
            } else if (z10) {
                long uptimeMillis = SystemClock.uptimeMillis();
                motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, w0.k.f12885f, w0.k.f12885f, 0);
                super.onTouchEvent(motionEvent2);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return q7;
            }
            t(false);
            return q7;
        }
        q7 = false;
        motionEvent2 = null;
        if (this.f1000r != null) {
        }
        if (motionEvent2 != null) {
        }
        if (actionMasked == 1) {
        }
        t(false);
        return q7;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0270  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(int i) {
        int i10;
        Rect rect;
        int i11;
        int i12;
        ArrayList arrayList;
        boolean z10;
        boolean z11;
        int width;
        int i13;
        int i14;
        int i15;
        int height;
        int i16;
        int i17;
        int i18;
        ArrayList arrayList2;
        d dVar;
        int i19;
        int i20;
        Rect rect2;
        int i21;
        View view;
        boolean z12;
        y3.a aVar;
        Field field = i0.f7239a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList3 = this.i;
        int size = arrayList3.size();
        Rect d6 = d();
        Rect d10 = d();
        Rect d11 = d();
        int i22 = 0;
        while (true) {
            b bVar = F;
            if (i22 < size) {
                View view2 = (View) arrayList3.get(i22);
                d dVar2 = (d) view2.getLayoutParams();
                if (i == 0 && view2.getVisibility() == 8) {
                    arrayList = arrayList3;
                    i12 = size;
                    rect = d11;
                    i10 = i22;
                } else {
                    int i23 = 0;
                    while (i23 < i22) {
                        if (dVar2.f14006l == ((View) arrayList3.get(i23))) {
                            d dVar3 = (d) view2.getLayoutParams();
                            if (dVar3.f14005k != null) {
                                Rect d12 = d();
                                Rect d13 = d();
                                d dVar4 = dVar2;
                                Rect d14 = d();
                                k(dVar3.f14005k, d12);
                                i(view2, d13, false);
                                int measuredWidth = view2.getMeasuredWidth();
                                View view3 = view2;
                                int measuredHeight = view3.getMeasuredHeight();
                                arrayList2 = arrayList3;
                                dVar = dVar4;
                                i19 = i23;
                                layoutDirection = layoutDirection;
                                i21 = i22;
                                view = view3;
                                l(layoutDirection, d12, d14, dVar3, measuredWidth, measuredHeight);
                                i20 = size;
                                rect2 = d11;
                                if (d14.left == d13.left && d14.top == d13.top) {
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                                e(dVar3, d14, measuredWidth, measuredHeight);
                                int i24 = d14.left - d13.left;
                                int i25 = d14.top - d13.top;
                                if (i24 != 0) {
                                    Field field2 = i0.f7239a;
                                    view.offsetLeftAndRight(i24);
                                }
                                if (i25 != 0) {
                                    Field field3 = i0.f7239a;
                                    view.offsetTopAndBottom(i25);
                                }
                                if (z12 && (aVar = dVar3.f13996a) != null) {
                                    aVar.d(this, view, dVar3.f14005k);
                                }
                                d12.setEmpty();
                                bVar.c(d12);
                                d13.setEmpty();
                                bVar.c(d13);
                                d14.setEmpty();
                                bVar.c(d14);
                                i23 = i19 + 1;
                                dVar2 = dVar;
                                view2 = view;
                                arrayList3 = arrayList2;
                                size = i20;
                                i22 = i21;
                                d11 = rect2;
                            }
                        }
                        arrayList2 = arrayList3;
                        dVar = dVar2;
                        i19 = i23;
                        i20 = size;
                        rect2 = d11;
                        i21 = i22;
                        view = view2;
                        i23 = i19 + 1;
                        dVar2 = dVar;
                        view2 = view;
                        arrayList3 = arrayList2;
                        size = i20;
                        i22 = i21;
                        d11 = rect2;
                    }
                    ArrayList arrayList4 = arrayList3;
                    d dVar5 = dVar2;
                    int i26 = size;
                    Rect rect3 = d11;
                    i10 = i22;
                    View view4 = view2;
                    i(view4, d10, true);
                    if (dVar5.f14002g != 0 && !d10.isEmpty()) {
                        int absoluteGravity = Gravity.getAbsoluteGravity(dVar5.f14002g, layoutDirection);
                        int i27 = absoluteGravity & 112;
                        if (i27 != 48) {
                            if (i27 == 80) {
                                d6.bottom = Math.max(d6.bottom, getHeight() - d10.top);
                            }
                        } else {
                            d6.top = Math.max(d6.top, d10.bottom);
                        }
                        int i28 = absoluteGravity & 7;
                        if (i28 != 3) {
                            if (i28 == 5) {
                                d6.right = Math.max(d6.right, getWidth() - d10.left);
                            }
                        } else {
                            d6.left = Math.max(d6.left, d10.right);
                        }
                    }
                    if (dVar5.f14003h != 0 && view4.getVisibility() == 0) {
                        Field field4 = i0.f7239a;
                        if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                            d dVar6 = (d) view4.getLayoutParams();
                            y3.a aVar2 = dVar6.f13996a;
                            Rect d15 = d();
                            Rect d16 = d();
                            d16.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                            if (aVar2 != null && aVar2.a(view4)) {
                                if (!d16.contains(d15)) {
                                    throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + d15.toShortString() + " | Bounds:" + d16.toShortString());
                                }
                            } else {
                                d15.set(d16);
                            }
                            d16.setEmpty();
                            bVar.c(d16);
                            if (d15.isEmpty()) {
                                d15.setEmpty();
                                bVar.c(d15);
                            } else {
                                int absoluteGravity2 = Gravity.getAbsoluteGravity(dVar6.f14003h, layoutDirection);
                                if ((absoluteGravity2 & 48) == 48 && (i17 = (d15.top - ((ViewGroup.MarginLayoutParams) dVar6).topMargin) - dVar6.f14004j) < (i18 = d6.top)) {
                                    v(view4, i18 - i17);
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - d15.bottom) - ((ViewGroup.MarginLayoutParams) dVar6).bottomMargin) + dVar6.f14004j) < (i16 = d6.bottom)) {
                                    v(view4, height - i16);
                                    z10 = true;
                                }
                                if (!z10) {
                                    v(view4, 0);
                                }
                                if ((absoluteGravity2 & 3) == 3 && (i14 = (d15.left - ((ViewGroup.MarginLayoutParams) dVar6).leftMargin) - dVar6.i) < (i15 = d6.left)) {
                                    u(view4, i15 - i14);
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - d15.right) - ((ViewGroup.MarginLayoutParams) dVar6).rightMargin) + dVar6.i) < (i13 = d6.right)) {
                                    u(view4, width - i13);
                                    z11 = true;
                                }
                                if (!z11) {
                                    u(view4, 0);
                                }
                                d15.setEmpty();
                                bVar.c(d15);
                                if (i == 2) {
                                    rect = rect3;
                                    rect.set(((d) view4.getLayoutParams()).f14009o);
                                    if (rect.equals(d10)) {
                                        arrayList = arrayList4;
                                        i12 = i26;
                                    } else {
                                        ((d) view4.getLayoutParams()).f14009o.set(d10);
                                    }
                                } else {
                                    rect = rect3;
                                }
                                i11 = i10 + 1;
                                i12 = i26;
                                while (true) {
                                    arrayList = arrayList4;
                                    if (i11 >= i12) {
                                        View view5 = (View) arrayList.get(i11);
                                        y3.a aVar3 = ((d) view5.getLayoutParams()).f13996a;
                                        if (aVar3 != null) {
                                            aVar3.b(view5);
                                        }
                                        i11++;
                                        arrayList4 = arrayList;
                                    }
                                }
                            }
                        }
                    }
                    if (i == 2) {
                    }
                    i11 = i10 + 1;
                    i12 = i26;
                    while (true) {
                        arrayList = arrayList4;
                        if (i11 >= i12) {
                            break;
                        }
                        i11++;
                        arrayList4 = arrayList;
                    }
                }
                i22 = i10 + 1;
                size = i12;
                d11 = rect;
                arrayList3 = arrayList;
            } else {
                Rect rect4 = d11;
                d6.setEmpty();
                bVar.c(d6);
                d10.setEmpty();
                bVar.c(d10);
                rect4.setEmpty();
                bVar.c(rect4);
                return;
            }
        }
    }

    public final void q(View view, int i) {
        Rect d6;
        Rect d10;
        int i10;
        d dVar = (d) view.getLayoutParams();
        View view2 = dVar.f14005k;
        if (view2 == null && dVar.f14001f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        b bVar = F;
        if (view2 != null) {
            d6 = d();
            d10 = d();
            try {
                k(view2, d6);
                d dVar2 = (d) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, d6, d10, dVar2, measuredWidth, measuredHeight);
                e(dVar2, d10, measuredWidth, measuredHeight);
                view.layout(d10.left, d10.top, d10.right, d10.bottom);
                return;
            } finally {
                d6.setEmpty();
                bVar.c(d6);
                d10.setEmpty();
                bVar.c(d10);
            }
        }
        int i11 = dVar.f14000e;
        if (i11 >= 0) {
            d dVar3 = (d) view.getLayoutParams();
            int i12 = dVar3.f13998c;
            if (i12 == 0) {
                i12 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i12, i);
            int i13 = absoluteGravity & 7;
            int i14 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i == 1) {
                i11 = width - i11;
            }
            int m10 = m(i11) - measuredWidth2;
            if (i13 != 1) {
                if (i13 == 5) {
                    m10 += measuredWidth2;
                }
            } else {
                m10 += measuredWidth2 / 2;
            }
            if (i14 != 16) {
                if (i14 != 80) {
                    i10 = 0;
                } else {
                    i10 = measuredHeight2;
                }
            } else {
                i10 = measuredHeight2 / 2;
            }
            int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar3).leftMargin, Math.min(m10, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) dVar3).rightMargin));
            int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar3).topMargin, Math.min(i10, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) dVar3).bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        d dVar4 = (d) view.getLayoutParams();
        d6 = d();
        d6.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) dVar4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) dVar4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) dVar4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) dVar4).bottomMargin);
        if (this.f1004v != null) {
            Field field = i0.f7239a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                d6.left = this.f1004v.f7245a.l().f2980a + d6.left;
                d6.top = this.f1004v.a() + d6.top;
                d6.right -= this.f1004v.f7245a.l().f2982c;
                d6.bottom -= this.f1004v.f7245a.l().f2983d;
            }
        }
        d10 = d();
        int i15 = dVar4.f13998c;
        if ((i15 & 7) == 0) {
            i15 |= 8388611;
        }
        if ((i15 & 112) == 0) {
            i15 |= 48;
        }
        Gravity.apply(i15, view.getMeasuredWidth(), view.getMeasuredHeight(), d6, d10, i);
        view.layout(d10.left, d10.top, d10.right, d10.bottom);
    }

    public final boolean r(MotionEvent motionEvent, int i) {
        int i10;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f993k;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            if (isChildrenDrawingOrderEnabled) {
                i10 = getChildDrawingOrder(childCount, i11);
            } else {
                i10 = i11;
            }
            arrayList.add(getChildAt(i10));
        }
        m mVar = E;
        if (mVar != null) {
            Collections.sort(arrayList, mVar);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z10 = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            y3.a aVar = ((d) view.getLayoutParams()).f13996a;
            if (z10 && actionMasked != 0) {
                if (aVar != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, w0.k.f12885f, w0.k.f12885f, 0);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            aVar.q(view, motionEvent2);
                        }
                    } else {
                        aVar.f(this, view, motionEvent2);
                    }
                }
            } else if (!z10 && aVar != null) {
                if (i != 0) {
                    if (i == 1) {
                        z10 = aVar.q(view, motionEvent);
                    }
                } else {
                    z10 = aVar.f(this, view, motionEvent);
                }
                if (z10) {
                    this.f1000r = view;
                }
            }
        }
        arrayList.clear();
        return z10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        y3.a aVar = ((d) view.getLayoutParams()).f13996a;
        if (aVar != null) {
            aVar.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        super.requestDisallowInterceptTouchEvent(z10);
        if (z10 && !this.f997o) {
            t(false);
            this.f997o = true;
        }
    }

    public final void s() {
        ArrayList arrayList = this.i;
        arrayList.clear();
        f fVar = this.f992j;
        t0 t0Var = (t0) fVar.f2501j;
        k4.a aVar = (k4.a) fVar.i;
        t0 t0Var2 = (t0) fVar.f2501j;
        int i = t0Var.f8411k;
        for (int i10 = 0; i10 < i; i10++) {
            ArrayList arrayList2 = (ArrayList) t0Var.i(i10);
            if (arrayList2 != null) {
                arrayList2.clear();
                aVar.c(arrayList2);
            }
        }
        t0Var.clear();
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            d n7 = n(childAt);
            int i12 = n7.f14001f;
            if (i12 == -1) {
                n7.f14006l = null;
                n7.f14005k = null;
            } else {
                View view = n7.f14005k;
                if (view != null && view.getId() == i12) {
                    View view2 = n7.f14005k;
                    for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                        if (parent != null && parent != childAt) {
                            if (parent instanceof View) {
                                view2 = parent;
                            }
                        } else {
                            n7.f14006l = null;
                            n7.f14005k = null;
                        }
                    }
                    n7.f14006l = view2;
                }
                View findViewById = findViewById(i12);
                n7.f14005k = findViewById;
                if (findViewById != null) {
                    if (findViewById == this) {
                        if (isInEditMode()) {
                            n7.f14006l = null;
                            n7.f14005k = null;
                        } else {
                            throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                        }
                    } else {
                        for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 == childAt) {
                                if (isInEditMode()) {
                                    n7.f14006l = null;
                                    n7.f14005k = null;
                                } else {
                                    throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                                }
                            } else {
                                if (parent2 instanceof View) {
                                    findViewById = parent2;
                                }
                            }
                        }
                        n7.f14006l = findViewById;
                    }
                } else if (isInEditMode()) {
                    n7.f14006l = null;
                    n7.f14005k = null;
                } else {
                    throw new IllegalStateException("Could not find CoordinatorLayout descendant view with id " + getResources().getResourceName(i12) + " to anchor view " + childAt);
                }
            }
            if (!t0Var2.containsKey(childAt)) {
                t0Var2.put(childAt, null);
            }
            for (int i13 = 0; i13 < childCount; i13++) {
                if (i13 != i11) {
                    View childAt2 = getChildAt(i13);
                    if (childAt2 != n7.f14006l) {
                        Field field = i0.f7239a;
                        int layoutDirection = getLayoutDirection();
                        int absoluteGravity = Gravity.getAbsoluteGravity(((d) childAt2.getLayoutParams()).f14002g, layoutDirection);
                        if (absoluteGravity == 0 || (Gravity.getAbsoluteGravity(n7.f14003h, layoutDirection) & absoluteGravity) != absoluteGravity) {
                            y3.a aVar2 = n7.f13996a;
                            if (aVar2 != null) {
                                aVar2.b(childAt);
                            }
                        }
                    }
                    if (!t0Var2.containsKey(childAt2) && !t0Var2.containsKey(childAt2)) {
                        t0Var2.put(childAt2, null);
                    }
                    if (t0Var2.containsKey(childAt2) && t0Var2.containsKey(childAt)) {
                        ArrayList arrayList3 = (ArrayList) t0Var2.get(childAt2);
                        if (arrayList3 == null) {
                            arrayList3 = (ArrayList) aVar.a();
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            t0Var2.put(childAt2, arrayList3);
                        }
                        arrayList3.add(childAt);
                    } else {
                        throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                    }
                }
            }
        }
        ArrayList arrayList4 = (ArrayList) fVar.f2502k;
        arrayList4.clear();
        HashSet hashSet = (HashSet) fVar.f2503l;
        hashSet.clear();
        int i14 = t0Var2.f8411k;
        for (int i15 = 0; i15 < i14; i15++) {
            fVar.c(t0Var2.f(i15), arrayList4, hashSet);
        }
        arrayList.addAll(arrayList4);
        Collections.reverse(arrayList);
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z10) {
        super.setFitsSystemWindows(z10);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f1006y = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z10;
        Drawable drawable2 = this.f1005x;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f1005x = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f1005x.setState(getDrawableState());
                }
                Drawable drawable4 = this.f1005x;
                Field field = i0.f7239a;
                drawable4.setLayoutDirection(getLayoutDirection());
                Drawable drawable5 = this.f1005x;
                if (getVisibility() == 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                drawable5.setVisible(z10, false);
                this.f1005x.setCallback(this);
            }
            Field field2 = i0.f7239a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = getContext().getDrawable(i);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
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
        Drawable drawable = this.f1005x;
        if (drawable != null && drawable.isVisible() != z10) {
            this.f1005x.setVisible(z10, false);
        }
    }

    public final void t(boolean z10) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            y3.a aVar = ((d) childAt.getLayoutParams()).f13996a;
            if (aVar != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, w0.k.f12885f, w0.k.f12885f, 0);
                if (z10) {
                    aVar.f(this, childAt, obtain);
                } else {
                    aVar.q(childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i10 = 0; i10 < childCount; i10++) {
            ((d) getChildAt(i10).getLayoutParams()).getClass();
        }
        this.f1000r = null;
        this.f997o = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f1005x) {
            return false;
        }
        return true;
    }

    public final void w() {
        Field field = i0.f7239a;
        if (getFitsSystemWindows()) {
            if (this.f1007z == null) {
                this.f1007z = new c(this);
            }
            a0.l(this, this.f1007z);
            setSystemUiVisibility(1280);
            return;
        }
        a0.l(this, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof d) {
            return new d((d) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new d((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new d(layoutParams);
    }
}
