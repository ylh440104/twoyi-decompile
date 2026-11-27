package com.google.android.material.sidesheet;

import a7.z;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import io.twoyi.C0000R;
import io.twoyi.f0;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedHashSet;
import k6.g;
import k6.j;
import k6.k;
import l4.a0;
import l4.i0;
import l6.e;
import m4.f;
import m4.p;
import p6.b;
import t4.c;
import y3.a;
import y3.d;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends a {

    /* renamed from: a, reason: collision with root package name */
    public a.a f2713a;

    /* renamed from: b, reason: collision with root package name */
    public final g f2714b;

    /* renamed from: c, reason: collision with root package name */
    public final ColorStateList f2715c;

    /* renamed from: d, reason: collision with root package name */
    public final k f2716d;

    /* renamed from: e, reason: collision with root package name */
    public final e f2717e;

    /* renamed from: f, reason: collision with root package name */
    public final float f2718f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f2719g;

    /* renamed from: h, reason: collision with root package name */
    public int f2720h;
    public c i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f2721j;

    /* renamed from: k, reason: collision with root package name */
    public final float f2722k;

    /* renamed from: l, reason: collision with root package name */
    public int f2723l;

    /* renamed from: m, reason: collision with root package name */
    public int f2724m;

    /* renamed from: n, reason: collision with root package name */
    public int f2725n;

    /* renamed from: o, reason: collision with root package name */
    public int f2726o;

    /* renamed from: p, reason: collision with root package name */
    public WeakReference f2727p;

    /* renamed from: q, reason: collision with root package name */
    public WeakReference f2728q;

    /* renamed from: r, reason: collision with root package name */
    public final int f2729r;

    /* renamed from: s, reason: collision with root package name */
    public VelocityTracker f2730s;

    /* renamed from: t, reason: collision with root package name */
    public int f2731t;

    /* renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f2732u;

    /* renamed from: v, reason: collision with root package name */
    public final l6.c f2733v;

    public SideSheetBehavior() {
        this.f2717e = new e(this);
        this.f2719g = true;
        this.f2720h = 5;
        this.f2722k = 0.1f;
        this.f2729r = -1;
        this.f2732u = new LinkedHashSet();
        this.f2733v = new l6.c(this, 0);
    }

    @Override // y3.a
    public final void c(d dVar) {
        this.f2727p = null;
        this.i = null;
    }

    @Override // y3.a
    public final void e() {
        this.f2727p = null;
        this.i = null;
    }

    @Override // y3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        c cVar;
        VelocityTracker velocityTracker;
        if ((view.isShown() || i0.d(view) != null) && this.f2719g) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 && (velocityTracker = this.f2730s) != null) {
                velocityTracker.recycle();
                this.f2730s = null;
            }
            if (this.f2730s == null) {
                this.f2730s = VelocityTracker.obtain();
            }
            this.f2730s.addMovement(motionEvent);
            if (actionMasked != 0) {
                if ((actionMasked == 1 || actionMasked == 3) && this.f2721j) {
                    this.f2721j = false;
                    return false;
                }
            } else {
                this.f2731t = (int) motionEvent.getX();
            }
            if (!this.f2721j && (cVar = this.i) != null && cVar.p(motionEvent)) {
                return true;
            }
            return false;
        }
        this.f2721j = true;
        return false;
    }

    @Override // y3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        int i10;
        View view2;
        View view3;
        int i11;
        int i12;
        View findViewById;
        int i13;
        Field field = i0.f7239a;
        int i14 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f2727p;
        g gVar = this.f2714b;
        int i15 = 0;
        if (weakReference == null) {
            this.f2727p = new WeakReference(view);
            Context context = view.getContext();
            f0.U(context, C0000R.attr.motionEasingStandardDecelerateInterpolator, new PathInterpolator(w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f));
            f0.T(context, C0000R.attr.motionDurationMedium2, 300);
            f0.T(context, C0000R.attr.motionDurationShort3, 150);
            f0.T(context, C0000R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(C0000R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(C0000R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(C0000R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (gVar != null) {
                view.setBackground(gVar);
                float f4 = this.f2718f;
                if (f4 == -1.0f) {
                    f4 = a0.e(view);
                }
                gVar.i(f4);
            } else {
                ColorStateList colorStateList = this.f2715c;
                if (colorStateList != null) {
                    a0.i(view, colorStateList);
                }
            }
            if (this.f2720h == 5) {
                i13 = 4;
            } else {
                i13 = 0;
            }
            if (view.getVisibility() != i13) {
                view.setVisibility(i13);
            }
            u();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (i0.d(view) == null) {
                i0.m(view, view.getResources().getString(C0000R.string.side_sheet_accessibility_pane_title));
            }
        }
        if (Gravity.getAbsoluteGravity(((d) view.getLayoutParams()).f13998c, i) == 3) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        a.a aVar = this.f2713a;
        if (aVar == null || aVar.H() != i10) {
            d dVar = null;
            k kVar = this.f2716d;
            if (i10 == 0) {
                this.f2713a = new l6.a(this, i14);
                if (kVar != null) {
                    WeakReference weakReference2 = this.f2727p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof d)) {
                        dVar = (d) view3.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).rightMargin <= 0) {
                        j d6 = kVar.d();
                        d6.f6784f = new k6.a(w0.k.f12885f);
                        d6.f6785g = new k6.a(w0.k.f12885f);
                        k a10 = d6.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(a10);
                        }
                    }
                }
            } else if (i10 == 1) {
                this.f2713a = new l6.a(this, i15);
                if (kVar != null) {
                    WeakReference weakReference3 = this.f2727p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof d)) {
                        dVar = (d) view2.getLayoutParams();
                    }
                    if (dVar == null || ((ViewGroup.MarginLayoutParams) dVar).leftMargin <= 0) {
                        j d10 = kVar.d();
                        d10.f6783e = new k6.a(w0.k.f12885f);
                        d10.f6786h = new k6.a(w0.k.f12885f);
                        k a11 = d10.a();
                        if (gVar != null) {
                            gVar.setShapeAppearanceModel(a11);
                        }
                    }
                }
            } else {
                throw new IllegalArgumentException(r3.a.c(i10, "Invalid sheet edge position value: ", ". Must be 0 or 1."));
            }
        }
        if (this.i == null) {
            this.i = new c(coordinatorLayout.getContext(), coordinatorLayout, this.f2733v);
        }
        int D = this.f2713a.D(view);
        coordinatorLayout.q(view, i);
        this.f2724m = coordinatorLayout.getWidth();
        this.f2725n = this.f2713a.E(coordinatorLayout);
        this.f2723l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            i11 = this.f2713a.k(marginLayoutParams);
        } else {
            i11 = 0;
        }
        this.f2726o = i11;
        int i16 = this.f2720h;
        if (i16 != 1 && i16 != 2) {
            if (i16 != 3) {
                if (i16 == 5) {
                    i15 = this.f2713a.A();
                } else {
                    throw new IllegalStateException("Unexpected value: " + this.f2720h);
                }
            }
        } else {
            i15 = D - this.f2713a.D(view);
        }
        view.offsetLeftAndRight(i15);
        if (this.f2728q == null && (i12 = this.f2729r) != -1 && (findViewById = coordinatorLayout.findViewById(i12)) != null) {
            this.f2728q = new WeakReference(findViewById);
        }
        Iterator it = this.f2732u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // y3.a
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i10, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i11, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // y3.a
    public final void m(View view, Parcelable parcelable) {
        int i = ((l6.d) parcelable).f7325k;
        if (i == 1 || i == 2) {
            i = 5;
        }
        this.f2720h = i;
    }

    @Override // y3.a
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new l6.d(this);
    }

    @Override // y3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f2720h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f2730s) != null) {
            velocityTracker.recycle();
            this.f2730s = null;
        }
        if (this.f2730s == null) {
            this.f2730s = VelocityTracker.obtain();
        }
        this.f2730s.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.f2721j && s()) {
            float abs = Math.abs(this.f2731t - motionEvent.getX());
            c cVar = this.i;
            if (abs > cVar.f11103b) {
                cVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f2721j;
    }

    public final void r(int i) {
        View view;
        int i10;
        if (this.f2720h != i) {
            this.f2720h = i;
            WeakReference weakReference = this.f2727p;
            if (weakReference == null || (view = (View) weakReference.get()) == null) {
                return;
            }
            if (this.f2720h == 5) {
                i10 = 4;
            } else {
                i10 = 0;
            }
            if (view.getVisibility() != i10) {
                view.setVisibility(i10);
            }
            Iterator it = this.f2732u.iterator();
            if (!it.hasNext()) {
                u();
            } else {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
    }

    public final boolean s() {
        if (this.i != null) {
            if (this.f2719g || this.f2720h == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r1.o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004d, code lost:
    
        r(2);
        r2.f2717e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0056, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(View view, int i, boolean z10) {
        int z11;
        if (i != 3) {
            if (i == 5) {
                z11 = this.f2713a.A();
            } else {
                throw new IllegalArgumentException(r3.a.b(i, "Invalid state to get outer edge offset: "));
            }
        } else {
            z11 = this.f2713a.z();
        }
        c cVar = this.i;
        if (cVar != null) {
            if (!z10) {
                int top = view.getTop();
                cVar.f11118r = view;
                cVar.f11104c = -1;
                boolean h10 = cVar.h(z11, top, 0, 0);
                if (!h10 && cVar.f11102a == 0 && cVar.f11118r != null) {
                    cVar.f11118r = null;
                }
            }
        }
        r(i);
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.f2727p;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            i0.i(view, 262144);
            i0.g(view, 0);
            i0.i(view, 1048576);
            i0.g(view, 0);
            final int i = 5;
            if (this.f2720h != 5) {
                i0.j(view, f.f7570l, new p() { // from class: l6.b
                    @Override // m4.p
                    public final boolean d(View view2) {
                        String str;
                        int i10 = i;
                        if (i10 != 1 && i10 != 2) {
                            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                            WeakReference weakReference2 = sideSheetBehavior.f2727p;
                            if (weakReference2 != null && weakReference2.get() != null) {
                                View view3 = (View) sideSheetBehavior.f2727p.get();
                                c4.k kVar = new c4.k(sideSheetBehavior, i10, 5);
                                ViewParent parent = view3.getParent();
                                if (parent != null && parent.isLayoutRequested()) {
                                    Field field = i0.f7239a;
                                    if (view3.isAttachedToWindow()) {
                                        view3.post(kVar);
                                        return true;
                                    }
                                }
                                kVar.run();
                                return true;
                            }
                            sideSheetBehavior.r(i10);
                            return true;
                        }
                        StringBuilder sb = new StringBuilder("STATE_");
                        if (i10 == 1) {
                            str = "DRAGGING";
                        } else {
                            str = "SETTLING";
                        }
                        throw new IllegalArgumentException(z.p(sb, str, " should not be set externally."));
                    }
                });
            }
            final int i10 = 3;
            if (this.f2720h != 3) {
                i0.j(view, f.f7568j, new p() { // from class: l6.b
                    @Override // m4.p
                    public final boolean d(View view2) {
                        String str;
                        int i102 = i10;
                        if (i102 != 1 && i102 != 2) {
                            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                            WeakReference weakReference2 = sideSheetBehavior.f2727p;
                            if (weakReference2 != null && weakReference2.get() != null) {
                                View view3 = (View) sideSheetBehavior.f2727p.get();
                                c4.k kVar = new c4.k(sideSheetBehavior, i102, 5);
                                ViewParent parent = view3.getParent();
                                if (parent != null && parent.isLayoutRequested()) {
                                    Field field = i0.f7239a;
                                    if (view3.isAttachedToWindow()) {
                                        view3.post(kVar);
                                        return true;
                                    }
                                }
                                kVar.run();
                                return true;
                            }
                            sideSheetBehavior.r(i102);
                            return true;
                        }
                        StringBuilder sb = new StringBuilder("STATE_");
                        if (i102 == 1) {
                            str = "DRAGGING";
                        } else {
                            str = "SETTLING";
                        }
                        throw new IllegalArgumentException(z.p(sb, str, " should not be set externally."));
                    }
                });
            }
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f2717e = new e(this);
        this.f2719g = true;
        this.f2720h = 5;
        this.f2722k = 0.1f;
        this.f2729r = -1;
        this.f2732u = new LinkedHashSet();
        this.f2733v = new l6.c(this, 0);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, t5.a.f11137q);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f2715c = b.x(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.f2716d = k.a(context, attributeSet, 0, C0000R.style.Widget_Material3_SideSheet).a();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.f2729r = resourceId;
            WeakReference weakReference = this.f2728q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f2728q = null;
            WeakReference weakReference2 = this.f2727p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1) {
                    Field field = i0.f7239a;
                    if (view.isLaidOut()) {
                        view.requestLayout();
                    }
                }
            }
        }
        k kVar = this.f2716d;
        if (kVar != null) {
            g gVar = new g(kVar);
            this.f2714b = gVar;
            gVar.h(context);
            ColorStateList colorStateList = this.f2715c;
            if (colorStateList != null) {
                this.f2714b.j(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
                this.f2714b.setTint(typedValue.data);
            }
        }
        this.f2718f = obtainStyledAttributes.getDimension(2, -1.0f);
        this.f2719g = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
