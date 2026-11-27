package q2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.util.SparseLongArray;
import android.view.FocusFinder;
import android.view.GestureDetector;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends ViewGroup implements p2.q1, p2.x1, j2.j, androidx.lifecycle.f, p2.o1, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, t1.j {
    public static Class V0;
    public static Method W0;
    public static Method X0;
    public static final o.g0 Y0 = new o.g0();
    public static d8.d Z0;

    /* renamed from: a1, reason: collision with root package name */
    public static Method f9579a1;
    public final v1.t A;
    public final e2.a A0;
    public final r0 B;
    public final f2.c B0;
    public final n2.o C;
    public final o2.b C0;
    public final p2.g0 D;
    public final l0 D0;
    public final o.x E;
    public MotionEvent E0;
    public final y2.b F;
    public long F0;
    public final x2.u G;
    public final l.z G0;
    public final a0 H;
    public final o.g0 H0;
    public q1.d I;
    public float I0;
    public final g J;
    public float J0;
    public final v1.e K;
    public final h5.h K0;
    public final p1.j L;
    public final j L0;
    public final o.g0 M;
    public boolean M0;
    public o.g0 N;
    public final l6.e N0;
    public boolean O;
    public final n O0;
    public boolean P;
    public final w0 P0;
    public final j2.l Q;
    public boolean Q0;
    public final b8.j1 R;
    public boolean R0;
    public final x0.d1 S;
    public final l4.m1 S0;
    public final x0.v T;
    public View T0;
    public final c5.f U;
    public final q U0;
    public final p1.c V;
    public boolean W;

    /* renamed from: a0, reason: collision with root package name */
    public final i f9580a0;

    /* renamed from: b0, reason: collision with root package name */
    public final h f9581b0;

    /* renamed from: c0, reason: collision with root package name */
    public final p2.s1 f9582c0;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f9583d0;

    /* renamed from: e0, reason: collision with root package name */
    public s0 f9584e0;

    /* renamed from: f0, reason: collision with root package name */
    public m3.a f9585f0;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f9586g0;

    /* renamed from: h0, reason: collision with root package name */
    public final p2.u0 f9587h0;
    public final x0.d1 i;

    /* renamed from: i0, reason: collision with root package name */
    public long f9588i0;

    /* renamed from: j, reason: collision with root package name */
    public long f9589j;

    /* renamed from: j0, reason: collision with root package name */
    public final int[] f9590j0;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f9591k;

    /* renamed from: k0, reason: collision with root package name */
    public final float[] f9592k0;

    /* renamed from: l, reason: collision with root package name */
    public g2.a f9593l;

    /* renamed from: l0, reason: collision with root package name */
    public final float[] f9594l0;

    /* renamed from: m, reason: collision with root package name */
    public final p2.i0 f9595m;

    /* renamed from: m0, reason: collision with root package name */
    public final float[] f9596m0;

    /* renamed from: n, reason: collision with root package name */
    public v1 f9597n;

    /* renamed from: n0, reason: collision with root package name */
    public long f9598n0;

    /* renamed from: o, reason: collision with root package name */
    public w1 f9599o;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f9600o0;

    /* renamed from: p, reason: collision with root package name */
    public j1.d f9601p;

    /* renamed from: p0, reason: collision with root package name */
    public long f9602p0;

    /* renamed from: q, reason: collision with root package name */
    public final j8.k f9603q;

    /* renamed from: q0, reason: collision with root package name */
    public final x0.d1 f9604q0;

    /* renamed from: r, reason: collision with root package name */
    public final j f9605r;

    /* renamed from: r0, reason: collision with root package name */
    public final x0.v f9606r0;

    /* renamed from: s, reason: collision with root package name */
    public final x0.d1 f9607s;

    /* renamed from: s0, reason: collision with root package name */
    public w8.c f9608s0;

    /* renamed from: t, reason: collision with root package name */
    public final View f9609t;

    /* renamed from: t0, reason: collision with root package name */
    public f3.z f9610t0;

    /* renamed from: u, reason: collision with root package name */
    public final t1.o f9611u;

    /* renamed from: u0, reason: collision with root package name */
    public f3.x f9612u0;

    /* renamed from: v, reason: collision with root package name */
    public m8.h f9613v;

    /* renamed from: v0, reason: collision with root package name */
    public final AtomicReference f9614v0;
    public final r1.b w;

    /* renamed from: w0, reason: collision with root package name */
    public j1 f9615w0;

    /* renamed from: x, reason: collision with root package name */
    public final u1 f9616x;

    /* renamed from: x0, reason: collision with root package name */
    public final e3.c f9617x0;

    /* renamed from: y, reason: collision with root package name */
    public final x0.d1 f9618y;

    /* renamed from: y0, reason: collision with root package name */
    public final x0.u0 f9619y0;

    /* renamed from: z, reason: collision with root package name */
    public final x0.v f9620z;

    /* renamed from: z0, reason: collision with root package name */
    public final x0.d1 f9621z0;

    /* JADX WARN: Type inference failed for: r0v30, types: [b8.j1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v35, types: [c5.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v31, types: [o2.b, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [x2.g, o1.p] */
    public u(Context context, g1 g1Var) {
        super(context);
        m3.m mVar;
        int i;
        w0 x0Var;
        this.i = x0.p.t(g1Var);
        this.f9589j = 9205357640488583168L;
        int i10 = 1;
        this.f9591k = true;
        this.f9595m = g1Var.f9430r;
        this.f9601p = j1.a.i;
        this.f9603q = new j8.k();
        int i11 = 0;
        this.f9605r = new j(this, i11);
        this.f9607s = new x0.d1(p6.b.a(context), x0.c.f13341m);
        this.f9611u = new t1.o(this, this);
        this.f9613v = g1Var.f9415b.j();
        this.w = new r1.b();
        this.f9616x = new u1();
        this.f9618y = x0.p.t(Boolean.FALSE);
        this.f9620z = x0.p.o(new n(this, i11));
        this.A = g1Var.f9432t;
        this.B = g1Var.f9429q;
        this.C = new n2.o();
        int i12 = 3;
        p2.g0 g0Var = new p2.g0(3);
        g0Var.c0(n2.i1.f7975b);
        g0Var.Z(getDensity());
        g0Var.e0(getViewConfiguration());
        g0Var.d0(new s(this).c(((t1.o) getFocusOwner()).f11003e).c(m8getDragAndDropManager().f10138c));
        this.D = g0Var;
        o.x xVar = o.n.f8392a;
        this.E = new o.x();
        getLayoutNodes();
        this.F = new y2.b(this);
        this.G = new x2.u(getRoot(), new o1.p(), getLayoutNodes());
        a0 a0Var = new a0(this);
        this.H = a0Var;
        this.I = new q1.d(this, new b.e0(0, this, h0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0, 3));
        this.J = g1Var.f9422j;
        this.K = new v1.e(this);
        this.L = new p1.j();
        this.M = new o.g0();
        this.Q = new j2.l();
        p2.g0 root = getRoot();
        ?? obj = new Object();
        obj.f1772b = root;
        obj.f1773c = new j2.e(root.N.f8622c);
        obj.f1774d = new a7.x(17);
        obj.f1775e = new p2.q();
        this.R = obj;
        this.S = x0.p.t(new Configuration(context.getResources().getConfiguration()));
        this.T = x0.p.o(new n(this, i10));
        p1.j autofillTree = getAutofillTree();
        ?? obj2 = new Object();
        obj2.i = this;
        obj2.f2501j = autofillTree;
        AutofillManager autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class);
        if (autofillManager != null) {
            obj2.f2502k = autofillManager;
            setImportantForAutofill(1);
            AutofillId autofillId = getAutofillId();
            if (autofillId != null) {
                obj2.f2503l = autofillId;
                this.U = obj2;
                AutofillManager autofillManager2 = (AutofillManager) context.getSystemService(AutofillManager.class);
                if (autofillManager2 != null) {
                    this.V = new p1.c(new l4.m1(5, autofillManager2), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
                    this.f9580a0 = g1Var.f9424l;
                    this.f9581b0 = g1Var.f9425m;
                    this.f9582c0 = new p2.s1(new p(this, i10));
                    this.f9587h0 = new p2.u0(getRoot());
                    long j3 = Integer.MAX_VALUE;
                    this.f9588i0 = (j3 & 4294967295L) | (j3 << 32);
                    this.f9590j0 = new int[]{0, 0};
                    float[] a10 = v1.h0.a();
                    this.f9592k0 = a10;
                    this.f9594l0 = v1.h0.a();
                    this.f9596m0 = v1.h0.a();
                    this.f9598n0 = -1L;
                    this.f9602p0 = 9187343241974906880L;
                    this.f9604q0 = x0.p.t(null);
                    this.f9606r0 = x0.p.o(new n(this, i12));
                    this.f9614v0 = new AtomicReference(null);
                    this.f9617x0 = g1Var.f9426n;
                    this.f9619y0 = g1Var.f9427o;
                    int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
                    int[] iArr = t1.h.f10988a;
                    m3.m mVar2 = m3.m.i;
                    if (layoutDirection != 0) {
                        if (layoutDirection != 1) {
                            mVar = null;
                        } else {
                            mVar = m3.m.f7554j;
                        }
                    } else {
                        mVar = mVar2;
                    }
                    this.f9621z0 = x0.p.t(mVar != null ? mVar : mVar2);
                    this.A0 = g1Var.f9428p;
                    int i13 = 2;
                    if (isInTouchMode()) {
                        i = 1;
                    } else {
                        i = 2;
                    }
                    this.B0 = new f2.c(i);
                    ?? obj3 = new Object();
                    new y0.b(new p2.b[16]);
                    new y0.b(new p6.b[16]);
                    new y0.b(new p2.g0[16]);
                    new y0.b(new p6.b[16]);
                    this.C0 = obj3;
                    this.D0 = new l0(this);
                    this.G0 = new l.z(12);
                    this.H0 = new o.g0();
                    this.K0 = new h5.h(12, this);
                    this.L0 = new j(this, i10);
                    this.N0 = new l6.e(context, new p(this, i11));
                    this.O0 = new n(this, i13);
                    int i14 = Build.VERSION.SDK_INT;
                    if (i14 < 29) {
                        x0Var = new c4.h(a10);
                    } else {
                        x0Var = new x0();
                    }
                    this.P0 = x0Var;
                    addOnAttachStateChangeListener(this.I);
                    setWillNotDraw(false);
                    setFocusable(true);
                    g0.f9413a.a(this, 1, false);
                    setFocusableInTouchMode(true);
                    setClipChildren(false);
                    l4.i0.l(this, a0Var);
                    setOnDragListener(m8getDragAndDropManager());
                    getRoot().b(this);
                    if (i14 >= 29) {
                        c0.f9388a.a(this);
                    }
                    if (p()) {
                        View view = new View(context);
                        view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
                        view.setTag(C0000R.id.hide_in_inspector_tag, Boolean.TRUE);
                        this.f9609t = view;
                        addView(view, -1);
                    }
                    this.S0 = i14 >= 31 ? new l4.m1(24) : null;
                    this.U0 = new q(this);
                    return;
                }
                throw a7.z.i("Autofill service could not be located.");
            }
            throw a7.z.i("Required value was null.");
        }
        throw new IllegalStateException("Autofill service could not be located.");
    }

    public static final void d(u uVar, int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int d6;
        a0 a0Var = uVar.H;
        if (x8.j.a(str, a0Var.L)) {
            int d10 = a0Var.J.d(i, -1);
            if (d10 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, d10);
                return;
            }
            return;
        }
        if (x8.j.a(str, a0Var.M) && (d6 = a0Var.K.d(i, -1)) != -1) {
            accessibilityNodeInfo.getExtras().putInt(str, d6);
        }
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.f9620z.getValue()).booleanValue();
    }

    private final f3.z getLegacyTextInputServiceAndroid() {
        f3.z zVar = this.f9610t0;
        if (zVar == null) {
            f3.z zVar2 = new f3.z(getView(), this);
            this.f9610t0 = zVar2;
            return zVar2;
        }
        return zVar;
    }

    private final g1 get_composeViewContext() {
        return (g1) this.i.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final l get_viewTreeOwners() {
        a7.z.u(this.f9604q0.getValue());
        return null;
    }

    public static void h(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof u) {
                ((u) childAt).z();
            } else if (childAt instanceof ViewGroup) {
                h((ViewGroup) childAt);
            }
        }
    }

    public static long i(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    long j3 = size;
                    return j3 | (j3 << 32);
                }
                throw new IllegalStateException();
            }
            return (0 << 32) | Integer.MAX_VALUE;
        }
        return (0 << 32) | size;
    }

    public static View k(View view, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (x8.j.a(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View k10 = k(viewGroup.getChildAt(i10), i);
                    if (k10 != null) {
                        return k10;
                    }
                }
            }
        }
        return null;
    }

    public static void n(p2.g0 g0Var) {
        g0Var.D();
        y0.b z10 = g0Var.z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            n((p2.g0) objArr[i10]);
        }
    }

    public static boolean p() {
        if (Build.VERSION.SDK_INT >= 35) {
            return true;
        }
        return false;
    }

    public static boolean q(MotionEvent motionEvent) {
        boolean z10;
        if ((Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                if ((Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) < 2139095040 && (Build.VERSION.SDK_INT < 29 || z1.f9662a.a(motionEvent, i))) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (z10) {
                    break;
                }
            }
        }
        return z10;
    }

    private final void setAttached(boolean z10) {
        this.f9618y.setValue(Boolean.valueOf(z10));
    }

    private void setDensity(m3.c cVar) {
        this.f9607s.setValue(cVar);
    }

    private void setFontFamilyResolver(e3.d dVar) {
        this.f9619y0.setValue(dVar);
    }

    private void setLayoutDirection(m3.m mVar) {
        this.f9621z0.setValue(mVar);
    }

    private final void set_composeViewContext(g1 g1Var) {
        this.i.setValue(g1Var);
    }

    private final void set_viewTreeOwners(l lVar) {
        this.f9604q0.setValue(lVar);
    }

    public final void A(p2.g0 g0Var) {
        a0 a0Var = this.H;
        a0Var.F = true;
        if (a0Var.v()) {
            a0Var.w(g0Var);
        }
        q1.d dVar = this.I;
        dVar.f9338o = true;
        if (dVar.f()) {
            dVar.f9339p.n(i8.z.f5578a);
        }
    }

    public final void B(p2.g0 g0Var, boolean z10, boolean z11, boolean z12) {
        p2.g0 v8;
        p2.g0 v10;
        p2.u0 u0Var = this.f9587h0;
        if (z10) {
            b8.k1 k1Var = u0Var.f8797b;
            p2.g0 g0Var2 = g0Var.f8677p;
            p2.k0 k0Var = g0Var.O;
            if (g0Var2 == null) {
                m2.a.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            int ordinal = k0Var.f8710d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!k0Var.f8711e || z11) {
                                k0Var.f8711e = true;
                                k0Var.f8721p.B = true;
                                if (!g0Var.Y) {
                                    if ((!x8.j.a(g0Var.J(), Boolean.TRUE) && !p2.u0.i(g0Var)) || ((v8 = g0Var.v()) != null && v8.O.f8711e)) {
                                        if ((g0Var.I() || p2.u0.j(g0Var)) && ((v10 = g0Var.v()) == null || !v10.q())) {
                                            k1Var.a(g0Var, p2.u.f8793k);
                                        }
                                    } else {
                                        k1Var.a(g0Var, p2.u.i);
                                    }
                                    if (!u0Var.f8799d && z12) {
                                        H(g0Var);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return;
                }
            }
            u0Var.f8803h.b(new p2.t0(g0Var, true, z11));
            return;
        }
        if (u0Var.r(g0Var, z11) && z12) {
            H(g0Var);
        }
    }

    public final void C(p2.g0 g0Var, boolean z10, boolean z11) {
        boolean z12;
        p2.k0 k0Var = g0Var.O;
        p2.u uVar = p2.u.f8794l;
        p2.u0 u0Var = this.f9587h0;
        if (z10) {
            b8.k1 k1Var = u0Var.f8797b;
            int ordinal = k0Var.f8710d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            return;
                        }
                    }
                } else {
                    return;
                }
            }
            if ((!k0Var.f8711e && !k0Var.f8712f) || z11) {
                k0Var.f8712f = true;
                k0Var.f8713g = true;
                p2.w0 w0Var = k0Var.f8721p;
                w0Var.C = true;
                w0Var.D = true;
                if (!g0Var.Y) {
                    p2.g0 v8 = g0Var.v();
                    if (x8.j.a(g0Var.J(), Boolean.TRUE) && ((v8 == null || !v8.O.f8711e) && (v8 == null || !v8.O.f8712f))) {
                        k1Var.a(g0Var, p2.u.f8792j);
                    } else if (g0Var.I() && ((v8 == null || !v8.p()) && (v8 == null || !v8.q()))) {
                        k1Var.a(g0Var, uVar);
                    }
                    if (!u0Var.f8799d) {
                        H(null);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        u0Var.getClass();
        int ordinal2 = k0Var.f8710d.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
            if (ordinal2 == 4) {
                p2.g0 v10 = g0Var.v();
                if (v10 != null && !v10.I()) {
                    z12 = false;
                } else {
                    z12 = true;
                }
                if (!z11) {
                    if (!g0Var.q()) {
                        if (g0Var.p() && g0Var.I() == z12 && g0Var.I() == k0Var.f8721p.A) {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                p2.w0 w0Var2 = k0Var.f8721p;
                w0Var2.C = true;
                w0Var2.D = true;
                if (!g0Var.Y && w0Var2.A && z12) {
                    if ((v10 == null || !v10.p()) && (v10 == null || !v10.q())) {
                        u0Var.f8797b.a(g0Var, uVar);
                    }
                    if (!u0Var.f8799d) {
                        H(null);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new RuntimeException();
        }
    }

    public final void D() {
        a0 a0Var = this.H;
        a0Var.F = true;
        Handler handler = a0Var.f9360l.getHandler();
        if (a0Var.v() && !a0Var.Q && handler != null) {
            a0Var.Q = true;
            handler.post(a0Var.S);
        }
        q1.d dVar = this.I;
        dVar.f9338o = true;
        Handler handler2 = dVar.i.getHandler();
        if (dVar.f() && !dVar.f9344u && handler2 != null) {
            dVar.f9344u = true;
            handler2.post(dVar.f9345v);
        }
    }

    public final void E() {
        if (!this.f9600o0) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.f9598n0) {
                this.f9598n0 = currentAnimationTimeMillis;
                w0 w0Var = this.P0;
                float[] fArr = this.f9594l0;
                w0Var.a(this, fArr);
                h0.o(fArr, this.f9596m0);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.f9590j0;
                view.getLocationOnScreen(iArr);
                float f4 = iArr[0];
                float f10 = iArr[1];
                view.getLocationInWindow(iArr);
                float f11 = iArr[0];
                float f12 = f10 - iArr[1];
                this.f9602p0 = (Float.floatToRawIntBits(f4 - f11) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L);
            }
        }
    }

    public final void F(MotionEvent motionEvent) {
        this.f9598n0 = AnimationUtils.currentAnimationTimeMillis();
        w0 w0Var = this.P0;
        float[] fArr = this.f9594l0;
        w0Var.a(this, fArr);
        h0.o(fArr, this.f9596m0);
        float x5 = motionEvent.getX();
        float y10 = motionEvent.getY();
        long b5 = v1.h0.b((Float.floatToRawIntBits(x5) << 32) | (Float.floatToRawIntBits(y10) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (b5 >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (b5 & 4294967295L));
        this.f9602p0 = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    public final boolean G() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void H(p2.g0 g0Var) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (g0Var != null) {
                while (g0Var != null && g0Var.r() == p2.e0.i) {
                    if (!this.f9586g0) {
                        p2.g0 v8 = g0Var.v();
                        if (v8 == null) {
                            break;
                        }
                        long j3 = v8.N.f8622c.f7946l;
                        if (m3.a.f(j3) && m3.a.e(j3)) {
                            break;
                        }
                    }
                    g0Var = g0Var.v();
                }
                if (g0Var == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    public final long I(long j3) {
        E();
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (this.f9602p0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (this.f9602p0 & 4294967295L));
        return v1.h0.b((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), this.f9596m0);
    }

    public final int J(MotionEvent motionEvent) {
        Object obj;
        if (this.Q0) {
            this.Q0 = false;
            u1 u1Var = getComposeViewContext().f9431s;
            int metaState = motionEvent.getMetaState();
            u1Var.getClass();
            o2.f9545a.setValue(new j2.g0(metaState));
        }
        j2.l lVar = this.Q;
        a8.d2 c6 = lVar.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        b8.j1 j1Var = this.R;
        if (c6 != null) {
            List list = (List) c6.i;
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    obj = list.get(size);
                    if (((j2.z) obj).f6381e && (actionMasked == 0 || actionMasked == 5)) {
                        break;
                    }
                    if (i < 0) {
                        break;
                    }
                    size = i;
                }
            }
            obj = null;
            j2.z zVar = (j2.z) obj;
            if (zVar != null) {
                this.f9589j = zVar.f6380d;
            }
            int b5 = j1Var.b(c6, this, r(motionEvent));
            c6.f409j = null;
            if ((actionMasked != 0 && actionMasked != 5) || (b5 & 1) != 0) {
                return b5;
            }
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            lVar.f6306c.delete(pointerId);
            lVar.f6305b.delete(pointerId);
            return b5;
        }
        if (!j1Var.f1771a) {
            ((o.s) ((a7.x) j1Var.f1774d).f361j).a();
            ((j2.e) j1Var.f1773c).c();
        }
        return 0;
    }

    public final void K(MotionEvent motionEvent, int i, long j3, boolean z10) {
        int i10;
        int buttonState;
        long downTime;
        int i11;
        int actionMasked = motionEvent.getActionMasked();
        int i12 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i12 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i12 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i12 >= 0) {
            i10 = 1;
        } else {
            i10 = 0;
        }
        int i13 = pointerCount - i10;
        if (i13 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i13];
        for (int i14 = 0; i14 < i13; i14++) {
            pointerPropertiesArr[i14] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i13];
        for (int i15 = 0; i15 < i13; i15++) {
            pointerCoordsArr[i15] = new MotionEvent.PointerCoords();
        }
        for (int i16 = 0; i16 < i13; i16++) {
            if (i12 >= 0 && i16 >= i12) {
                i11 = 1;
            } else {
                i11 = 0;
            }
            int i17 = i11 + i16;
            motionEvent.getPointerProperties(i17, pointerPropertiesArr[i16]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i16];
            motionEvent.getPointerCoords(i17, pointerCoords);
            float f4 = pointerCoords.x;
            float f10 = pointerCoords.y;
            long u8 = u((Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (u8 >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (u8 & 4294967295L));
        }
        if (z10) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j3;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j3, i, i13, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        a8.d2 c6 = this.Q.c(obtain, this);
        x8.j.b(c6);
        this.R.b(c6, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void L(w8.e eVar, o8.c cVar) {
        t tVar;
        int i;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i10 = tVar.f9573n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                tVar.f9573n = i10 - Integer.MIN_VALUE;
                Object obj = tVar.f9571l;
                i = tVar.f9573n;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    p pVar = new p(this, 2);
                    tVar.f9573n = 1;
                    if (m9.x.g(new androidx.lifecycle.f0(pVar, this.f9614v0, eVar, (m8.c) null), tVar) == n8.a.i) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        tVar = new t(this, cVar);
        Object obj2 = tVar.f9571l;
        i = tVar.f9573n;
        if (i == 0) {
        }
        throw new RuntimeException();
    }

    public final void M(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (!x8.j.a(configuration2, configuration)) {
            setConfiguration(new Configuration(configuration));
            if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
                setDensity(p6.b.a(getContext()));
            }
            if ((configuration2.diff(configuration) & (-1342235264)) != 0) {
                this.f9616x.getClass();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        boolean z10;
        View view;
        long j3;
        long I;
        int width;
        int height;
        float[] fArr;
        int i;
        int i10;
        int i11;
        y2.e eVar;
        int[] iArr = this.f9590j0;
        getLocationOnScreen(iArr);
        long j10 = this.f9588i0;
        int i12 = (int) (j10 >> 32);
        int i13 = (int) (j10 & 4294967295L);
        boolean z11 = false;
        int i14 = iArr[0];
        if (i12 != i14 || i13 != iArr[1] || this.f9598n0 < 0) {
            this.f9588i0 = (4294967295L & iArr[1]) | (i14 << 32);
            if (i12 != Integer.MAX_VALUE && i13 != Integer.MAX_VALUE) {
                y0.b z12 = getRoot().z();
                Object[] objArr = z12.i;
                int i15 = z12.f13856k;
                for (int i16 = 0; i16 < i15; i16++) {
                    ((p2.g0) objArr[i16]).O.f8721p.x0();
                }
                z10 = true;
                E();
                view = this.T0;
                if (view == null) {
                    view = getRootView();
                    this.T0 = view;
                }
                y2.b rectManager = getRectManager();
                j3 = this.f9588i0;
                I = na.d.I(this.f9602p0);
                width = view.getWidth();
                height = view.getHeight();
                rectManager.getClass();
                fArr = this.f9594l0;
                if (fArr.length >= 16) {
                    i11 = 0;
                } else {
                    if (fArr[0] == 1.0f && fArr[1] == w0.k.f12885f && fArr[2] == w0.k.f12885f && fArr[4] == w0.k.f12885f && fArr[5] == 1.0f && fArr[6] == w0.k.f12885f && fArr[8] == w0.k.f12885f && fArr[9] == w0.k.f12885f && fArr[10] == 1.0f) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                    if (fArr[12] == w0.k.f12885f && fArr[13] == w0.k.f12885f && fArr[14] == w0.k.f12885f && fArr[15] == 1.0f) {
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    i11 = (i << 1) | i10;
                }
                eVar = rectManager.f13965c;
                if ((i11 & 2) != 0) {
                    fArr = null;
                }
                if (!eVar.b(j3, I, fArr, width, height) || rectManager.f13968f) {
                    z11 = true;
                }
                rectManager.f13968f = z11;
                this.f9587h0.b(z10);
                getRectManager().a();
            }
        }
        z10 = false;
        E();
        view = this.T0;
        if (view == null) {
        }
        y2.b rectManager2 = getRectManager();
        j3 = this.f9588i0;
        I = na.d.I(this.f9602p0);
        width = view.getWidth();
        height = view.getHeight();
        rectManager2.getClass();
        fArr = this.f9594l0;
        if (fArr.length >= 16) {
        }
        eVar = rectManager2.f13965c;
        if ((i11 & 2) != 0) {
        }
        if (!eVar.b(j3, I, fArr, width, height)) {
        }
        z11 = true;
        rectManager2.f13968f = z11;
        this.f9587h0.b(z10);
        getRectManager().a();
    }

    public final void O(float f4) {
        if (p()) {
            if (f4 > w0.k.f12885f) {
                if (Float.isNaN(this.I0) || f4 > this.I0) {
                    this.I0 = f4;
                    return;
                }
                return;
            }
            if (f4 < w0.k.f12885f) {
                if (Float.isNaN(this.J0) || f4 < this.J0) {
                    this.J0 = f4;
                }
            }
        }
    }

    @Override // t1.j
    public final void a(t1.a0 a0Var, t1.a0 a0Var2) {
        boolean z10;
        p2.c1 c1Var;
        boolean z11;
        p2.c1 c1Var2;
        boolean z12;
        if (a0Var != null) {
            t1.a0 a0Var3 = a0Var;
            if (!a0Var3.i.f8488v) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            o1.p pVar = a0Var3.i;
            p2.g0 x5 = p2.l.x(a0Var);
            o.l0 l0Var = null;
            ArrayList arrayList = null;
            while (x5 != null) {
                if ((x5.N.f8625f.f8478l & 2097152) != 0) {
                    while (pVar != null) {
                        if ((pVar.f8477k & 2097152) != 0) {
                            o1.p pVar2 = pVar;
                            y0.b bVar = null;
                            while (pVar2 != null) {
                                if (pVar2 instanceof g2.c) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(pVar2);
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                                if (z12 && (pVar2.f8477k & 2097152) != 0 && (pVar2 instanceof p2.k)) {
                                    int i = 0;
                                    for (o1.p pVar3 = ((p2.k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                        if ((pVar3.f8477k & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                pVar2 = pVar3;
                                            } else {
                                                if (bVar == null) {
                                                    bVar = new y0.b(new o1.p[16]);
                                                }
                                                if (pVar2 != null) {
                                                    bVar.b(pVar2);
                                                    pVar2 = null;
                                                }
                                                bVar.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                pVar2 = p2.l.e(bVar);
                            }
                        }
                        pVar = pVar.f8479m;
                    }
                }
                x5 = x5.v();
                if (x5 != null && (c1Var2 = x5.N) != null) {
                    pVar = c1Var2.f8624e;
                } else {
                    pVar = null;
                }
            }
            if (arrayList != null) {
                if (a0Var2 != null) {
                    if (!a0Var2.i.f8488v) {
                        m2.a.b("visitAncestors called on an unattached node");
                    }
                    o1.p pVar4 = a0Var2.i;
                    p2.g0 x10 = p2.l.x(a0Var2);
                    o.l0 l0Var2 = null;
                    while (x10 != null) {
                        if ((x10.N.f8625f.f8478l & 2097152) != 0) {
                            while (pVar4 != null) {
                                if ((pVar4.f8477k & 2097152) != 0) {
                                    o1.p pVar5 = pVar4;
                                    y0.b bVar2 = null;
                                    while (pVar5 != null) {
                                        if (pVar5 instanceof g2.c) {
                                            if (l0Var2 == null) {
                                                o.l0 l0Var3 = o.s0.f8406a;
                                                l0Var2 = new o.l0();
                                            }
                                            l0Var2.a(pVar5);
                                            z11 = false;
                                        } else {
                                            z11 = true;
                                        }
                                        if (z11 && (pVar5.f8477k & 2097152) != 0 && (pVar5 instanceof p2.k)) {
                                            int i10 = 0;
                                            for (o1.p pVar6 = ((p2.k) pVar5).f8706x; pVar6 != null; pVar6 = pVar6.f8480n) {
                                                if ((pVar6.f8477k & 2097152) != 0) {
                                                    i10++;
                                                    if (i10 == 1) {
                                                        pVar5 = pVar6;
                                                    } else {
                                                        if (bVar2 == null) {
                                                            bVar2 = new y0.b(new o1.p[16]);
                                                        }
                                                        if (pVar5 != null) {
                                                            bVar2.b(pVar5);
                                                            pVar5 = null;
                                                        }
                                                        bVar2.b(pVar6);
                                                    }
                                                }
                                            }
                                            if (i10 == 1) {
                                            }
                                        }
                                        pVar5 = p2.l.e(bVar2);
                                    }
                                }
                                pVar4 = pVar4.f8479m;
                            }
                        }
                        x10 = x10.v();
                        if (x10 != null && (c1Var = x10.N) != null) {
                            pVar4 = c1Var.f8624e;
                        } else {
                            pVar4 = null;
                        }
                    }
                    l0Var = l0Var2;
                }
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    g2.c cVar = (g2.c) arrayList.get(i11);
                    if (l0Var != null) {
                        z10 = l0Var.c(cVar);
                    } else {
                        z10 = false;
                    }
                    if (!z10) {
                        cVar.v();
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i10) {
        t1.a0 a0Var = ((t1.o) getFocusOwner()).f11001c;
        if (a0Var.f8488v) {
            if (!a0Var.i.f8488v) {
                m2.a.b("visitSubtreeIf called on an unattached node");
            }
            y0.b bVar = new y0.b(new o1.p[16]);
            o1.p pVar = a0Var.i;
            o1.p pVar2 = pVar.f8480n;
            if (pVar2 == null) {
                p2.l.b(bVar, pVar);
            } else {
                bVar.b(pVar2);
            }
            while (true) {
                int i11 = bVar.f13856k;
                if (i11 != 0) {
                    o1.p pVar3 = (o1.p) bVar.k(i11 - 1);
                    if ((pVar3.f8478l & 1024) != 0) {
                        for (o1.p pVar4 = pVar3; pVar4 != null && pVar4.f8488v; pVar4 = pVar4.f8480n) {
                            if ((pVar4.f8477k & 1024) != 0) {
                                o1.p pVar5 = pVar4;
                                y0.b bVar2 = null;
                                while (pVar5 != null) {
                                    int i12 = 0;
                                    if (pVar5 instanceof t1.a0) {
                                        t1.a0 a0Var2 = (t1.a0) pVar5;
                                        if (a0Var2.f8488v && a0Var2.P0().f11011a) {
                                            super.addFocusables(arrayList, i, i10);
                                            t1.a0 a0Var3 = ((t1.o) getFocusOwner()).f11001c;
                                            if (a0Var3.f8488v) {
                                                if (!a0Var3.i.f8488v) {
                                                    m2.a.b("visitSubtreeIf called on an unattached node");
                                                }
                                                y0.b bVar3 = new y0.b(new o1.p[16]);
                                                o1.p pVar6 = a0Var3.i;
                                                o1.p pVar7 = pVar6.f8480n;
                                                if (pVar7 == null) {
                                                    p2.l.b(bVar3, pVar6);
                                                } else {
                                                    bVar3.b(pVar7);
                                                }
                                                while (true) {
                                                    int i13 = bVar3.f13856k;
                                                    if (i13 == 0) {
                                                        break;
                                                    }
                                                    o1.p pVar8 = (o1.p) bVar3.k(i13 - 1);
                                                    if ((pVar8.f8478l & 1024) != 0) {
                                                        for (o1.p pVar9 = pVar8; pVar9 != null && pVar9.f8488v; pVar9 = pVar9.f8480n) {
                                                            if ((pVar9.f8477k & 1024) != 0) {
                                                                o1.p pVar10 = pVar9;
                                                                y0.b bVar4 = null;
                                                                while (pVar10 != null) {
                                                                    if (pVar10 instanceof t1.a0) {
                                                                        t1.a0 a0Var4 = (t1.a0) pVar10;
                                                                        if (a0Var4.f8488v) {
                                                                            t1.s P0 = a0Var4.P0();
                                                                            if (a0Var4.f8488v && !a0Var4.w && P0.f11011a) {
                                                                                return;
                                                                            }
                                                                        }
                                                                    } else if ((pVar10.f8477k & 1024) != 0 && (pVar10 instanceof p2.k)) {
                                                                        int i14 = 0;
                                                                        for (o1.p pVar11 = ((p2.k) pVar10).f8706x; pVar11 != null; pVar11 = pVar11.f8480n) {
                                                                            if ((pVar11.f8477k & 1024) != 0) {
                                                                                i14++;
                                                                                if (i14 == 1) {
                                                                                    pVar10 = pVar11;
                                                                                } else {
                                                                                    if (bVar4 == null) {
                                                                                        bVar4 = new y0.b(new o1.p[16]);
                                                                                    }
                                                                                    if (pVar10 != null) {
                                                                                        bVar4.b(pVar10);
                                                                                        pVar10 = null;
                                                                                    }
                                                                                    bVar4.b(pVar11);
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i14 == 1) {
                                                                        }
                                                                    }
                                                                    pVar10 = p2.l.e(bVar4);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    p2.l.b(bVar3, pVar8);
                                                }
                                            }
                                            if (arrayList != null) {
                                                arrayList.remove(this);
                                                return;
                                            }
                                            return;
                                        }
                                    } else if ((pVar5.f8477k & 1024) != 0 && (pVar5 instanceof p2.k)) {
                                        for (o1.p pVar12 = ((p2.k) pVar5).f8706x; pVar12 != null; pVar12 = pVar12.f8480n) {
                                            if ((pVar12.f8477k & 1024) != 0) {
                                                i12++;
                                                if (i12 == 1) {
                                                    pVar5 = pVar12;
                                                } else {
                                                    if (bVar2 == null) {
                                                        bVar2 = new y0.b(new o1.p[16]);
                                                    }
                                                    if (pVar5 != null) {
                                                        bVar2.b(pVar5);
                                                        pVar5 = null;
                                                    }
                                                    bVar2.b(pVar12);
                                                }
                                            }
                                        }
                                        if (i12 == 1) {
                                        }
                                    }
                                    pVar5 = p2.l.e(bVar2);
                                }
                            }
                        }
                    }
                    p2.l.b(bVar, pVar3);
                } else {
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        x2.o x5;
        w8.c cVar;
        w8.c cVar2;
        p1.c cVar3 = this.V;
        if (cVar3 != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(keyAt);
                p2.g0 g0Var = (p2.g0) cVar3.f8583j.f13660c.b(keyAt);
                if (g0Var != null && (x5 = g0Var.x()) != null) {
                    o.k0 k0Var = x5.i;
                    Object g4 = k0Var.g(x2.n.f13628g);
                    Object obj = null;
                    if (g4 == null) {
                        g4 = null;
                    }
                    x2.a aVar = (x2.a) g4;
                    if (aVar != null && (cVar2 = (w8.c) aVar.f13586b) != null) {
                    }
                    Object g6 = k0Var.g(x2.n.f13629h);
                    if (g6 != null) {
                        obj = g6;
                    }
                    x2.a aVar2 = (x2.a) obj;
                    if (aVar2 != null && (cVar = (w8.c) aVar2.f13586b) != null) {
                    }
                }
            }
        }
        c5.f fVar = this.U;
        if (fVar != null) {
            p1.j jVar = (p1.j) fVar.f2501j;
            if (!jVar.f8595a.isEmpty()) {
                int size2 = sparseArray.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    int keyAt2 = sparseArray.keyAt(i10);
                    AutofillValue autofillValue2 = (AutofillValue) sparseArray.get(keyAt2);
                    if (autofillValue2.isText()) {
                        autofillValue2.getTextValue().toString();
                        if (jVar.f8595a.get(Integer.valueOf(keyAt2)) != null) {
                            throw new ClassCastException();
                        }
                    } else if (!autofillValue2.isDate()) {
                        if (!autofillValue2.isList()) {
                            if (autofillValue2.isToggle()) {
                                throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                            }
                        } else {
                            throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                        }
                    } else {
                        throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                }
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void b(androidx.lifecycle.v vVar) {
        x0.d dVar;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(h0.m());
        }
        w1 w1Var = this.f9599o;
        if (w1Var != null) {
            v1 v1Var = this.f9597n;
            x8.j.b(v1Var);
            l4.m1 m1Var = w1Var.f9635a;
            j1.c cVar = (j1.c) m1Var.f7266j;
            if (cVar.i && !cVar.f6258k) {
                try {
                    dVar = ((y2) v1Var).f9659a.s(new c2.k0(15, w1Var));
                } catch (CancellationException unused) {
                    j1.c cVar2 = (j1.c) m1Var.f7266j;
                    if (!cVar2.f6257j) {
                        if (cVar2.f6258k) {
                            k1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                        }
                        cVar2.a();
                        cVar2.f6258k = true;
                    }
                    dVar = null;
                }
                x0.d dVar2 = w1Var.f9638d;
                if (dVar2 != null) {
                    dVar2.cancel();
                }
                w1Var.f9638d = dVar;
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.H.m(i, this.f9589j, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.H.m(i, this.f9589j, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        o.g0 g0Var = this.M;
        if (!isAttachedToWindow()) {
            n(getRoot());
        }
        v(true);
        m1.m.j().m();
        this.O = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            v1.t tVar = this.A;
            v1.b bVar = tVar.f12687a;
            Canvas canvas2 = bVar.f12606a;
            bVar.f12606a = canvas;
            getRoot().i(bVar, null);
            tVar.f12687a.f12606a = canvas2;
            if (g0Var.i()) {
                int i = g0Var.f8330b;
                for (int i10 = 0; i10 < i; i10++) {
                    ((o1) ((p2.p1) g0Var.f(i10))).f();
                }
            }
            int i11 = l2.i;
            g0Var.d();
            this.O = false;
            Trace.endSection();
            o.g0 g0Var2 = this.N;
            if (g0Var2 != null) {
                g0Var.c(g0Var2);
                g0Var2.d();
            }
            if (p()) {
                u0.a(this, this.I0);
                View view = this.f9609t;
                if (view != null) {
                    u0.a(view, this.J0);
                    if (!Float.isNaN(this.J0)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.I0 = Float.NaN;
                this.J0 = Float.NaN;
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:650:0x0435, code lost:
    
        if ((r2 / r3) >= 5.0f) goto L248;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r38v0 */
    /* JADX WARN: Type inference failed for: r38v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r38v2 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r5v84 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        boolean z10;
        int i;
        String str;
        int i10;
        ba.n nVar;
        String str2;
        long j3;
        g2.a aVar;
        ?? r32;
        long j10;
        long j11;
        int i11;
        char c6;
        long eventTime;
        int i12;
        long j12;
        ?? r38;
        int i13;
        g2.c cVar;
        p2.c1 c1Var;
        boolean z11;
        p2.k kVar;
        p2.c1 c1Var2;
        o1.p e10;
        g2.c cVar2;
        boolean z12;
        int size;
        int size2;
        p2.c1 c1Var3;
        boolean z13;
        p2.k kVar2;
        p2.c1 c1Var4;
        o1.p e11;
        boolean z14;
        k kVar3;
        int size3;
        p2.c1 c1Var5;
        boolean z15;
        o1.p pVar;
        p2.c1 c1Var6;
        if (this.M0) {
            j jVar = this.L0;
            removeCallbacks(jVar);
            if (motionEvent.getActionMasked() == 8) {
                this.M0 = false;
            } else {
                jVar.run();
            }
        }
        if (!q(motionEvent) && isAttachedToWindow()) {
            String str3 = "visitAncestors called on an unattached node";
            int i14 = -1;
            int i15 = 1;
            if (motionEvent.getActionMasked() == 8) {
                if (motionEvent.isFromSource(4194304)) {
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                    motionEvent.getAxisValue(26);
                    getContext();
                    viewConfiguration.getScaledVerticalScrollFactor();
                    getContext();
                    viewConfiguration.getScaledHorizontalScrollFactor();
                    motionEvent.getEventTime();
                    motionEvent.getDeviceId();
                    t1.o oVar = (t1.o) getFocusOwner();
                    if (oVar.f11002d.f10994e) {
                        System.out.println((Object) "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated.");
                        return false;
                    }
                    t1.a0 f4 = t1.d.f(oVar.f11001c);
                    if (f4 != null) {
                        if (!f4.i.f8488v) {
                            m2.a.b("visitAncestors called on an unattached node");
                        }
                        o1.p pVar2 = f4.i;
                        p2.g0 x5 = p2.l.x(f4);
                        loop0: while (true) {
                            if (x5 != null) {
                                if ((x5.N.f8625f.f8478l & 16384) != 0) {
                                    while (pVar2 != null) {
                                        if ((pVar2.f8477k & 16384) != 0) {
                                            pVar = pVar2;
                                            y0.b bVar = null;
                                            while (pVar != null) {
                                                if (pVar instanceof k) {
                                                    break loop0;
                                                }
                                                if ((pVar.f8477k & 16384) != 0 && (pVar instanceof p2.k)) {
                                                    int i16 = 0;
                                                    for (o1.p pVar3 = ((p2.k) pVar).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                                        if ((pVar3.f8477k & 16384) != 0) {
                                                            i16++;
                                                            if (i16 == 1) {
                                                                pVar = pVar3;
                                                            } else {
                                                                if (bVar == null) {
                                                                    bVar = new y0.b(new o1.p[16]);
                                                                }
                                                                if (pVar != null) {
                                                                    bVar.b(pVar);
                                                                    pVar = null;
                                                                }
                                                                bVar.b(pVar3);
                                                            }
                                                        }
                                                    }
                                                    if (i16 == 1) {
                                                    }
                                                }
                                                pVar = p2.l.e(bVar);
                                            }
                                        }
                                        pVar2 = pVar2.f8479m;
                                    }
                                }
                                x5 = x5.v();
                                if (x5 != null && (c1Var6 = x5.N) != null) {
                                    pVar2 = c1Var6.f8624e;
                                } else {
                                    pVar2 = null;
                                }
                            } else {
                                pVar = null;
                                break;
                            }
                        }
                        kVar3 = (k) pVar;
                    } else {
                        kVar3 = null;
                    }
                    if (kVar3 != null) {
                        k kVar4 = kVar3;
                        if (!kVar4.i.f8488v) {
                            m2.a.b("visitAncestors called on an unattached node");
                        }
                        o1.p pVar4 = kVar4.i.f8479m;
                        p2.g0 x10 = p2.l.x(kVar3);
                        ArrayList arrayList = null;
                        while (x10 != null) {
                            if ((x10.N.f8625f.f8478l & 16384) != 0) {
                                while (pVar4 != null) {
                                    if ((pVar4.f8477k & 16384) != 0) {
                                        o1.p pVar5 = pVar4;
                                        y0.b bVar2 = null;
                                        while (pVar5 != null) {
                                            if (pVar5 instanceof k) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(pVar5);
                                                z15 = false;
                                            } else {
                                                z15 = true;
                                            }
                                            if (z15 && (pVar5.f8477k & 16384) != 0 && (pVar5 instanceof p2.k)) {
                                                int i17 = 0;
                                                for (o1.p pVar6 = ((p2.k) pVar5).f8706x; pVar6 != null; pVar6 = pVar6.f8480n) {
                                                    if ((pVar6.f8477k & 16384) != 0) {
                                                        i17++;
                                                        if (i17 == 1) {
                                                            pVar5 = pVar6;
                                                        } else {
                                                            if (bVar2 == null) {
                                                                bVar2 = new y0.b(new o1.p[16]);
                                                            }
                                                            if (pVar5 != null) {
                                                                bVar2.b(pVar5);
                                                                pVar5 = null;
                                                            }
                                                            bVar2.b(pVar6);
                                                        }
                                                    }
                                                }
                                                if (i17 == 1) {
                                                }
                                            }
                                            pVar5 = p2.l.e(bVar2);
                                        }
                                    }
                                    pVar4 = pVar4.f8479m;
                                }
                            }
                            x10 = x10.v();
                            if (x10 != null && (c1Var5 = x10.N) != null) {
                                pVar4 = c1Var5.f8624e;
                            } else {
                                pVar4 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i18 = size3 - 1;
                                ((k) arrayList.get(size3)).getClass();
                                if (i18 < 0) {
                                    break;
                                }
                                size3 = i18;
                            }
                        }
                        o1.p pVar7 = kVar4.i;
                        y0.b bVar3 = null;
                        while (pVar7 != null) {
                            if (pVar7 instanceof k) {
                            } else if ((pVar7.f8477k & 16384) != 0 && (pVar7 instanceof p2.k)) {
                                int i19 = 0;
                                for (o1.p pVar8 = ((p2.k) pVar7).f8706x; pVar8 != null; pVar8 = pVar8.f8480n) {
                                    if ((pVar8.f8477k & 16384) != 0) {
                                        i19++;
                                        if (i19 == 1) {
                                            pVar7 = pVar8;
                                        } else {
                                            if (bVar3 == null) {
                                                bVar3 = new y0.b(new o1.p[16]);
                                            }
                                            if (pVar7 != null) {
                                                bVar3.b(pVar7);
                                                pVar7 = null;
                                            }
                                            bVar3.b(pVar8);
                                        }
                                    }
                                }
                                if (i19 == 1) {
                                }
                            }
                            pVar7 = p2.l.e(bVar3);
                        }
                        if (!super.dispatchGenericMotionEvent(motionEvent)) {
                            o1.p pVar9 = kVar4.i;
                            y0.b bVar4 = null;
                            while (pVar9 != null) {
                                if (pVar9 instanceof k) {
                                } else if ((pVar9.f8477k & 16384) != 0 && (pVar9 instanceof p2.k)) {
                                    int i20 = 0;
                                    for (o1.p pVar10 = ((p2.k) pVar9).f8706x; pVar10 != null; pVar10 = pVar10.f8480n) {
                                        if ((pVar10.f8477k & 16384) != 0) {
                                            i20++;
                                            if (i20 == 1) {
                                                pVar9 = pVar10;
                                            } else {
                                                if (bVar4 == null) {
                                                    bVar4 = new y0.b(new o1.p[16]);
                                                }
                                                if (pVar9 != null) {
                                                    bVar4.b(pVar9);
                                                    pVar9 = null;
                                                }
                                                bVar4.b(pVar10);
                                            }
                                        }
                                    }
                                    if (i20 == 1) {
                                    }
                                }
                                pVar9 = p2.l.e(bVar4);
                            }
                            if (arrayList != null) {
                                int size4 = arrayList.size();
                                for (int i21 = 0; i21 < size4; i21++) {
                                    ((k) arrayList.get(i21)).getClass();
                                }
                            }
                        }
                        return true;
                    }
                    return false;
                }
                if ((m(motionEvent) & 4) == 0) {
                    return false;
                }
                return true;
            }
            if (motionEvent.isFromSource(2097152)) {
                g2.a aVar2 = this.f9593l;
                j2.l lVar = this.Q;
                o.s sVar = lVar.f6308e;
                SparseLongArray sparseLongArray = lVar.f6305b;
                int actionMasked = motionEvent.getActionMasked();
                lVar.b(motionEvent);
                if (actionMasked == 3) {
                    sparseLongArray.clear();
                    lVar.f6306c.clear();
                    str = "visitAncestors called on an unattached node";
                    i = 16;
                    nVar = null;
                } else {
                    lVar.a(motionEvent);
                    if (actionMasked != 1) {
                        if (actionMasked == 6) {
                            i14 = motionEvent.getActionIndex();
                        }
                    } else {
                        i14 = 0;
                    }
                    if (actionMasked != 0 && actionMasked != 2 && actionMasked != 5) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    i = 16;
                    int pointerCount = motionEvent.getPointerCount();
                    ArrayList arrayList2 = new ArrayList(pointerCount);
                    int i22 = 0;
                    while (i22 < pointerCount) {
                        int pointerId = motionEvent.getPointerId(i22);
                        int i23 = i15;
                        int indexOfKey = sparseLongArray.indexOfKey(pointerId);
                        if (indexOfKey >= 0) {
                            str2 = str3;
                            j3 = sparseLongArray.valueAt(indexOfKey);
                            aVar = aVar2;
                        } else {
                            str2 = str3;
                            j3 = lVar.f6304a;
                            aVar = aVar2;
                            lVar.f6304a = j3 + 1;
                            sparseLongArray.put(pointerId, j3);
                        }
                        j2.l lVar2 = lVar;
                        long floatToRawIntBits = (Float.floatToRawIntBits(motionEvent.getX(i22)) << 32) | (Float.floatToRawIntBits(motionEvent.getY(i22)) & 4294967295L);
                        if (i22 != i14) {
                            r32 = i23;
                        } else {
                            r32 = 0;
                        }
                        j2.k kVar5 = (j2.k) sVar.b(j3);
                        if (i22 == i14) {
                            sVar.f(j3);
                            j10 = j3;
                            j11 = 2147483647L;
                            c6 = ' ';
                            i11 = 65535;
                        } else {
                            if (z10) {
                                j11 = 2147483647L;
                                i11 = 65535;
                                j10 = j3;
                                sVar.e(j10, new j2.k(1 | ((motionEvent.getEventTime() & 2147483647L) << i23) | (((((short) Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))) & 65535) | (((short) Float.intBitsToFloat((int) (floatToRawIntBits >> 32))) << 16)) << 32)));
                            } else {
                                j10 = j3;
                                j11 = 2147483647L;
                                i11 = 65535;
                            }
                            c6 = ' ';
                        }
                        long eventTime2 = motionEvent.getEventTime();
                        long j13 = j11;
                        float pressure = motionEvent.getPressure(i22);
                        int i24 = i11;
                        int i25 = i14;
                        if (kVar5 != null) {
                            eventTime = (kVar5.f6299a >> i23) & j13;
                        } else {
                            eventTime = motionEvent.getEventTime();
                        }
                        long j14 = eventTime;
                        if (kVar5 != null) {
                            int i26 = (int) (kVar5.f6299a >>> c6);
                            float f10 = (short) (i26 >>> 16);
                            float f11 = (short) (i26 & i24);
                            i12 = i25;
                            j12 = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << c6);
                        } else {
                            i12 = i25;
                            j12 = floatToRawIntBits;
                        }
                        if (kVar5 != null) {
                            if ((kVar5.f6299a & 1) != 0) {
                                i13 = i23;
                            } else {
                                i13 = 0;
                            }
                            r38 = i13;
                        } else {
                            r38 = 0;
                        }
                        arrayList2.add(new g2.b(j10, eventTime2, floatToRawIntBits, r32, pressure, j14, j12, r38));
                        i22++;
                        lVar = lVar2;
                        i15 = i23;
                        str3 = str2;
                        aVar2 = aVar;
                        i14 = i12;
                    }
                    g2.a aVar3 = aVar2;
                    str = str3;
                    int i27 = i15;
                    lVar.e(motionEvent);
                    if (aVar3 != null) {
                        i10 = aVar3.f4484a;
                    } else if (motionEvent.isFromSource(2097152)) {
                        InputDevice device = motionEvent.getDevice();
                        if (device != null) {
                            InputDevice.MotionRange motionRange = device.getMotionRange(0);
                            InputDevice.MotionRange motionRange2 = device.getMotionRange(i27);
                            if (motionRange == null || motionRange2 != null) {
                                if (motionRange2 == null || motionRange != null) {
                                    if (motionRange != null && motionRange2 != null) {
                                        float range = motionRange.getRange();
                                        float range2 = motionRange2.getRange();
                                        if (range <= range2 || (range2 != w0.k.f12885f && range / range2 < 5.0f)) {
                                            if (range2 > range) {
                                                if (range != w0.k.f12885f) {
                                                }
                                            }
                                        }
                                    }
                                }
                                i10 = 2;
                            }
                            i10 = 1;
                        }
                        i10 = 0;
                    } else {
                        throw new IllegalArgumentException("MotionEvent must be a touch navigation source");
                    }
                    if (actionMasked == 0 || actionMasked == 1 || actionMasked == 2 || actionMasked != 5) {
                    }
                    nVar = new ba.n(arrayList2, i10, motionEvent);
                }
                l6.e eVar = this.N0;
                if (nVar != null) {
                    t1.o oVar2 = (t1.o) getFocusOwner();
                    if (oVar2.f11002d.f10994e) {
                        System.out.println((Object) "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated.");
                    } else {
                        t1.a0 g4 = oVar2.g();
                        if (g4 != null) {
                            if (!g4.i.f8488v) {
                                m2.a.b(str);
                            }
                            o1.p pVar11 = g4.i;
                            p2.g0 x11 = p2.l.x(g4);
                            loop14: while (true) {
                                if (x11 != null) {
                                    int i28 = 2097152;
                                    if ((x11.N.f8625f.f8478l & 2097152) != 0) {
                                        while (pVar11 != null) {
                                            if ((pVar11.f8477k & i28) != 0) {
                                                kVar2 = pVar11;
                                                y0.b bVar5 = null;
                                                while (kVar2 != 0) {
                                                    if (kVar2 instanceof g2.c) {
                                                        break loop14;
                                                    }
                                                    y0.b bVar6 = bVar5;
                                                    if ((kVar2.f8477k & i28) != 0) {
                                                        bVar6 = bVar5;
                                                        if (kVar2 instanceof p2.k) {
                                                            o1.p pVar12 = kVar2.f8706x;
                                                            int i29 = 0;
                                                            e11 = kVar2;
                                                            bVar6 = bVar5;
                                                            while (pVar12 != null) {
                                                                if ((pVar12.f8477k & i28) != 0) {
                                                                    i29++;
                                                                    bVar6 = bVar6;
                                                                    if (i29 == 1) {
                                                                        e11 = pVar12;
                                                                    } else {
                                                                        if (bVar6 == null) {
                                                                            bVar6 = new y0.b(new o1.p[i]);
                                                                        }
                                                                        if (e11 != null) {
                                                                            bVar6.b(e11);
                                                                            e11 = null;
                                                                        }
                                                                        bVar6.b(pVar12);
                                                                    }
                                                                }
                                                                pVar12 = pVar12.f8480n;
                                                                i = 16;
                                                                i28 = 2097152;
                                                                e11 = e11;
                                                                bVar6 = bVar6;
                                                            }
                                                            bVar6 = bVar6;
                                                            if (i29 == 1) {
                                                                i = 16;
                                                                i28 = 2097152;
                                                                kVar2 = e11;
                                                                bVar5 = bVar6;
                                                            }
                                                        }
                                                    }
                                                    e11 = p2.l.e(bVar6);
                                                    i = 16;
                                                    i28 = 2097152;
                                                    kVar2 = e11;
                                                    bVar5 = bVar6;
                                                }
                                            }
                                            pVar11 = pVar11.f8479m;
                                            i = 16;
                                            i28 = 2097152;
                                        }
                                    }
                                    x11 = x11.v();
                                    if (x11 != null && (c1Var4 = x11.N) != null) {
                                        pVar11 = c1Var4.f8624e;
                                    } else {
                                        pVar11 = null;
                                    }
                                    i = 16;
                                } else {
                                    kVar2 = 0;
                                    break;
                                }
                            }
                            cVar2 = (g2.c) kVar2;
                        } else {
                            cVar2 = null;
                        }
                        if (cVar2 != null) {
                            o1.p pVar13 = (o1.p) cVar2;
                            if (!pVar13.i.f8488v) {
                                m2.a.b(str);
                            }
                            o1.p pVar14 = pVar13.i.f8479m;
                            p2.g0 x12 = p2.l.x(cVar2);
                            ArrayList arrayList3 = null;
                            while (x12 != null) {
                                int i30 = 2097152;
                                if ((x12.N.f8625f.f8478l & 2097152) != 0) {
                                    while (pVar14 != null) {
                                        if ((pVar14.f8477k & i30) != 0) {
                                            o1.p pVar15 = pVar14;
                                            y0.b bVar7 = null;
                                            while (pVar15 != null) {
                                                if (pVar15 instanceof g2.c) {
                                                    if (arrayList3 == null) {
                                                        arrayList3 = new ArrayList();
                                                    }
                                                    arrayList3.add(pVar15);
                                                    z13 = false;
                                                } else {
                                                    z13 = true;
                                                }
                                                if (z13) {
                                                    int i31 = 2097152;
                                                    if ((pVar15.f8477k & 2097152) != 0 && (pVar15 instanceof p2.k)) {
                                                        o1.p pVar16 = ((p2.k) pVar15).f8706x;
                                                        int i32 = 0;
                                                        while (pVar16 != null) {
                                                            if ((pVar16.f8477k & i31) != 0) {
                                                                i32++;
                                                                if (i32 == 1) {
                                                                    pVar15 = pVar16;
                                                                } else {
                                                                    if (bVar7 == null) {
                                                                        bVar7 = new y0.b(new o1.p[16]);
                                                                    }
                                                                    if (pVar15 != null) {
                                                                        bVar7.b(pVar15);
                                                                        pVar15 = null;
                                                                    }
                                                                    bVar7.b(pVar16);
                                                                }
                                                            }
                                                            pVar16 = pVar16.f8480n;
                                                            i31 = 2097152;
                                                        }
                                                        if (i32 == 1) {
                                                        }
                                                    }
                                                }
                                                pVar15 = p2.l.e(bVar7);
                                            }
                                        }
                                        pVar14 = pVar14.f8479m;
                                        i30 = 2097152;
                                    }
                                }
                                x12 = x12.v();
                                if (x12 != null && (c1Var3 = x12.N) != null) {
                                    pVar14 = c1Var3.f8624e;
                                } else {
                                    pVar14 = null;
                                }
                            }
                            j2.p pVar17 = j2.p.i;
                            if (arrayList3 != null && arrayList3.size() - 1 >= 0) {
                                while (true) {
                                    int i33 = size2 - 1;
                                    ((g2.c) arrayList3.get(size2)).O(nVar, pVar17);
                                    if (i33 < 0) {
                                        break;
                                    }
                                    size2 = i33;
                                }
                            }
                            cVar2.O(nVar, pVar17);
                            j2.p pVar18 = j2.p.f6340j;
                            cVar2.O(nVar, pVar18);
                            if (arrayList3 != null) {
                                int size5 = arrayList3.size();
                                for (int i34 = 0; i34 < size5; i34++) {
                                    ((g2.c) arrayList3.get(i34)).O(nVar, pVar18);
                                }
                            }
                            j2.p pVar19 = j2.p.f6341k;
                            if (arrayList3 != null && arrayList3.size() - 1 >= 0) {
                                while (true) {
                                    int i35 = size - 1;
                                    ((g2.c) arrayList3.get(size)).O(nVar, pVar19);
                                    if (i35 < 0) {
                                        break;
                                    }
                                    size = i35;
                                }
                            }
                            cVar2.O(nVar, pVar19);
                        }
                        ArrayList arrayList4 = (ArrayList) nVar.f2054c;
                        int size6 = arrayList4.size();
                        for (int i36 = 0; i36 < size6; i36++) {
                            if (((g2.b) arrayList4.get(i36)).i) {
                                z12 = true;
                                break;
                            }
                        }
                    }
                    z12 = false;
                    eVar.getClass();
                    MotionEvent motionEvent2 = (MotionEvent) nVar.f2055d;
                    int action = motionEvent2.getAction();
                    if (action != 0) {
                        z14 = true;
                        if ((action == 1 || action == 2) && z12) {
                            eVar.f7327b = 0;
                            eVar.f7328c = true;
                        }
                    } else {
                        z14 = true;
                        eVar.f7327b = nVar.f2053b;
                        eVar.f7328c = false;
                    }
                    ((GestureDetector) eVar.f7330e).onTouchEvent(motionEvent2);
                    return z14;
                }
                t1.a0 g6 = ((t1.o) getFocusOwner()).g();
                if (g6 != null) {
                    if (!g6.i.f8488v) {
                        m2.a.b(str);
                    }
                    o1.p pVar20 = g6.i;
                    p2.g0 x13 = p2.l.x(g6);
                    loop26: while (true) {
                        if (x13 != null) {
                            int i37 = 2097152;
                            if ((x13.N.f8625f.f8478l & 2097152) != 0) {
                                while (pVar20 != null) {
                                    if ((pVar20.f8477k & i37) != 0) {
                                        kVar = pVar20;
                                        y0.b bVar8 = null;
                                        while (kVar != 0) {
                                            if (kVar instanceof g2.c) {
                                                break loop26;
                                            }
                                            y0.b bVar9 = bVar8;
                                            if ((kVar.f8477k & i37) != 0) {
                                                bVar9 = bVar8;
                                                if (kVar instanceof p2.k) {
                                                    o1.p pVar21 = kVar.f8706x;
                                                    int i38 = 0;
                                                    e10 = kVar;
                                                    bVar9 = bVar8;
                                                    while (pVar21 != null) {
                                                        if ((pVar21.f8477k & i37) != 0) {
                                                            i38++;
                                                            bVar9 = bVar9;
                                                            if (i38 == 1) {
                                                                e10 = pVar21;
                                                            } else {
                                                                if (bVar9 == null) {
                                                                    bVar9 = new y0.b(new o1.p[16]);
                                                                }
                                                                if (e10 != null) {
                                                                    bVar9.b(e10);
                                                                    e10 = null;
                                                                }
                                                                bVar9.b(pVar21);
                                                            }
                                                        }
                                                        pVar21 = pVar21.f8480n;
                                                        i37 = 2097152;
                                                        e10 = e10;
                                                        bVar9 = bVar9;
                                                    }
                                                    bVar9 = bVar9;
                                                    if (i38 == 1) {
                                                        i37 = 2097152;
                                                        kVar = e10;
                                                        bVar8 = bVar9;
                                                    }
                                                }
                                            }
                                            e10 = p2.l.e(bVar9);
                                            i37 = 2097152;
                                            kVar = e10;
                                            bVar8 = bVar9;
                                        }
                                    }
                                    pVar20 = pVar20.f8479m;
                                    i37 = 2097152;
                                }
                            }
                            x13 = x13.v();
                            if (x13 != null && (c1Var2 = x13.N) != null) {
                                pVar20 = c1Var2.f8624e;
                            } else {
                                pVar20 = null;
                            }
                        } else {
                            kVar = 0;
                            break;
                        }
                    }
                    cVar = (g2.c) kVar;
                } else {
                    cVar = null;
                }
                if (cVar != null) {
                    o1.p pVar22 = (o1.p) cVar;
                    if (!pVar22.i.f8488v) {
                        m2.a.b(str);
                    }
                    o1.p pVar23 = pVar22.i.f8479m;
                    p2.g0 x14 = p2.l.x(cVar);
                    ArrayList arrayList5 = null;
                    while (x14 != null) {
                        int i39 = 2097152;
                        if ((x14.N.f8625f.f8478l & 2097152) != 0) {
                            while (pVar23 != null) {
                                if ((pVar23.f8477k & i39) != 0) {
                                    o1.p pVar24 = pVar23;
                                    y0.b bVar10 = null;
                                    while (pVar24 != null) {
                                        if (pVar24 instanceof g2.c) {
                                            if (arrayList5 == null) {
                                                arrayList5 = new ArrayList();
                                            }
                                            arrayList5.add(pVar24);
                                            z11 = false;
                                        } else {
                                            z11 = true;
                                        }
                                        if (z11) {
                                            if ((pVar24.f8477k & 2097152) != 0 && (pVar24 instanceof p2.k)) {
                                                int i40 = 0;
                                                for (o1.p pVar25 = ((p2.k) pVar24).f8706x; pVar25 != null; pVar25 = pVar25.f8480n) {
                                                    if ((pVar25.f8477k & 2097152) != 0) {
                                                        i40++;
                                                        if (i40 == 1) {
                                                            pVar24 = pVar25;
                                                        } else {
                                                            if (bVar10 == null) {
                                                                bVar10 = new y0.b(new o1.p[16]);
                                                            }
                                                            if (pVar24 != null) {
                                                                bVar10.b(pVar24);
                                                                pVar24 = null;
                                                            }
                                                            bVar10.b(pVar25);
                                                        }
                                                    }
                                                }
                                                if (i40 == 1) {
                                                }
                                            }
                                        }
                                        pVar24 = p2.l.e(bVar10);
                                    }
                                }
                                i39 = 2097152;
                                pVar23 = pVar23.f8479m;
                            }
                        }
                        x14 = x14.v();
                        if (x14 != null && (c1Var = x14.N) != null) {
                            pVar23 = c1Var.f8624e;
                        } else {
                            pVar23 = null;
                        }
                    }
                    cVar.v();
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        for (int i41 = 0; i41 < size7; i41++) {
                            ((g2.c) arrayList5.get(i41)).v();
                        }
                    }
                }
                eVar.f7327b = 0;
                eVar.f7328c = true;
                return true;
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0155, code lost:
    
        if (s(r24) == false) goto L69;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i;
        boolean z10 = this.M0;
        j jVar = this.L0;
        if (z10) {
            removeCallbacks(jVar);
            jVar.run();
        }
        if (!q(motionEvent) && isAttachedToWindow()) {
            a0 a0Var = this.H;
            u uVar = a0Var.f9360l;
            AccessibilityManager accessibilityManager = a0Var.f9363o;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7 && action != 9) {
                    if (action == 10) {
                        int i10 = a0Var.f9361m;
                        if (i10 != Integer.MIN_VALUE) {
                            if (i10 != Integer.MIN_VALUE) {
                                a0Var.f9361m = Integer.MIN_VALUE;
                                a0.E(a0Var, Integer.MIN_VALUE, 128, null, 12);
                                a0.E(a0Var, i10, 256, null, 12);
                            }
                        } else {
                            uVar.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                        }
                    }
                } else {
                    float x5 = motionEvent.getX();
                    float y10 = motionEvent.getY();
                    uVar.v(true);
                    p2.q qVar = new p2.q();
                    p2.c1 c1Var = uVar.getRoot().N;
                    p2.h1 h1Var = c1Var.f8623d;
                    v1.n0 n0Var = p2.h1.U;
                    c1Var.f8623d.Y0(p2.h1.Y, h1Var.Q0((Float.floatToRawIntBits(x5) << 32) | (Float.floatToRawIntBits(y10) & 4294967295L)), qVar, 1, true);
                    for (int B = io.twoyi.f0.B(qVar); -1 < B; B--) {
                        Object f4 = qVar.i.f(B);
                        x8.j.c(f4, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                        p2.g0 x10 = p2.l.x((o1.p) f4);
                        if (uVar.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(x10) != null) {
                            break;
                        }
                        if (x10.N.d(8)) {
                            int A = a0Var.A(x10.f8671j);
                            x2.s a10 = x2.v.a(x10, false);
                            if (x2.v.h(a10)) {
                                if (!a10.k().i.c(x2.w.B)) {
                                    i = A;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    i = Integer.MIN_VALUE;
                    uVar.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    int i11 = a0Var.f9361m;
                    if (i11 != i) {
                        a0Var.f9361m = i;
                        a0.E(a0Var, i, 128, null, 12);
                        a0.E(a0Var, i11, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && r(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.E0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.E0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.M0 = true;
                        postDelayed(jVar, 8L);
                        return false;
                    }
                }
                if ((m(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (isFocused()) {
            u1 u1Var = getComposeViewContext().f9431s;
            int metaState = keyEvent.getMetaState();
            u1Var.getClass();
            o2.f9545a.setValue(new j2.g0(metaState));
            if (!((t1.o) getFocusOwner()).e(keyEvent, t1.k.f10995j) && !super.dispatchKeyEvent(keyEvent)) {
                return false;
            }
            return true;
        }
        return ((t1.o) getFocusOwner()).e(keyEvent, new j2.d(4, this, keyEvent));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        p2.c1 c1Var;
        if (isFocused()) {
            t1.o oVar = (t1.o) getFocusOwner();
            if (oVar.f11002d.f10994e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                t1.a0 f4 = t1.d.f(oVar.f11001c);
                if (f4 != null) {
                    if (!f4.i.f8488v) {
                        m2.a.b("visitAncestors called on an unattached node");
                    }
                    o1.p pVar = f4.i;
                    p2.g0 x5 = p2.l.x(f4);
                    while (x5 != null) {
                        if ((x5.N.f8625f.f8478l & 131072) != 0) {
                            while (pVar != null) {
                                if ((pVar.f8477k & 131072) != 0) {
                                    o1.p pVar2 = pVar;
                                    y0.b bVar = null;
                                    while (pVar2 != null) {
                                        if ((pVar2.f8477k & 131072) != 0 && (pVar2 instanceof p2.k)) {
                                            int i = 0;
                                            for (o1.p pVar3 = ((p2.k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                                if ((pVar3.f8477k & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        pVar2 = pVar3;
                                                    } else {
                                                        if (bVar == null) {
                                                            bVar = new y0.b(new o1.p[16]);
                                                        }
                                                        if (pVar2 != null) {
                                                            bVar.b(pVar2);
                                                            pVar2 = null;
                                                        }
                                                        bVar.b(pVar3);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        pVar2 = p2.l.e(bVar);
                                    }
                                }
                                pVar = pVar.f8479m;
                            }
                        }
                        x5 = x5.v();
                        if (x5 != null && (c1Var = x5.N) != null) {
                            pVar = c1Var.f8624e;
                        } else {
                            pVar = null;
                        }
                    }
                }
            }
        }
        if (!super.dispatchKeyEventPreIme(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            b0.f9378a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        View view;
        Object v0Var;
        t1.a0 g4;
        if (this.M0) {
            j jVar = this.L0;
            removeCallbacks(jVar);
            MotionEvent motionEvent2 = this.E0;
            x8.j.b(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.M0 = false;
            } else {
                jVar.run();
            }
        }
        if (!q(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || s(motionEvent))) {
            int m10 = m(motionEvent);
            if ((m10 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            if (motionEvent.getActionMasked() != 0 && motionEvent.getActionMasked() != 5) {
                z10 = false;
            } else {
                z10 = true;
            }
            if (!motionEvent.isFromSource(8194) && !motionEvent.isFromSource(1048584)) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (z10 && z11) {
                Object parent = getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
                if (view == null || (v0Var = view.getTag(C0000R.id.auto_clear_focus_behavior_tag)) == null) {
                    v0Var = new v0(1);
                }
                if (v0Var.equals(new v0(1)) && (g4 = ((t1.o) getFocusOwner()).g()) != null) {
                    p2.h1 w = p2.l.w(g4);
                    if (!n2.y.h(w).z(w, true).a((Float.floatToRawIntBits(motionEvent.getX()) << 32) | (Float.floatToRawIntBits(motionEvent.getY()) & 4294967295L))) {
                        t1.l.a(getFocusOwner());
                    }
                }
            }
            if ((m10 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(i));
                if (invoke instanceof View) {
                    return (View) invoke;
                }
                return null;
            }
            return k(this, i);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [x8.s, java.lang.Object] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        int i10;
        if (view != null && !this.f9587h0.f8798c) {
            View rootView = getRootView();
            x8.j.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            View findNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
            u1.c cVar = null;
            if (findNextFocus == null || !h0.a(this, findNextFocus)) {
                findNextFocus = null;
            }
            if (view == this) {
                t1.a0 f4 = t1.d.f(((t1.o) getFocusOwner()).f11001c);
                if (f4 != null) {
                    cVar = t1.d.i(f4);
                }
                if (cVar == null) {
                    cVar = t1.h.a(view, this);
                }
            } else {
                cVar = t1.h.a(view, this);
            }
            t1.f d6 = t1.h.d(i);
            if (d6 != null) {
                i10 = d6.f10987a;
            } else {
                i10 = 6;
            }
            ?? obj = new Object();
            if (((t1.o) getFocusOwner()).f(i10, cVar, new i2.j(obj, 2)) == null) {
                return view;
            }
            Object obj2 = obj.i;
            if (obj2 == null) {
                if (findNextFocus == null) {
                    return super.focusSearch(view, i);
                }
            } else if (findNextFocus == null || i10 == 1 || i10 == 2 || t1.d.o(t1.d.i((t1.a0) obj2), t1.h.a(findNextFocus, this), cVar, i10)) {
                return this;
            }
            return findNextFocus;
        }
        return super.focusSearch(view, i);
    }

    public final s0 getAndroidViewsHandler$ui() {
        if (this.f9584e0 == null) {
            s0 s0Var = new s0(getContext());
            this.f9584e0 = s0Var;
            addView(s0Var, -1);
            requestLayout();
        }
        s0 s0Var2 = this.f9584e0;
        x8.j.b(s0Var2);
        return s0Var2;
    }

    public p1.g getAutofill() {
        return this.U;
    }

    public p1.i getAutofillManager() {
        return this.V;
    }

    public p1.j getAutofillTree() {
        return this.L;
    }

    public final g1 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.R0;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.S.getValue();
    }

    public final q1.d getContentCaptureManager$ui() {
        return this.I;
    }

    public m8.h getCoroutineContext() {
        return this.f9613v;
    }

    public m3.c getDensity() {
        return (m3.c) this.f9607s.getValue();
    }

    public u1.c getEmbeddedViewFocusRect() {
        if (isFocused()) {
            t1.a0 f4 = t1.d.f(((t1.o) getFocusOwner()).f11001c);
            if (f4 == null) {
                return null;
            }
            return t1.d.i(f4);
        }
        View findFocus = findFocus();
        if (findFocus == null) {
            return null;
        }
        return t1.h.a(findFocus, this);
    }

    public t1.l getFocusOwner() {
        return this.f9611u;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        u1.c embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.f11844a);
            rect.top = Math.round(embeddedViewFocusRect.f11845b);
            rect.right = Math.round(embeddedViewFocusRect.f11846c);
            rect.bottom = Math.round(embeddedViewFocusRect.f11847d);
            return;
        }
        if (!x8.j.a(((t1.o) getFocusOwner()).f(6, null, o.f9523k), Boolean.TRUE)) {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        } else {
            super.getFocusedRect(rect);
        }
    }

    public e3.d getFontFamilyResolver() {
        return (e3.d) this.f9619y0.getValue();
    }

    public e3.c getFontLoader() {
        return this.f9617x0;
    }

    public final v1 getFrameEndScheduler$ui() {
        return this.f9597n;
    }

    public v1.a0 getGraphicsContext() {
        return this.K;
    }

    public e2.a getHapticFeedBack() {
        return this.A0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        if (!this.f9587h0.f8797b.q() && this.f9603q.isEmpty()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    public f2.b getInputModeManager() {
        return this.B0;
    }

    public final n2.o getInsetsListener() {
        return this.C;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.f9598n0;
    }

    @Override // android.view.View, android.view.ViewParent
    public m3.m getLayoutDirection() {
        return (m3.m) this.f9621z0.getValue();
    }

    public h3.b getLocaleList() {
        return (h3.b) this.T.getValue();
    }

    public long getMeasureIteration() {
        p2.u0 u0Var = this.f9587h0;
        if (!u0Var.f8798c) {
            m2.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return u0Var.f8802g;
    }

    public o2.b getModifierLocalManager() {
        return this.C0;
    }

    public n2.c1 getPlacementScope() {
        int i = n2.f1.f7955b;
        return new n2.k0(1, this);
    }

    public j2.v getPointerIconService() {
        return this.U0;
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final g2.a m3getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.f9593l;
    }

    public y2.b getRectManager() {
        return this.F;
    }

    public j1.d getRetainedValuesStore() {
        return this.f9601p;
    }

    public p2.g0 getRoot() {
        return this.D;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        l4.m1 m1Var;
        if (Build.VERSION.SDK_INT >= 31 && (m1Var = this.S0) != null) {
            return ((Boolean) ((x0.d1) m1Var.f7266j).getValue()).booleanValue();
        }
        return false;
    }

    public x2.u getSemanticsOwner() {
        return this.G;
    }

    public p2.i0 getSharedDrawScope() {
        return this.f9595m;
    }

    public boolean getShowLayoutBounds() {
        if (Build.VERSION.SDK_INT >= 30) {
            return t0.f9574a.a(this);
        }
        return this.f9583d0;
    }

    public p2.s1 getSnapshotObserver() {
        return this.f9582c0;
    }

    public f2 getSoftwareKeyboardController() {
        j1 j1Var = this.f9615w0;
        if (j1Var == null) {
            j1 j1Var2 = new j1(getTextInputService());
            this.f9615w0 = j1Var2;
            return j1Var2;
        }
        return j1Var;
    }

    public f3.x getTextInputService() {
        f3.x xVar = this.f9612u0;
        if (xVar == null) {
            f3.x xVar2 = new f3.x(getLegacyTextInputServiceAndroid());
            this.f9612u0 = xVar2;
            return xVar2;
        }
        return xVar;
    }

    public g2 getTextToolbar() {
        return this.D0;
    }

    public final p2.w1 getUncaughtExceptionHandler$ui() {
        return null;
    }

    public j2 getViewConfiguration() {
        return this.B;
    }

    public final l getViewTreeOwners() {
        a7.z.u(this.f9606r0.getValue());
        return null;
    }

    public n2 getWindowInfo() {
        return getComposeViewContext().f9431s;
    }

    public final p1.c get_autofillManager$ui() {
        return this.V;
    }

    @Override // androidx.lifecycle.f
    public final void j(androidx.lifecycle.v vVar) {
        w1 w1Var = this.f9599o;
        if (w1Var != null) {
            j1.c cVar = (j1.c) w1Var.f9635a.f7266j;
            if (cVar.i && !cVar.f6258k) {
                x0.d dVar = w1Var.f9638d;
                if (dVar != null) {
                    dVar.cancel();
                }
                w1Var.f9638d = null;
                return;
            }
            if (!cVar.f6257j) {
                if (!cVar.f6258k) {
                    k1.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
                }
                if (!cVar.f6259l.i()) {
                    k1.a.a("Attempted to start retaining exited values with pending exited values");
                }
                cVar.f6258k = false;
            }
        }
    }

    public final void l(p2.g0 g0Var, boolean z10) {
        this.f9587h0.g(g0Var, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00be A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0103 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010d A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0140 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0155 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:25:0x00b6, B:27:0x00be, B:28:0x00c1, B:30:0x00c5, B:32:0x00cb, B:34:0x00cf, B:35:0x00d5, B:38:0x00dd, B:41:0x00e5, B:42:0x00f1, B:44:0x00f7, B:46:0x00fd, B:48:0x0103, B:49:0x0109, B:51:0x010d, B:52:0x0111, B:57:0x0124, B:59:0x0128, B:60:0x012f, B:66:0x0140, B:67:0x014a, B:69:0x0152, B:70:0x0155, B:76:0x015c), top: B:4:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x004e A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:90:0x0034, B:92:0x003e, B:97:0x004e, B:100:0x007d, B:102:0x0081, B:13:0x0093, B:21:0x00a6, B:23:0x00ac, B:103:0x0056, B:109:0x0062, B:112:0x006a), top: B:89:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        int actionMasked;
        MotionEvent motionEvent2;
        boolean z12;
        u uVar;
        MotionEvent motionEvent3;
        MotionEvent motionEvent4;
        int i;
        int action;
        MotionEvent motionEvent5;
        float f4;
        MotionEvent motionEvent6;
        float x5;
        boolean z13;
        MotionEvent motionEvent7;
        long j3;
        boolean z14;
        j2.e eVar;
        removeCallbacks(this.K0);
        try {
            F(motionEvent);
            this.f9600o0 = true;
            v(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent8 = this.E0;
                if (motionEvent8 != null && motionEvent8.getToolType(0) == 3) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                b8.j1 j1Var = this.R;
                if (motionEvent8 != null) {
                    try {
                        if (motionEvent8.getSource() == motionEvent.getSource() && motionEvent8.getToolType(0) == motionEvent.getToolType(0)) {
                            z11 = false;
                            if (z11) {
                                if (motionEvent8.getButtonState() != 0 || (actionMasked = motionEvent8.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                                    motionEvent2 = motionEvent8;
                                    if (!j1Var.f1771a) {
                                        ((o.s) ((a7.x) j1Var.f1774d).f361j).a();
                                        ((j2.e) j1Var.f1773c).c();
                                    }
                                } else if (motionEvent8.getActionMasked() != 10 && z10) {
                                    K(motionEvent8, 10, motionEvent8.getEventTime(), true);
                                    motionEvent2 = motionEvent8;
                                }
                                if (motionEvent.getToolType(0) != 3) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (z10 && z12 && actionMasked2 != 3 && actionMasked2 != 9 && r(motionEvent)) {
                                    uVar = this;
                                    uVar.K(motionEvent, 9, motionEvent.getEventTime(), true);
                                } else {
                                    uVar = this;
                                }
                                if (motionEvent2 != null) {
                                    motionEvent2.recycle();
                                }
                                motionEvent3 = uVar.E0;
                                if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                                    motionEvent4 = uVar.E0;
                                    if (motionEvent4 == null) {
                                        i = motionEvent4.getPointerId(0);
                                    } else {
                                        i = -1;
                                    }
                                    action = motionEvent.getAction();
                                    j2.l lVar = uVar.Q;
                                    if (action != 9 && motionEvent.getHistorySize() == 0) {
                                        if (i >= 0) {
                                            lVar.f6306c.delete(i);
                                            lVar.f6305b.delete(i);
                                        }
                                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                        motionEvent5 = uVar.E0;
                                        float f10 = Float.NaN;
                                        if (motionEvent5 == null) {
                                            f4 = motionEvent5.getX();
                                        } else {
                                            f4 = Float.NaN;
                                        }
                                        motionEvent6 = uVar.E0;
                                        if (motionEvent6 != null) {
                                            f10 = motionEvent6.getY();
                                        }
                                        x5 = motionEvent.getX();
                                        float y10 = motionEvent.getY();
                                        if (f4 != x5 && f10 == y10) {
                                            z13 = false;
                                        } else {
                                            z13 = true;
                                        }
                                        motionEvent7 = uVar.E0;
                                        if (motionEvent7 == null) {
                                            j3 = motionEvent7.getEventTime();
                                        } else {
                                            j3 = -1;
                                        }
                                        if (j3 == motionEvent.getEventTime()) {
                                            z14 = true;
                                        } else {
                                            z14 = false;
                                        }
                                        if (!z13 || z14) {
                                            if (i >= 0) {
                                                lVar.f6306c.delete(i);
                                                lVar.f6305b.delete(i);
                                            }
                                            eVar = (j2.e) j1Var.f1773c;
                                            if (!eVar.f6279d) {
                                                eVar.f6279d = true;
                                            } else {
                                                eVar.f6282g.f6325a.g();
                                            }
                                        }
                                    }
                                }
                                uVar.E0 = MotionEvent.obtainNoHistory(motionEvent);
                                int J = J(motionEvent);
                                Trace.endSection();
                                uVar.f9600o0 = false;
                                return J;
                            }
                        }
                        z11 = true;
                        if (z11) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        Trace.endSection();
                        throw th;
                    }
                }
                motionEvent2 = motionEvent8;
                if (motionEvent.getToolType(0) != 3) {
                }
                if (z10) {
                }
                uVar = this;
                if (motionEvent2 != null) {
                }
                motionEvent3 = uVar.E0;
                if (motionEvent3 != null) {
                    motionEvent4 = uVar.E0;
                    if (motionEvent4 == null) {
                    }
                    action = motionEvent.getAction();
                    j2.l lVar2 = uVar.Q;
                    if (action != 9) {
                    }
                    if (motionEvent.getAction() == 0) {
                        motionEvent5 = uVar.E0;
                        float f102 = Float.NaN;
                        if (motionEvent5 == null) {
                        }
                        motionEvent6 = uVar.E0;
                        if (motionEvent6 != null) {
                        }
                        x5 = motionEvent.getX();
                        float y102 = motionEvent.getY();
                        if (f4 != x5) {
                        }
                        z13 = true;
                        motionEvent7 = uVar.E0;
                        if (motionEvent7 == null) {
                        }
                        if (j3 == motionEvent.getEventTime()) {
                        }
                        if (!z13) {
                        }
                        if (i >= 0) {
                        }
                        eVar = (j2.e) j1Var.f1773c;
                        if (!eVar.f6279d) {
                        }
                    }
                }
                uVar.E0 = MotionEvent.obtainNoHistory(motionEvent);
                int J2 = J(motionEvent);
                Trace.endSection();
                uVar.f9600o0 = false;
                return J2;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            this.f9600o0 = false;
            throw th3;
        }
    }

    public final void o(p2.g0 g0Var) {
        this.f9587h0.r(g0Var, false);
        y0.b z10 = g0Var.z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            o((p2.g0) objArr[i10]);
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, androidx.lifecycle.w0] */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        j1.d dVar;
        Object obj;
        Method method;
        super.onAttachedToWindow();
        int i = 1;
        setAttached(true);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            setShowLayoutBounds(h0.m());
        }
        this.C.onViewAttachedToWindow(this);
        if (i10 > 28) {
            if (Z0 == null) {
                d8.d dVar2 = new d8.d(9);
                Z0 = dVar2;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (V0 == null) {
                        V0 = Class.forName("android.os.SystemProperties");
                    }
                    if (X0 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = V0;
                        if (cls != null) {
                            method = cls.getDeclaredMethod("addChangeCallback", Runnable.class);
                        } else {
                            method = null;
                        }
                        X0 = method;
                    }
                    Method method2 = X0;
                    if (method2 != null) {
                        method2.invoke(null, dVar2);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            o.g0 g0Var = Y0;
            synchronized (g0Var) {
                g0Var.a(this);
            }
        }
        if (!this.R0) {
            getComposeViewContext().c();
        }
        int i11 = 0;
        this.R0 = false;
        o(getRoot());
        n(getRoot());
        getSnapshotObserver().f8779a.d();
        c5.f fVar = this.U;
        if (fVar != null) {
            p1.h hVar = p1.h.f8594a;
            hVar.getClass();
            ((AutofillManager) fVar.f2502k).registerCallback(hVar);
        }
        androidx.lifecycle.v vVar = getComposeViewContext().f9416c;
        androidx.lifecycle.z0 z0Var = getComposeViewContext().f9418e;
        v1 v1Var = this.f9597n;
        if (vVar != null && z0Var != null && v1Var != null) {
            androidx.lifecycle.y0 e10 = z0Var.e();
            ?? obj2 = new Object();
            c5.a aVar = c5.a.f2494b;
            x8.j.e(e10, "store");
            x8.j.e(aVar, "extras");
            c5.f fVar2 = new c5.f(e10, obj2, aVar);
            x8.e a10 = x8.t.a(x1.class);
            String b5 = a10.b();
            if (b5 != null) {
                x1 x1Var = (x1) fVar2.n(a10, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(b5));
                Object parent = getParent();
                x8.j.c(parent, "null cannot be cast to non-null type android.view.View");
                int id = ((View) parent).getId();
                o.x xVar = x1Var.f9649b;
                Object b10 = xVar.b(id);
                if (b10 == null) {
                    b10 = new o.g0(1);
                    xVar.h(id, b10);
                }
                o.g0 g0Var2 = (o.g0) b10;
                Object[] objArr = g0Var2.f8329a;
                int i12 = g0Var2.f8330b;
                while (true) {
                    if (i11 < i12) {
                        obj = objArr[i11];
                        if (!((w1) obj).f9637c) {
                            break;
                        } else {
                            i11++;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                w1 w1Var = (w1) obj;
                if (w1Var == null) {
                    w1Var = new w1();
                    g0Var2.a(w1Var);
                }
                w1Var.f9637c = true;
                this.f9599o = w1Var;
                dVar = w1Var.f9636b;
            } else {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
        } else {
            dVar = null;
        }
        if (dVar == null) {
            dVar = j1.a.i;
        }
        this.f9601p = dVar;
        w8.c cVar = this.f9608s0;
        if (cVar != null) {
            cVar.i(getComposeViewContext());
            this.f9608s0 = null;
        }
        androidx.lifecycle.x g4 = getComposeViewContext().f9416c.g();
        g4.a(this);
        g4.a(this.I);
        f2.c cVar2 = this.B0;
        if (!isInTouchMode()) {
            i = 2;
        }
        cVar2.f3697a.setValue(new f2.a(i));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            e0.f9405a.b(this);
        }
        p1.c cVar3 = this.V;
        if (cVar3 != null) {
            ((t1.o) getFocusOwner()).f11005g.a(cVar3);
            getSemanticsOwner().f13661d.a(cVar3);
        }
        ((t1.o) getFocusOwner()).f11005g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        Object obj;
        o1.s sVar = (o1.s) this.f9614v0.get();
        Object obj2 = null;
        if (sVar != null) {
            obj = sVar.f8490b;
        } else {
            obj = null;
        }
        k0 k0Var = (k0) obj;
        if (k0Var == null) {
            return getLegacyTextInputServiceAndroid().f3777d;
        }
        o1.s sVar2 = (o1.s) k0Var.f9491l.get();
        if (sVar2 != null) {
            obj2 = sVar2.f8490b;
        }
        if (((r1) obj2) != null && (!r1.f9563e)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        M(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        Object obj;
        Object obj2;
        f3.m mVar;
        int i;
        int i10;
        int i11;
        o1.s sVar = (o1.s) this.f9614v0.get();
        if (sVar != null) {
            obj = sVar.f8490b;
        } else {
            obj = null;
        }
        k0 k0Var = (k0) obj;
        if (k0Var == null) {
            f3.z legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
            if (legacyTextInputServiceAndroid.f3777d) {
                f3.k kVar = legacyTextInputServiceAndroid.f3781h;
                f3.w wVar = legacyTextInputServiceAndroid.f3780g;
                int i12 = kVar.f3745e;
                boolean z10 = kVar.f3741a;
                if (i12 == 1) {
                    if (!z10) {
                        i = 0;
                        editorInfo.imeOptions = i;
                        i10 = kVar.f3744d;
                        int i13 = 8;
                        if (i10 == 1) {
                            editorInfo.inputType = 1;
                        } else if (i10 == 2) {
                            editorInfo.inputType = 1;
                            editorInfo.imeOptions = Integer.MIN_VALUE | i;
                        } else if (i10 == 3) {
                            editorInfo.inputType = 2;
                        } else if (i10 == 4) {
                            editorInfo.inputType = 3;
                        } else if (i10 == 5) {
                            editorInfo.inputType = 17;
                        } else if (i10 == 6) {
                            editorInfo.inputType = 33;
                        } else if (i10 == 7) {
                            editorInfo.inputType = 129;
                        } else if (i10 == 8) {
                            editorInfo.inputType = 18;
                        } else if (i10 == 9) {
                            editorInfo.inputType = 8194;
                        } else {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        if (!z10) {
                            int i14 = editorInfo.inputType;
                            if ((i14 & 1) == 1) {
                                editorInfo.inputType = i14 | 131072;
                                if (i12 == 1) {
                                    editorInfo.imeOptions |= 1073741824;
                                }
                            }
                        }
                        i11 = editorInfo.inputType;
                        if ((i11 & 1) == 1) {
                            int i15 = kVar.f3742b;
                            if (i15 == 1) {
                                editorInfo.inputType = i11 | 4096;
                            } else if (i15 == 2) {
                                editorInfo.inputType = i11 | 8192;
                            } else if (i15 == 3) {
                                editorInfo.inputType = i11 | 16384;
                            }
                            if (kVar.f3743c) {
                                editorInfo.inputType |= 32768;
                            }
                        }
                        long j3 = wVar.f3766b;
                        int i16 = a3.r0.f201c;
                        editorInfo.initialSelStart = (int) (j3 >> 32);
                        editorInfo.initialSelEnd = (int) (j3 & 4294967295L);
                        na.l.V(editorInfo, wVar.f3765a.f100j);
                        editorInfo.imeOptions |= 33554432;
                        if (u4.j.d()) {
                            u4.j.a().i(editorInfo);
                        }
                        f3.s sVar2 = new f3.s(legacyTextInputServiceAndroid.f3780g, new a7.x(i13, legacyTextInputServiceAndroid), legacyTextInputServiceAndroid.f3781h.f3743c);
                        legacyTextInputServiceAndroid.i.add(new WeakReference(sVar2));
                        return sVar2;
                    }
                    i = 6;
                    editorInfo.imeOptions = i;
                    i10 = kVar.f3744d;
                    int i132 = 8;
                    if (i10 == 1) {
                    }
                    if (!z10) {
                    }
                    i11 = editorInfo.inputType;
                    if ((i11 & 1) == 1) {
                    }
                    long j32 = wVar.f3766b;
                    int i162 = a3.r0.f201c;
                    editorInfo.initialSelStart = (int) (j32 >> 32);
                    editorInfo.initialSelEnd = (int) (j32 & 4294967295L);
                    na.l.V(editorInfo, wVar.f3765a.f100j);
                    editorInfo.imeOptions |= 33554432;
                    if (u4.j.d()) {
                    }
                    f3.s sVar22 = new f3.s(legacyTextInputServiceAndroid.f3780g, new a7.x(i132, legacyTextInputServiceAndroid), legacyTextInputServiceAndroid.f3781h.f3743c);
                    legacyTextInputServiceAndroid.i.add(new WeakReference(sVar22));
                    return sVar22;
                }
                if (i12 == 0) {
                    i = 1;
                } else if (i12 == 2) {
                    i = 2;
                } else if (i12 == 6) {
                    i = 5;
                } else if (i12 == 5) {
                    i = 7;
                } else if (i12 == 3) {
                    i = 3;
                } else if (i12 == 4) {
                    i = 4;
                } else {
                    if (i12 != 7) {
                        throw new IllegalStateException("invalid ImeAction");
                    }
                    i = 6;
                }
                editorInfo.imeOptions = i;
                i10 = kVar.f3744d;
                int i1322 = 8;
                if (i10 == 1) {
                }
                if (!z10) {
                }
                i11 = editorInfo.inputType;
                if ((i11 & 1) == 1) {
                }
                long j322 = wVar.f3766b;
                int i1622 = a3.r0.f201c;
                editorInfo.initialSelStart = (int) (j322 >> 32);
                editorInfo.initialSelEnd = (int) (j322 & 4294967295L);
                na.l.V(editorInfo, wVar.f3765a.f100j);
                editorInfo.imeOptions |= 33554432;
                if (u4.j.d()) {
                }
                f3.s sVar222 = new f3.s(legacyTextInputServiceAndroid.f3780g, new a7.x(i1322, legacyTextInputServiceAndroid), legacyTextInputServiceAndroid.f3781h.f3743c);
                legacyTextInputServiceAndroid.i.add(new WeakReference(sVar222));
                return sVar222;
            }
        } else {
            o1.s sVar3 = (o1.s) k0Var.f9491l.get();
            if (sVar3 != null) {
                obj2 = sVar3.f8490b;
            } else {
                obj2 = null;
            }
            r1 r1Var = (r1) obj2;
            if (r1Var != null) {
                synchronized (r1Var.f9561c) {
                    if (r1Var.f9563e) {
                        return null;
                    }
                    q0.s a10 = r1Var.f9559a.a(editorInfo);
                    c2.c cVar = new c2.c(19, r1Var);
                    if (Build.VERSION.SDK_INT >= 34) {
                        mVar = new f3.m(a10, cVar);
                    } else {
                        mVar = new f3.m(a10, cVar);
                    }
                    r1Var.f9562d.b(new WeakReference(mVar));
                    return mVar;
                }
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        x2.s sVar;
        String a10;
        TranslationRequestValue forText;
        ViewTranslationRequest build;
        q1.d dVar = this.I;
        dVar.getClass();
        for (long j3 : jArr) {
            x2.t tVar = (x2.t) dVar.e().b((int) j3);
            if (tVar != null && (sVar = tVar.f13656a) != null) {
                b3.c.p();
                ViewTranslationRequest.Builder l2 = b3.c.l(dVar.i.getAutofillId(), sVar.f13655f);
                Object g4 = sVar.f13653d.i.g(x2.w.C);
                if (g4 == null) {
                    g4 = null;
                }
                List list = (List) g4;
                if (list != null && (a10 = o3.a.a(list, "\n", null, 62)) != null) {
                    forText = TranslationRequestValue.forText(new a3.h(a10));
                    l2.setValue("android:text", forText);
                    build = l2.build();
                    consumer.accept(build);
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.C.onViewDetachedFromWindow(this);
        View view = this.f9609t;
        if (p() && view != null) {
            removeView(view);
        }
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            o.g0 g0Var = Y0;
            synchronized (g0Var) {
                g0Var.j(this);
            }
        }
        getComposeViewContext().b();
        m1.w wVar = getSnapshotObserver().f8779a;
        c.b bVar = wVar.f7528h;
        if (bVar != null) {
            bVar.a();
        }
        wVar.a();
        androidx.lifecycle.x g4 = getComposeViewContext().f9416c.g();
        g4.f(this.I);
        g4.f(this);
        c5.f fVar = this.U;
        if (fVar != null) {
            p1.h hVar = p1.h.f8594a;
            hVar.getClass();
            ((AutofillManager) fVar.f2502k).unregisterCallback(hVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        w1 w1Var = this.f9599o;
        if (w1Var != null) {
            w1Var.f9637c = false;
        }
        this.f9599o = null;
        if (i >= 31) {
            e0.f9405a.a(this);
        }
        p1.c cVar = this.V;
        if (cVar != null) {
            getSemanticsOwner().f13661d.j(cVar);
            ((t1.o) getFocusOwner()).f11005g.j(cVar);
        }
        y2.b rectManager = getRectManager();
        rectManager.f13968f = rectManager.f13965c.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        y2.b rectManager2 = getRectManager();
        a8.z0 z0Var = rectManager2.f13970h;
        if (z0Var != null) {
            rectManager2.f13963a.removeCallbacks(z0Var);
            rectManager2.f13970h = null;
        }
        ((t1.o) getFocusOwner()).f11005g.j(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z10, int i, Rect rect) {
        super.onFocusChanged(z10, i, rect);
        if (!z10 && !hasFocus()) {
            t1.o oVar = (t1.o) getFocusOwner();
            t1.d.d(oVar.f11001c, true);
            if (oVar.g() != null) {
                t1.a0 g4 = oVar.g();
                oVar.j(null);
                if (g4 != null) {
                    g4.O0(t1.y.i, t1.y.f11028k);
                }
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f9598n0 = 0L;
        N();
        int i = Build.VERSION.SDK_INT;
        if (32 <= i && i < 34) {
            M(getResources().getConfiguration());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.f9598n0 = 0L;
            this.f9587h0.l(this.O0);
            this.f9585f0 = null;
            N();
            if (this.f9584e0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                try {
                    getAndroidViewsHandler$ui().layout(0, 0, i11 - i, i12 - i10);
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        p2.u0 u0Var = this.f9587h0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                o(getRoot());
            }
            long i11 = i(i);
            long i12 = i(i10);
            long n7 = z8.a.n((int) (i11 >>> 32), (int) (i11 & 4294967295L), (int) (i12 >>> 32), (int) (4294967295L & i12));
            m3.a aVar = this.f9585f0;
            if (aVar == null) {
                this.f9585f0 = new m3.a(n7);
                this.f9586g0 = false;
            } else if (!m3.a.b(aVar.f7541a, n7)) {
                this.f9586g0 = true;
            }
            u0Var.s(n7);
            u0Var.n();
            setMeasuredDimension(getRoot().O.f8721p.i, getRoot().O.f8721p.f7944j);
            if (this.f9584e0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                try {
                    getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().O.f8721p.i, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().O.f8721p.f7944j, 1073741824));
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (viewStructure != null) {
            p1.c cVar = this.V;
            if (cVar != null) {
                p2.g0 g0Var = cVar.f8583j.f13658a;
                AutofillId autofillId = cVar.f8588o;
                String str = cVar.f8586m;
                y2.b bVar = cVar.f8585l;
                p1.p.x(viewStructure, g0Var, autofillId, str, bVar);
                Object[] objArr = o.p0.f8397a;
                o.g0 g0Var2 = new o.g0(2);
                g0Var2.a(g0Var);
                g0Var2.a(viewStructure);
                while (g0Var2.i()) {
                    Object k10 = g0Var2.k(g0Var2.f8330b - 1);
                    x8.j.c(k10, "null cannot be cast to non-null type android.view.ViewStructure");
                    ViewStructure viewStructure2 = (ViewStructure) k10;
                    Object k11 = g0Var2.k(g0Var2.f8330b - 1);
                    x8.j.c(k11, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
                    db.b bVar2 = (db.b) ((p2.g0) k11).n();
                    int i10 = ((y0.b) bVar2.f3255j).f13856k;
                    for (int i11 = 0; i11 < i10; i11++) {
                        p2.g0 g0Var3 = (p2.g0) bVar2.get(i11);
                        if (!g0Var3.Y && g0Var3.H() && g0Var3.I()) {
                            x2.o x5 = g0Var3.x();
                            if (x5 != null) {
                                o.k0 k0Var = x5.i;
                                if (k0Var.b(x2.n.f13628g) || k0Var.b(x2.n.f13629h) || k0Var.b(x2.w.f13679r) || k0Var.b(x2.w.f13680s)) {
                                    ViewStructure newChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                    p1.p.x(newChild, g0Var3, autofillId, str, bVar);
                                    g0Var2.a(g0Var3);
                                    g0Var2.a(newChild);
                                }
                            }
                            g0Var2.a(g0Var3);
                            g0Var2.a(viewStructure2);
                        }
                    }
                }
            }
            c5.f fVar = this.U;
            if (fVar != null) {
                p1.j jVar = (p1.j) fVar.f2501j;
                LinkedHashMap linkedHashMap = jVar.f8595a;
                LinkedHashMap linkedHashMap2 = jVar.f8595a;
                if (!linkedHashMap.isEmpty()) {
                    int addChildCount = viewStructure.addChildCount(linkedHashMap2.size());
                    Iterator it = linkedHashMap2.entrySet().iterator();
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        int intValue = ((Number) entry.getKey()).intValue();
                        if (entry.getValue() == null) {
                            ViewStructure newChild2 = viewStructure.newChild(addChildCount);
                            newChild2.setAutofillId((AutofillId) fVar.f2503l, intValue);
                            newChild2.setId(intValue, ((u) fVar.i).getContext().getPackageName(), null, null);
                            newChild2.setAutofillType(1);
                            throw null;
                        }
                        throw new ClassCastException();
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        j2.u uVar;
        int toolType = motionEvent.getToolType(i);
        if (!motionEvent.isFromSource(8194) && motionEvent.isFromSource(16386) && ((toolType == 2 || toolType == 4) && (uVar = ((q) getPointerIconService()).f9551a) != null)) {
            Context context = getContext();
            if (uVar instanceof j2.a) {
                return PointerIcon.getSystemIcon(context, ((j2.a) uVar).f6260b);
            }
            return PointerIcon.getSystemIcon(context, io.twoyi.host.u.f6103g0);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        m3.m mVar;
        if (this.f9591k) {
            int[] iArr = t1.h.f10988a;
            m3.m mVar2 = m3.m.i;
            if (i != 0) {
                if (i != 1) {
                    mVar = null;
                } else {
                    mVar = m3.m.f7554j;
                }
            } else {
                mVar = mVar2;
            }
            if (mVar != null) {
                mVar2 = mVar;
            }
            setLayoutDirection(mVar2);
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [x8.a, w2.f] */
    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        l4.m1 m1Var;
        Object obj;
        if (Build.VERSION.SDK_INT >= 31 && (m1Var = this.S0) != null) {
            x2.u semanticsOwner = getSemanticsOwner();
            m8.h coroutineContext = getCoroutineContext();
            y0.b bVar = new y0.b(new w2.g[16]);
            p4.d.q(semanticsOwner.a(), 0, new x8.a(1, 8, y0.b.class, bVar, "add", "add(Ljava/lang/Object;)Z"));
            bVar.n(new l8.a(0, new w8.c[]{w2.b.f13108l, w2.b.f13109m}));
            int i = bVar.f13856k;
            if (i == 0) {
                obj = null;
            } else {
                obj = bVar.i[i - 1];
            }
            w2.g gVar = (w2.g) obj;
            if (gVar != null) {
                m3.k kVar = gVar.f13122c;
                w2.c cVar = new w2.c(gVar.f13120a, kVar, m9.x.b(coroutineContext), m1Var, this);
                p2.h1 h1Var = gVar.f13123d;
                u1.c z10 = n2.y.h(h1Var).z(h1Var, true);
                long c6 = kVar.c();
                ScrollCaptureTarget f4 = v1.m0.f(this, v1.c0.y(na.l.Q(z10)), new Point((int) (c6 >> 32), (int) (c6 & 4294967295L)), cVar);
                f4.setScrollBounds(v1.c0.y(kVar));
                consumer.accept(f4);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        N();
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z10) {
        int i;
        if (z10) {
            i = 1;
        } else {
            i = 2;
        }
        this.B0.f3697a.setValue(new f2.a(i));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        q1.d dVar = this.I;
        dVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (x8.j.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            p1.p.l(dVar, longSparseArray);
        } else {
            dVar.i.post(new a8.c1(13, dVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z10) {
        boolean m10;
        this.Q0 = true;
        super.onWindowFocusChanged(z10);
        if (z10 && Build.VERSION.SDK_INT < 30 && getShowLayoutBounds() != (m10 = h0.m())) {
            setShowLayoutBounds(m10);
            n(getRoot());
        }
    }

    public final boolean r(MotionEvent motionEvent) {
        float x5 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (w0.k.f12885f <= x5 && x5 <= getWidth() && w0.k.f12885f <= y10 && y10 <= getHeight()) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        int i10;
        u1.c cVar;
        if (!isFocused()) {
            t1.f d6 = t1.h.d(i);
            if (d6 != null) {
                i10 = d6.f10987a;
            } else {
                i10 = 7;
            }
            t1.l focusOwner = getFocusOwner();
            if (rect != null) {
                cVar = new u1.c(rect.left, rect.top, rect.right, rect.bottom);
            } else {
                cVar = null;
            }
            Boolean f4 = ((t1.o) focusOwner).f(i10, cVar, new r(i10, 0));
            Boolean bool = Boolean.TRUE;
            if (!x8.j.a(f4, bool)) {
                if (!x8.j.a(((t1.o) getFocusOwner()).f(i10, null, new r(i10, 1)), bool)) {
                    if (hasFocus()) {
                        if (i10 == 1 || i10 == 2) {
                            return ((t1.o) getFocusOwner()).i(i10);
                        }
                        return false;
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean s(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.E0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    public void setAccessibilityEventBatchIntervalMillis(long j3) {
        this.H.f9364p = j3;
    }

    public final void setComposeViewContext(g1 g1Var) {
        w8.c cVar;
        if (getCoroutineContext() != g1Var.f9415b.j() && !((db.b) getRoot().n()).isEmpty()) {
            m2.a.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        m1.g e10 = m1.r.e();
        if (e10 != null) {
            cVar = e10.e();
        } else {
            cVar = null;
        }
        m1.g h10 = m1.r.h(e10);
        try {
            g1 g1Var2 = get_composeViewContext();
            m1.r.k(e10, h10, cVar);
            if (g1Var.equals(g1Var2)) {
                return;
            }
            if (isAttachedToWindow()) {
                g1Var2.b();
                g1Var.c();
            }
            set_composeViewContext(g1Var);
            setCoroutineContext(g1Var.f9415b.j());
        } catch (Throwable th) {
            m1.r.k(e10, h10, cVar);
            throw th;
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z10) {
        this.R0 = z10;
    }

    public final void setConfiguration(Configuration configuration) {
        this.S.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(q1.d dVar) {
        this.I = dVar;
    }

    public void setCoroutineContext(m8.h hVar) {
        this.f9613v = hVar;
    }

    public final void setFrameEndScheduler$ui(v1 v1Var) {
        this.f9597n = v1Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j3) {
        this.f9598n0 = j3;
    }

    public final void setOnReadyForComposition(w8.c cVar) {
        getDerivedIsAttached();
        if (!isAttachedToWindow() && !this.R0) {
            this.f9608s0 = cVar;
        } else {
            cVar.i(getComposeViewContext());
        }
    }

    /* renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m4setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(g2.a aVar) {
        this.f9593l = aVar;
    }

    public void setShowLayoutBounds(boolean z10) {
        this.f9583d0 = z10;
    }

    public void setUncaughtExceptionHandler(p2.w1 w1Var) {
        this.f9587h0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(float[] fArr) {
        E();
        v1.h0.e(fArr, this.f9594l0);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.f9602p0 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.f9602p0 & 4294967295L));
        float[] fArr2 = this.f9592k0;
        v1.h0.d(fArr2);
        v1.h0.f(fArr2, intBitsToFloat, intBitsToFloat2);
        h0.r(fArr, fArr2);
    }

    public final long u(long j3) {
        E();
        long b5 = v1.h0.b(j3, this.f9594l0);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.f9602p0 >> 32)) + Float.intBitsToFloat((int) (b5 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.f9602p0 & 4294967295L)) + Float.intBitsToFloat((int) (b5 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final void v(boolean z10) {
        n nVar;
        p2.u0 u0Var = this.f9587h0;
        if (!u0Var.f8797b.q() && ((y0.b) u0Var.f8800e.f7139j).f13856k == 0) {
            return;
        }
        Trace.beginSection("AndroidOwner:measureAndLayout");
        if (z10) {
            try {
                nVar = this.O0;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            nVar = null;
        }
        if (u0Var.l(nVar)) {
            requestLayout();
        }
        u0Var.b(false);
        getRectManager().a();
        if (this.P) {
            getViewTreeObserver().dispatchOnGlobalLayout();
            this.P = false;
        }
        Trace.endSection();
    }

    public final void w(p2.g0 g0Var, long j3) {
        p2.u0 u0Var = this.f9587h0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            u0Var.m(g0Var, j3);
            if (!u0Var.f8797b.q()) {
                u0Var.b(false);
                getRectManager().a();
                if (this.P) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.P = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean x(int i) {
        View view;
        if (i != 7 && i != 8) {
            Integer c6 = t1.h.c(i);
            if (c6 != null) {
                int intValue = c6.intValue();
                t1.a0 g4 = ((t1.o) getFocusOwner()).g();
                if (g4 != null) {
                    Integer c10 = t1.h.c(i);
                    if (c10 != null) {
                        int intValue2 = c10.intValue();
                        p3.w wVar = p2.l.x(g4).w;
                        if (wVar != null) {
                            view = wVar.getInteropView();
                        } else {
                            view = null;
                        }
                        View findFocus = findFocus();
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View rootView = getRootView();
                        x8.j.c(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                        View findNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, findFocus, intValue2);
                        if (findNextFocus == null || view == null || !h0.a(view, findNextFocus)) {
                            findNextFocus = null;
                        }
                        if (findNextFocus != null) {
                            return t1.h.b(findNextFocus, Integer.valueOf(intValue), null);
                        }
                        return false;
                    }
                    throw a7.z.i("Invalid focus direction");
                }
                throw new IllegalStateException("findNextViewInEmbeddedView called when owner does not have anything focused.");
            }
            throw a7.z.i("Invalid focus direction");
        }
        return false;
    }

    public final void y(p2.p1 p1Var, boolean z10) {
        o.g0 g0Var = this.M;
        if (!z10) {
            if (!this.O) {
                g0Var.j(p1Var);
                o.g0 g0Var2 = this.N;
                if (g0Var2 != null) {
                    g0Var2.j(p1Var);
                    return;
                }
                return;
            }
            return;
        }
        if (!this.O) {
            g0Var.a(p1Var);
            return;
        }
        o.g0 g0Var3 = this.N;
        if (g0Var3 == null) {
            g0Var3 = new o.g0();
            this.N = g0Var3;
        }
        g0Var3.a(p1Var);
    }

    public final void z() {
        if (this.W) {
            m1.w wVar = getSnapshotObserver().f8779a;
            synchronized (wVar.f7527g) {
                try {
                    y0.b bVar = wVar.f7526f;
                    int i = bVar.f13856k;
                    int i10 = 0;
                    for (int i11 = 0; i11 < i; i11++) {
                        m1.v vVar = (m1.v) bVar.i[i11];
                        vVar.d();
                        if (!vVar.f7514f.j()) {
                            i10++;
                        } else if (i10 > 0) {
                            Object[] objArr = bVar.i;
                            objArr[i11 - i10] = objArr[i11];
                        }
                    }
                    int i12 = i - i10;
                    Arrays.fill(bVar.i, i12, i, (Object) null);
                    bVar.f13856k = i12;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.W = false;
        }
        s0 s0Var = this.f9584e0;
        if (s0Var != null) {
            h(s0Var);
        }
        p1.c cVar = this.V;
        if (cVar != null) {
            o.y yVar = cVar.f8589p;
            if (yVar.f8429d == 0 && cVar.f8590q) {
                ((AutofillManager) cVar.i.f7266j).commit();
                cVar.f8590q = false;
            }
            if (yVar.f8429d != 0) {
                cVar.f8590q = true;
            }
        }
        while (this.H0.i() && this.H0.f(0) != null) {
            int i13 = this.H0.f8330b;
            for (int i14 = 0; i14 < i13; i14++) {
                w8.a aVar = (w8.a) this.H0.f(i14);
                this.H0.n(i14, null);
                if (aVar != null) {
                    aVar.a();
                }
            }
            this.H0.l(0, i13);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        x8.j.b(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    public g getAccessibilityManager() {
        return this.J;
    }

    /* renamed from: getClipboard, reason: merged with bridge method [inline-methods] */
    public h m6getClipboard() {
        return this.f9581b0;
    }

    public i getClipboardManager() {
        return this.f9580a0;
    }

    /* renamed from: getDragAndDropManager, reason: merged with bridge method [inline-methods] */
    public r1.b m8getDragAndDropManager() {
        return this.w;
    }

    public o.x getLayoutNodes() {
        return this.E;
    }

    public u getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i10) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = i;
        generateDefaultLayoutParams.height = i10;
        addViewInLayout(view, -1, generateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @i8.c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m2getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @i8.c
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public p2.x1 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(p2.w1 w1Var) {
    }
}
