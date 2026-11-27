package q2;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {
    public WeakReference i;

    /* renamed from: j, reason: collision with root package name */
    public IBinder f9352j;

    /* renamed from: k, reason: collision with root package name */
    public x2 f9353k;

    /* renamed from: l, reason: collision with root package name */
    public x0.m f9354l;

    /* renamed from: m, reason: collision with root package name */
    public g1 f9355m;

    /* renamed from: n, reason: collision with root package name */
    public ja.k f9356n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9357o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f9358p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f9359q;

    public a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        k.d dVar = new k.d(3, this);
        addOnAttachStateChangeListener(dVar);
        a3.m0 m0Var = new a3.m0(14);
        p1.p.n(this).f10161a.add(m0Var);
        this.f9356n = new ja.k(this, dVar, m0Var, 1);
    }

    private final void setParentContext(x0.m mVar) {
        if (this.f9354l != mVar) {
            this.f9354l = mVar;
            if (mVar != null) {
                this.i = null;
            }
            x2 x2Var = this.f9353k;
            if (x2Var != null) {
                x2Var.a();
                this.f9353k = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f9352j != iBinder) {
            this.f9352j = iBinder;
            this.i = null;
        }
    }

    public abstract void a(int i, x0.e0 e0Var);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final void b() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.f9355m == null) {
                u uVar = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof u) {
                        uVar = (u) childAt;
                    }
                }
                if (uVar != null) {
                    uVar.setComposeViewContext(k(h0.h(this), uVar.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                f();
            }
        }
    }

    public final void c() {
        if (this.f9358p) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        g1 g1Var;
        View view;
        if (this.f9354l == null && !isAttachedToWindow() && ((g1Var = this.f9355m) == null || (view = g1Var.f9414a) == null || !view.isAttachedToWindow())) {
            throw new IllegalStateException("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
        f();
    }

    public final void e() {
        u uVar;
        View childAt = getChildAt(0);
        if (childAt instanceof u) {
            uVar = (u) childAt;
        } else {
            uVar = null;
        }
        if (uVar != null && uVar.R0) {
            uVar.getComposeViewContext().b();
            uVar.R0 = false;
        }
        x2 x2Var = this.f9353k;
        if (x2Var != null) {
            x2Var.a();
        }
        this.f9353k = null;
        requestLayout();
    }

    public final void f() {
        if (this.f9353k == null) {
            try {
                this.f9358p = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    g1 g1Var = this.f9355m;
                    if (g1Var == null) {
                        g1Var = i();
                    }
                    this.f9353k = z2.a(this, g1Var, new i1.f(1003123809, true, new eb.g(3, this)));
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } finally {
                this.f9358p = false;
            }
        }
    }

    public void g(boolean z10, int i, int i10, int i11, int i12) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i11 - i) - getPaddingRight(), (i12 - i10) - getPaddingBottom());
        }
    }

    /* renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m0getAutoClearFocusBehavior4UtRPd4() {
        v0 v0Var;
        Object tag = getTag(C0000R.id.auto_clear_focus_behavior_tag);
        if (tag instanceof v0) {
            v0Var = (v0) tag;
        } else {
            v0Var = null;
        }
        if (v0Var != null) {
            return v0Var.f9627a;
        }
        return 1;
    }

    public final g1 getComposeViewContext$ui() {
        return this.f9355m;
    }

    public final boolean getHasComposition() {
        if (this.f9353k != null) {
            return true;
        }
        return false;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f9357o;
    }

    public void h(int i, int i10) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i10);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i10)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g1 i() {
        u uVar;
        g1 composeViewContext;
        g1 i;
        androidx.lifecycle.z0 z0Var;
        androidx.lifecycle.z0 z0Var2 = null;
        if (getChildCount() != 0) {
            View childAt = getChildAt(0);
            if (childAt instanceof u) {
                uVar = (u) childAt;
            } else {
                uVar = null;
            }
            if (uVar != null) {
                composeViewContext = uVar.getComposeViewContext();
                View h10 = h0.h(this);
                i = h0.i(h10);
                if (i != null) {
                    x0.m j3 = j();
                    androidx.lifecycle.v d6 = androidx.lifecycle.p0.d(h10);
                    if (d6 == null) {
                        if (composeViewContext != null) {
                            d6 = composeViewContext.f9416c;
                        } else {
                            d6 = null;
                        }
                        if (d6 == null) {
                            throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                        }
                    }
                    androidx.lifecycle.v vVar = d6;
                    i5.e x5 = io.twoyi.f0.x(h10);
                    if (x5 == null) {
                        if (composeViewContext != null) {
                            x5 = composeViewContext.f9417d;
                        } else {
                            x5 = null;
                        }
                        if (x5 == null) {
                            throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                        }
                    }
                    i5.e eVar = x5;
                    androidx.lifecycle.z0 e10 = androidx.lifecycle.p0.e(h10);
                    if (e10 == null) {
                        if (composeViewContext != null) {
                            z0Var2 = composeViewContext.f9418e;
                        }
                        z0Var = z0Var2;
                    } else {
                        z0Var = e10;
                    }
                    g1 g1Var = new g1(h0.i(h0.h(h10)), h10, j3, vVar, eVar, z0Var);
                    h10.setTag(C0000R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(g1Var));
                    return g1Var;
                }
                return k(h10, i);
            }
        }
        composeViewContext = null;
        View h102 = h0.h(this);
        i = h0.i(h102);
        if (i != null) {
        }
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        if (this.f9359q && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [x8.s, java.lang.Object] */
    public final x0.m j() {
        x0.r1 r1Var;
        m8.h hVar;
        p0 p0Var;
        androidx.lifecycle.x xVar;
        x0.m mVar;
        x0.m mVar2 = this.f9354l;
        if (mVar2 == null) {
            mVar2 = v2.a(this);
            if (mVar2 == null) {
                Object parent = getParent();
                while (mVar2 == null && (parent instanceof View)) {
                    View view = (View) parent;
                    mVar2 = v2.a(view);
                    parent = o4.a.P(view);
                }
            }
            m8.c cVar = null;
            if (mVar2 != null) {
                if ((mVar2 instanceof x0.r1) && ((x0.o1) ((x0.r1) mVar2).f13528u.getValue()).compareTo(x0.o1.f13475j) <= 0) {
                    mVar = null;
                } else {
                    mVar = mVar2;
                }
                if (mVar != null) {
                    this.i = new WeakReference(mVar);
                }
            } else {
                mVar2 = null;
            }
            if (mVar2 == null) {
                WeakReference weakReference = this.i;
                if (weakReference == null || (mVar2 = (x0.m) weakReference.get()) == null || ((mVar2 instanceof x0.r1) && ((x0.o1) ((x0.r1) mVar2).f13528u.getValue()).compareTo(x0.o1.f13475j) <= 0)) {
                    mVar2 = null;
                }
                if (mVar2 == null) {
                    if (!isAttachedToWindow()) {
                        m2.a.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object P = o4.a.P(this);
                    View view2 = this;
                    while (P instanceof View) {
                        View view3 = (View) P;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        P = view3.getParent();
                    }
                    x0.m a10 = v2.a(view2);
                    if (a10 == null) {
                        ((p2) q2.f9555a.get()).getClass();
                        m8.i iVar = m8.i.i;
                        i8.o oVar = n0.f9509u;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (m8.h) n0.f9509u.getValue();
                        } else {
                            hVar = (m8.h) n0.f9510v.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        m8.h k10 = hVar.k(iVar);
                        p0 p0Var2 = (p0) k10.s(x0.c.f13339k);
                        if (p0Var2 != null) {
                            p0 p0Var3 = new p0(p0Var2);
                            c8.a aVar = (c8.a) p0Var3.f9549k;
                            synchronized (aVar.f2603b) {
                                aVar.f2602a = false;
                                p0Var = p0Var3;
                            }
                        } else {
                            p0Var = 0;
                        }
                        ?? obj = new Object();
                        m8.h hVar2 = (o1.r) k10.s(o1.b.f8463x);
                        if (hVar2 == null) {
                            hVar2 = new y1(view2.getContext().getApplicationContext());
                            obj.i = hVar2;
                        }
                        if (p0Var != 0) {
                            iVar = p0Var;
                        }
                        m8.h k11 = k10.k(iVar).k(hVar2);
                        x0.r1 r1Var2 = new x0.r1(k11);
                        synchronized (r1Var2.f13511c) {
                            r1Var2.f13527t = true;
                        }
                        r9.c b5 = m9.x.b(k11);
                        androidx.lifecycle.v d6 = androidx.lifecycle.p0.d(view2);
                        if (d6 != null) {
                            xVar = d6.g();
                        } else {
                            xVar = null;
                        }
                        if (xVar != null) {
                            view2.addOnAttachStateChangeListener(new r2(view2, r1Var2));
                            xVar.a(new t2(b5, p0Var, r1Var2, obj));
                            view2.setTag(C0000R.id.androidx_compose_ui_view_composition_context, r1Var2);
                            m9.r0 r0Var = m9.r0.i;
                            Handler handler = view2.getHandler();
                            int i = n9.e.f8263a;
                            view2.addOnAttachStateChangeListener(new k.d(4, m9.x.s(r0Var, new n9.d(handler, "windowRecomposer cleanup", false).f8262n, new androidx.lifecycle.e0(r1Var2, view2, cVar, 16), 2)));
                            r1Var = r1Var2;
                        } else {
                            m2.a.c("ViewTreeLifecycleOwner not found from " + view2);
                            throw new RuntimeException();
                        }
                    } else if (a10 instanceof x0.r1) {
                        r1Var = (x0.r1) a10;
                    } else {
                        throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                    }
                    if (((x0.o1) r1Var.f13528u.getValue()).compareTo(x0.o1.f13475j) > 0) {
                        cVar = r1Var;
                    }
                    if (cVar != null) {
                        this.i = new WeakReference(cVar);
                    }
                    return r1Var;
                }
            }
        }
        return mVar2;
    }

    public final g1 k(View view, g1 g1Var) {
        i5.e eVar;
        x0.m j3 = j();
        androidx.lifecycle.v d6 = androidx.lifecycle.p0.d(view);
        androidx.lifecycle.z0 e10 = androidx.lifecycle.p0.e(view);
        i5.e x5 = io.twoyi.f0.x(view);
        x0.m mVar = g1Var.f9415b;
        i5.e eVar2 = g1Var.f9417d;
        androidx.lifecycle.v vVar = g1Var.f9416c;
        if (j3 == mVar && d6 == vVar && e10 == g1Var.f9418e && x5 == eVar2) {
            return g1Var;
        }
        if (j3.j() != g1Var.f9415b.j()) {
            e();
        }
        if (d6 == null) {
            d6 = vVar;
        }
        if (x5 == null) {
            eVar = eVar2;
        } else {
            eVar = x5;
        }
        g1 g1Var2 = new g1(g1Var, view, j3, d6, eVar, e10);
        view.setTag(C0000R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(g1Var2));
        return g1Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o.k0 k0Var = v2.f9628a;
        Object P = o4.a.P(this);
        View view = this;
        while (P instanceof View) {
            View view2 = (View) P;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            P = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new a6.b(19, this));
        } else {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        g(z10, i, i10, i11, i12);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        f();
        h(i, i10);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m1setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(C0000R.id.auto_clear_focus_behavior_tag, new v0(i));
    }

    public final void setComposeViewContext$ui(g1 g1Var) {
        u uVar;
        if (this.f9355m != g1Var) {
            if (g1Var == null) {
                e();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                if (childAt instanceof u) {
                    uVar = (u) childAt;
                } else {
                    uVar = null;
                }
                if (uVar != null) {
                    if (uVar.getCoroutineContext() != g1Var.f9415b.j()) {
                        e();
                    }
                    uVar.setComposeViewContext(g1Var);
                }
            }
            this.f9355m = g1Var;
        }
    }

    public final void setParentCompositionContext(x0.m mVar) {
        setParentContext(mVar);
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.f9357o = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((u) ((p2.q1) childAt)).setShowLayoutBounds(z10);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z10) {
        super.setTransitionGroup(z10);
        this.f9359q = true;
    }

    public final void setViewCompositionStrategy(i2 i2Var) {
        ja.k kVar = this.f9356n;
        if (kVar != null) {
            kVar.a();
        }
        ((h0) i2Var).getClass();
        k.d dVar = new k.d(3, this);
        addOnAttachStateChangeListener(dVar);
        a3.m0 m0Var = new a3.m0(14);
        p1.p.n(this).f10161a.add(m0Var);
        this.f9356n = new ja.k(this, dVar, m0Var, 1);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        c();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z10) {
        c();
        return super.addViewInLayout(view, i, layoutParams, z10);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i10) {
        c();
        super.addView(view, i, i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i, layoutParams);
    }

    public static /* synthetic */ void getComposeViewContext$ui$annotations() {
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
