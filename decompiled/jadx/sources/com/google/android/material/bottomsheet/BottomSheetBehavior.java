package com.google.android.material.bottomsheet;

import a7.z;
import a8.d2;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import ba.o;
import io.twoyi.C0000R;
import io.twoyi.f0;
import io.twoyi.host.u;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import k6.g;
import k6.k;
import l.b0;
import l4.a0;
import l4.b;
import l4.i0;
import l4.y;
import l6.e;
import m4.f;
import t4.c;
import y3.a;
import y3.d;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends a {
    public final e A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public int L;
    public c M;
    public boolean N;
    public int O;
    public boolean P;
    public final float Q;
    public int R;
    public int S;
    public int T;
    public WeakReference U;
    public WeakReference V;
    public final ArrayList W;
    public VelocityTracker X;
    public int Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public final int f2640a;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f2641a0;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2642b;

    /* renamed from: b0, reason: collision with root package name */
    public HashMap f2643b0;

    /* renamed from: c, reason: collision with root package name */
    public final float f2644c;

    /* renamed from: c0, reason: collision with root package name */
    public final SparseIntArray f2645c0;

    /* renamed from: d, reason: collision with root package name */
    public final int f2646d;

    /* renamed from: d0, reason: collision with root package name */
    public final l6.c f2647d0;

    /* renamed from: e, reason: collision with root package name */
    public int f2648e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2649f;

    /* renamed from: g, reason: collision with root package name */
    public int f2650g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2651h;
    public final g i;

    /* renamed from: j, reason: collision with root package name */
    public final ColorStateList f2652j;

    /* renamed from: k, reason: collision with root package name */
    public final int f2653k;

    /* renamed from: l, reason: collision with root package name */
    public final int f2654l;

    /* renamed from: m, reason: collision with root package name */
    public int f2655m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f2656n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f2657o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f2658p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f2659q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f2660r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f2661s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f2662t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f2663u;

    /* renamed from: v, reason: collision with root package name */
    public int f2664v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f2665x;

    /* renamed from: y, reason: collision with root package name */
    public final k f2666y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2667z;

    public BottomSheetBehavior() {
        this.f2640a = 0;
        this.f2642b = true;
        this.f2653k = -1;
        this.f2654l = -1;
        this.A = new e(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList();
        this.Z = -1;
        this.f2645c0 = new SparseIntArray();
        this.f2647d0 = new l6.c(this, 1);
    }

    public static View v(View view) {
        if (view.getVisibility() == 0) {
            Field field = i0.f7239a;
            if (a0.h(view)) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View v8 = v(viewGroup.getChildAt(i));
                    if (v8 != null) {
                        return v8;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int w(int i, int i10, int i11, int i12) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i10, i12);
        if (i11 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i11 = Math.min(size, i11);
            }
            return View.MeasureSpec.makeMeasureSpec(i11, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i11), 1073741824);
    }

    public final void A(int i) {
        if (i == -1) {
            if (!this.f2649f) {
                this.f2649f = true;
            } else {
                return;
            }
        } else {
            if (!this.f2649f && this.f2648e == i) {
                return;
            }
            this.f2649f = false;
            this.f2648e = Math.max(0, i);
        }
        I();
    }

    public final void B(int i) {
        String str;
        int i10;
        if (i != 1 && i != 2) {
            if (!this.I && i == 5) {
                Log.w("BottomSheetBehavior", "Cannot set state: " + i);
                return;
            }
            if (i == 6 && this.f2642b && y(i) <= this.D) {
                i10 = 3;
            } else {
                i10 = i;
            }
            WeakReference weakReference = this.U;
            if (weakReference != null && weakReference.get() != null) {
                View view = (View) this.U.get();
                b0 b0Var = new b0(this, view, i10);
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested()) {
                    Field field = i0.f7239a;
                    if (view.isAttachedToWindow()) {
                        view.post(b0Var);
                        return;
                    }
                }
                b0Var.run();
                return;
            }
            C(i);
            return;
        }
        StringBuilder sb = new StringBuilder("STATE_");
        if (i == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        throw new IllegalArgumentException(z.p(sb, str, " should not be set externally."));
    }

    public final void C(int i) {
        if (this.L != i) {
            this.L = i;
            if (i != 4 && i != 3 && i != 6) {
                boolean z10 = this.I;
            }
            WeakReference weakReference = this.U;
            if (weakReference == null || ((View) weakReference.get()) == null) {
                return;
            }
            if (i == 3) {
                H(true);
            } else if (i == 6 || i == 5 || i == 4) {
                H(false);
            }
            G(i, true);
            ArrayList arrayList = this.W;
            if (arrayList.size() <= 0) {
                F();
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    public final boolean D(View view, float f4) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        if (Math.abs(((f4 * this.Q) + view.getTop()) - this.G) / t() > 0.5f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0032, code lost:
    
        C(2);
        G(r4, true);
        r2.A.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(View view, int i, boolean z10) {
        int y10 = y(i);
        c cVar = this.M;
        if (cVar != null) {
            if (!z10) {
                int left = view.getLeft();
                cVar.f11118r = view;
                cVar.f11104c = -1;
                boolean h10 = cVar.h(left, y10, 0, 0);
                if (!h10 && cVar.f11102a == 0 && cVar.f11118r != null) {
                    cVar.f11118r = null;
                }
            }
        }
        C(i);
    }

    public final void F() {
        View view;
        int i;
        boolean z10;
        b bVar;
        WeakReference weakReference = this.U;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            i0.i(view, 524288);
            i0.g(view, 0);
            i0.i(view, 262144);
            i0.g(view, 0);
            i0.i(view, 1048576);
            i0.g(view, 0);
            SparseIntArray sparseIntArray = this.f2645c0;
            int i10 = sparseIntArray.get(0, -1);
            if (i10 != -1) {
                i0.i(view, i10);
                i0.g(view, 0);
                sparseIntArray.delete(0);
            }
            int i11 = 6;
            if (!this.f2642b && this.L != 6) {
                String string = view.getResources().getString(C0000R.string.bottomsheet_action_expand_halfway);
                o oVar = new o(this, i11, 13);
                ArrayList e10 = i0.e(view);
                int i12 = 0;
                while (true) {
                    if (i12 < e10.size()) {
                        if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((f) e10.get(i12)).f7575a).getLabel())) {
                            i = ((f) e10.get(i12)).a();
                            break;
                        }
                        i12++;
                    } else {
                        int i13 = 0;
                        int i14 = -1;
                        while (true) {
                            int[] iArr = i0.f7241c;
                            if (i13 >= 32 || i14 != -1) {
                                break;
                            }
                            int i15 = iArr[i13];
                            boolean z11 = true;
                            for (int i16 = 0; i16 < e10.size(); i16++) {
                                if (((f) e10.get(i16)).a() != i15) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                z11 &= z10;
                            }
                            if (z11) {
                                i14 = i15;
                            }
                            i13++;
                        }
                        i = i14;
                    }
                }
                if (i != -1) {
                    f fVar = new f(null, i, string, oVar, null);
                    View.AccessibilityDelegate c6 = i0.c(view);
                    if (c6 == null) {
                        bVar = null;
                    } else if (c6 instanceof l4.a) {
                        bVar = ((l4.a) c6).f7209a;
                    } else {
                        bVar = new b(c6);
                    }
                    if (bVar == null) {
                        bVar = new b();
                    }
                    i0.l(view, bVar);
                    i0.i(view, fVar.a());
                    i0.e(view).add(fVar);
                    i0.g(view, 0);
                }
                sparseIntArray.put(0, i);
            }
            if (this.I) {
                int i17 = 5;
                if (this.L != 5) {
                    i0.j(view, f.f7570l, new o(this, i17, 13));
                }
            }
            int i18 = this.L;
            int i19 = 4;
            int i20 = 3;
            if (i18 != 3) {
                if (i18 != 4) {
                    if (i18 == 6) {
                        i0.j(view, f.f7569k, new o(this, i19, 13));
                        i0.j(view, f.f7568j, new o(this, i20, 13));
                        return;
                    }
                    return;
                }
                if (this.f2642b) {
                    i11 = 3;
                }
                i0.j(view, f.f7568j, new o(this, i11, 13));
                return;
            }
            if (this.f2642b) {
                i11 = 4;
            }
            i0.j(view, f.f7569k, new o(this, i11, 13));
        }
    }

    public final void G(int i, boolean z10) {
        boolean z11;
        g gVar;
        if (i != 2) {
            if (this.L == 3 && (this.f2665x || z())) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (this.f2667z != z11 && (gVar = this.i) != null) {
                this.f2667z = z11;
                ValueAnimator valueAnimator = this.B;
                float f4 = 1.0f;
                if (z10 && valueAnimator != null) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.reverse();
                        return;
                    }
                    float f10 = gVar.i.i;
                    if (z11) {
                        f4 = s();
                    }
                    valueAnimator.setFloatValues(f10, f4);
                    valueAnimator.start();
                    return;
                }
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    valueAnimator.cancel();
                }
                if (this.f2667z) {
                    f4 = s();
                }
                k6.f fVar = gVar.i;
                if (fVar.i != f4) {
                    fVar.i = f4;
                    gVar.f6765m = true;
                    gVar.invalidateSelf();
                }
            }
        }
    }

    public final void H(boolean z10) {
        WeakReference weakReference = this.U;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z10) {
                    if (this.f2643b0 == null) {
                        this.f2643b0 = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.U.get() && z10) {
                        this.f2643b0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z10) {
                    this.f2643b0 = null;
                }
            }
        }
    }

    public final void I() {
        View view;
        if (this.U != null) {
            r();
            if (this.L == 4 && (view = (View) this.U.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // y3.a
    public final void c(d dVar) {
        this.U = null;
        this.M = null;
    }

    @Override // y3.a
    public final void e() {
        this.U = null;
        this.M = null;
    }

    @Override // y3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z10;
        View view2;
        int i;
        c cVar;
        if (view.isShown() && this.K) {
            int actionMasked = motionEvent.getActionMasked();
            View view3 = null;
            if (actionMasked == 0) {
                this.Y = -1;
                this.Z = -1;
                VelocityTracker velocityTracker = this.X;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.X = null;
                }
            }
            if (this.X == null) {
                this.X = VelocityTracker.obtain();
            }
            this.X.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.f2641a0 = false;
                    this.Y = -1;
                    if (this.N) {
                        this.N = false;
                        return false;
                    }
                }
            } else {
                int x5 = (int) motionEvent.getX();
                this.Z = (int) motionEvent.getY();
                if (this.L != 2) {
                    WeakReference weakReference = this.V;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.o(view2, x5, this.Z)) {
                        this.Y = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.f2641a0 = true;
                    }
                }
                if (this.Y == -1 && !coordinatorLayout.o(view, x5, this.Z)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                this.N = z10;
            }
            if (this.N || (cVar = this.M) == null || !cVar.p(motionEvent)) {
                WeakReference weakReference2 = this.V;
                if (weakReference2 != null) {
                    view3 = (View) weakReference2.get();
                }
                if (actionMasked != 2 || view3 == null || this.N || this.L == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.M == null || (i = this.Z) == -1 || Math.abs(i - motionEvent.getY()) <= this.M.f11103b) {
                    return false;
                }
            }
            return true;
        }
        this.N = true;
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, f6.p] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    @Override // y3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean z10;
        Field field = i0.f7239a;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.U == null) {
            this.f2650g = coordinatorLayout.getResources().getDimensionPixelSize(C0000R.dimen.design_bottom_sheet_peek_height_min);
            if (Build.VERSION.SDK_INT >= 29 && !this.f2656n && !this.f2649f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (this.f2657o || this.f2658p || this.f2659q || this.f2661s || this.f2662t || this.f2663u || z10) {
                ba.e eVar = new ba.e(this, z10, 3);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                ?? obj = new Object();
                obj.f3880a = paddingStart;
                obj.f3881b = paddingEnd;
                obj.f3882c = paddingBottom;
                a0.l(view, new d2(eVar, (Object) obj));
                if (view.isAttachedToWindow()) {
                    y.c(view);
                } else {
                    view.addOnAttachStateChangeListener(new Object());
                }
            }
            i0.n(view, new y5.b(view));
            this.U = new WeakReference(view);
            Context context = view.getContext();
            f0.U(context, C0000R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f));
            f0.T(context, C0000R.attr.motionDurationMedium2, 300);
            f0.T(context, C0000R.attr.motionDurationShort3, 150);
            f0.T(context, C0000R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(C0000R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(C0000R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            g gVar = this.i;
            if (gVar != null) {
                view.setBackground(gVar);
                float f4 = this.H;
                if (f4 == -1.0f) {
                    f4 = a0.e(view);
                }
                gVar.i(f4);
            } else {
                ColorStateList colorStateList = this.f2652j;
                if (colorStateList != null) {
                    a0.i(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.M == null) {
            this.M = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f2647d0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i);
        this.S = coordinatorLayout.getWidth();
        this.T = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.R = height;
        int i10 = this.T;
        int i11 = i10 - height;
        int i12 = this.w;
        if (i11 < i12) {
            boolean z11 = this.f2660r;
            int i13 = this.f2654l;
            if (z11) {
                if (i13 != -1) {
                    i10 = Math.min(i10, i13);
                }
                this.R = i10;
            } else {
                int i14 = i10 - i12;
                if (i13 != -1) {
                    i14 = Math.min(i14, i13);
                }
                this.R = i14;
            }
        }
        this.D = Math.max(0, this.T - this.R);
        this.E = (int) ((1.0f - this.F) * this.T);
        r();
        int i15 = this.L;
        if (i15 == 3) {
            view.offsetTopAndBottom(x());
        } else if (i15 == 6) {
            view.offsetTopAndBottom(this.E);
        } else if (this.I && i15 == 5) {
            view.offsetTopAndBottom(this.T);
        } else if (i15 == 4) {
            view.offsetTopAndBottom(this.G);
        } else if (i15 == 1 || i15 == 2) {
            view.offsetTopAndBottom(top - view.getTop());
        }
        G(this.L, false);
        this.V = new WeakReference(v(view));
        ArrayList arrayList = this.W;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // y3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, this.f2653k, marginLayoutParams.width), w(i11, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f2654l, marginLayoutParams.height));
        return true;
    }

    @Override // y3.a
    public final boolean i(View view) {
        WeakReference weakReference = this.V;
        if (weakReference != null && view == weakReference.get() && this.L != 3) {
            return true;
        }
        return false;
    }

    @Override // y3.a
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i10, int[] iArr, int i11) {
        View view3;
        if (i11 != 1) {
            WeakReference weakReference = this.V;
            if (weakReference != null) {
                view3 = (View) weakReference.get();
            } else {
                view3 = null;
            }
            if (view2 == view3) {
                int top = view.getTop();
                int i12 = top - i10;
                boolean z10 = this.K;
                if (i10 > 0) {
                    if (i12 < x()) {
                        int x5 = top - x();
                        iArr[1] = x5;
                        int i13 = -x5;
                        Field field = i0.f7239a;
                        view.offsetTopAndBottom(i13);
                        C(3);
                    } else if (z10) {
                        iArr[1] = i10;
                        Field field2 = i0.f7239a;
                        view.offsetTopAndBottom(-i10);
                        C(1);
                    } else {
                        return;
                    }
                } else if (i10 < 0 && !view2.canScrollVertically(-1)) {
                    int i14 = this.G;
                    if (i12 > i14 && !this.I) {
                        int i15 = top - i14;
                        iArr[1] = i15;
                        int i16 = -i15;
                        Field field3 = i0.f7239a;
                        view.offsetTopAndBottom(i16);
                        C(4);
                    } else {
                        if (!z10) {
                            return;
                        }
                        iArr[1] = i10;
                        Field field4 = i0.f7239a;
                        view.offsetTopAndBottom(-i10);
                        C(1);
                    }
                }
                u(view.getTop());
                this.O = i10;
                this.P = true;
            }
        }
    }

    @Override // y3.a
    public final void m(View view, Parcelable parcelable) {
        y5.a aVar = (y5.a) parcelable;
        int i = this.f2640a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f2648e = aVar.f14029l;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f2642b = aVar.f14030m;
            }
            if (i == -1 || (i & 4) == 4) {
                this.I = aVar.f14031n;
            }
            if (i == -1 || (i & 8) == 8) {
                this.J = aVar.f14032o;
            }
        }
        int i10 = aVar.f14028k;
        if (i10 != 1 && i10 != 2) {
            this.L = i10;
        } else {
            this.L = 4;
        }
    }

    @Override // y3.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new y5.a(this);
    }

    @Override // y3.a
    public final boolean o(View view, int i, int i10) {
        this.O = 0;
        this.P = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
    
        if (r4.getTop() <= r3.E) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        if (java.lang.Math.abs(r5 - r3.D) < java.lang.Math.abs(r5 - r3.G)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
    
        if (r5 < java.lang.Math.abs(r5 - r3.G)) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0090, code lost:
    
        if (java.lang.Math.abs(r5 - r2) < java.lang.Math.abs(r5 - r3.G)) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ac, code lost:
    
        if (java.lang.Math.abs(r5 - r3.E) < java.lang.Math.abs(r5 - r3.G)) goto L50;
     */
    @Override // y3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(View view, View view2, int i) {
        float yVelocity;
        int i10 = 3;
        if (view.getTop() == x()) {
            C(3);
            return;
        }
        WeakReference weakReference = this.V;
        if (weakReference != null && view2 == weakReference.get() && this.P) {
            if (this.O > 0) {
                if (!this.f2642b) {
                }
                E(view, i10, false);
                this.P = false;
            }
            if (this.I) {
                VelocityTracker velocityTracker = this.X;
                if (velocityTracker == null) {
                    yVelocity = w0.k.f12885f;
                } else {
                    velocityTracker.computeCurrentVelocity(u.f6103g0, this.f2644c);
                    yVelocity = this.X.getYVelocity(this.Y);
                }
                if (D(view, yVelocity)) {
                    i10 = 5;
                    E(view, i10, false);
                    this.P = false;
                }
            }
            if (this.O == 0) {
                int top = view.getTop();
                if (!this.f2642b) {
                    int i11 = this.E;
                    if (top < i11) {
                    }
                    i10 = 6;
                }
            } else {
                if (!this.f2642b) {
                    int top2 = view.getTop();
                }
                i10 = 4;
            }
            E(view, i10, false);
            this.P = false;
        }
    }

    @Override // y3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.L;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        c cVar = this.M;
        if (cVar != null && (this.K || i == 1)) {
            cVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.Y = -1;
            this.Z = -1;
            VelocityTracker velocityTracker = this.X;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.X = null;
            }
        }
        if (this.X == null) {
            this.X = VelocityTracker.obtain();
        }
        this.X.addMovement(motionEvent);
        if (this.M != null && ((this.K || this.L == 1) && actionMasked == 2 && !this.N)) {
            float abs = Math.abs(this.Z - motionEvent.getY());
            c cVar2 = this.M;
            if (abs > cVar2.f11103b) {
                cVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.N;
    }

    public final void r() {
        int t2 = t();
        if (this.f2642b) {
            this.G = Math.max(this.T - t2, this.D);
        } else {
            this.G = this.T - t2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float s() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        RoundedCorner roundedCorner;
        float f4;
        RoundedCorner roundedCorner2;
        int radius;
        int radius2;
        g gVar = this.i;
        float f10 = w0.k.f12885f;
        if (gVar != null && (weakReference = this.U) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.U.get();
            if (z() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                g gVar2 = this.i;
                float a10 = gVar2.i.f6747a.f6794e.a(gVar2.f());
                roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    radius2 = roundedCorner.getRadius();
                    float f11 = radius2;
                    if (f11 > w0.k.f12885f && a10 > w0.k.f12885f) {
                        f4 = f11 / a10;
                        g gVar3 = this.i;
                        float a11 = gVar3.i.f6747a.f6795f.a(gVar3.f());
                        roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                        if (roundedCorner2 != null) {
                            radius = roundedCorner2.getRadius();
                            float f12 = radius;
                            if (f12 > w0.k.f12885f && a11 > w0.k.f12885f) {
                                f10 = f12 / a11;
                            }
                        }
                        return Math.max(f4, f10);
                    }
                }
                f4 = 0.0f;
                g gVar32 = this.i;
                float a112 = gVar32.i.f6747a.f6795f.a(gVar32.f());
                roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                }
                return Math.max(f4, f10);
            }
        }
        return w0.k.f12885f;
    }

    public final int t() {
        int i;
        if (this.f2649f) {
            return Math.min(Math.max(this.f2650g, this.T - ((this.S * 9) / 16)), this.R) + this.f2664v;
        }
        if (!this.f2656n && !this.f2657o && (i = this.f2655m) > 0) {
            return Math.max(this.f2648e, i + this.f2651h);
        }
        return this.f2648e + this.f2664v;
    }

    public final void u(int i) {
        if (((View) this.U.get()) != null) {
            ArrayList arrayList = this.W;
            if (!arrayList.isEmpty()) {
                int i10 = this.G;
                if (i <= i10 && i10 != x()) {
                    x();
                }
                if (arrayList.size() > 0) {
                    arrayList.get(0).getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public final int x() {
        int i;
        if (this.f2642b) {
            return this.D;
        }
        if (this.f2660r) {
            i = 0;
        } else {
            i = this.w;
        }
        return Math.max(this.C, i);
    }

    public final int y(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return this.E;
                    }
                    throw new IllegalArgumentException(r3.a.b(i, "Invalid state to get top offset: "));
                }
                return this.T;
            }
            return this.G;
        }
        return x();
    }

    public final boolean z() {
        WeakReference weakReference = this.U;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.U.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        this.f2640a = 0;
        this.f2642b = true;
        this.f2653k = -1;
        this.f2654l = -1;
        this.A = new e(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = 4;
        this.Q = 0.1f;
        this.W = new ArrayList();
        this.Z = -1;
        this.f2645c0 = new SparseIntArray();
        this.f2647d0 = new l6.c(this, 1);
        this.f2651h = context.getResources().getDimensionPixelSize(C0000R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f11122a);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f2652j = p6.b.x(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.f2666y = k.a(context, attributeSet, C0000R.attr.bottomSheetStyle, C0000R.style.Widget_Design_BottomSheet_Modal).a();
        }
        k kVar = this.f2666y;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.i = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f2652j;
            if (colorStateList != null) {
                this.i.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.B = ofFloat;
        ofFloat.setDuration(500L);
        this.B.addUpdateListener(new h5.k(2, this));
        this.H = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.f2653k = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.f2654l = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null && (i = peekValue.data) == -1) {
            A(i);
        } else {
            A(obtainStyledAttributes.getDimensionPixelSize(9, -1));
        }
        boolean z10 = obtainStyledAttributes.getBoolean(8, false);
        if (this.I != z10) {
            this.I = z10;
            if (!z10 && this.L == 5) {
                B(4);
            }
            F();
        }
        this.f2656n = obtainStyledAttributes.getBoolean(13, false);
        boolean z11 = obtainStyledAttributes.getBoolean(6, true);
        if (this.f2642b != z11) {
            this.f2642b = z11;
            if (this.U != null) {
                r();
            }
            C((this.f2642b && this.L == 6) ? 3 : this.L);
            G(this.L, true);
            F();
        }
        this.J = obtainStyledAttributes.getBoolean(12, false);
        this.K = obtainStyledAttributes.getBoolean(4, true);
        this.f2640a = obtainStyledAttributes.getInt(10, 0);
        float f4 = obtainStyledAttributes.getFloat(7, 0.5f);
        if (f4 > w0.k.f12885f && f4 < 1.0f) {
            this.F = f4;
            if (this.U != null) {
                this.E = (int) ((1.0f - f4) * this.T);
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(5);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i10 = peekValue2.data;
                if (i10 >= 0) {
                    this.C = i10;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(5, 0);
                if (dimensionPixelOffset >= 0) {
                    this.C = dimensionPixelOffset;
                    G(this.L, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f2646d = obtainStyledAttributes.getInt(11, 500);
            this.f2657o = obtainStyledAttributes.getBoolean(17, false);
            this.f2658p = obtainStyledAttributes.getBoolean(18, false);
            this.f2659q = obtainStyledAttributes.getBoolean(19, false);
            this.f2660r = obtainStyledAttributes.getBoolean(20, true);
            this.f2661s = obtainStyledAttributes.getBoolean(14, false);
            this.f2662t = obtainStyledAttributes.getBoolean(15, false);
            this.f2663u = obtainStyledAttributes.getBoolean(16, false);
            this.f2665x = obtainStyledAttributes.getBoolean(23, true);
            obtainStyledAttributes.recycle();
            this.f2644c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // y3.a
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11, int[] iArr) {
    }
}
