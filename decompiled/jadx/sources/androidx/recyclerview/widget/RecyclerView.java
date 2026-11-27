package androidx.recyclerview.widget;

import a8.d2;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import b8.k1;
import d7.b0;
import f6.p;
import g5.a;
import h4.f;
import h5.a0;
import h5.c0;
import h5.d0;
import h5.e0;
import h5.f0;
import h5.g0;
import h5.h;
import h5.h0;
import h5.i0;
import h5.j0;
import h5.k0;
import h5.l;
import h5.l0;
import h5.m0;
import h5.n;
import h5.n0;
import h5.o0;
import h5.q0;
import h5.r;
import h5.u;
import h5.v;
import h5.w;
import h5.w0;
import h5.x;
import h5.y;
import h5.z;
import io.twoyi.C0000R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import l4.j;
import o.t0;
import p4.b;
import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {

    /* renamed from: q0, reason: collision with root package name */
    public static final int[] f1153q0 = {R.attr.nestedScrollingEnabled};

    /* renamed from: r0, reason: collision with root package name */
    public static final Class[] f1154r0;

    /* renamed from: s0, reason: collision with root package name */
    public static final u f1155s0;
    public int A;
    public final AccessibilityManager B;
    public boolean C;
    public boolean D;
    public int E;
    public final int F;
    public y G;
    public EdgeEffect H;
    public EdgeEffect I;
    public EdgeEffect J;
    public EdgeEffect K;
    public z L;
    public int M;
    public int N;
    public VelocityTracker O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public final int U;
    public final int V;
    public final float W;

    /* renamed from: a0, reason: collision with root package name */
    public final float f1156a0;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f1157b0;

    /* renamed from: c0, reason: collision with root package name */
    public final n0 f1158c0;

    /* renamed from: d0, reason: collision with root package name */
    public n f1159d0;

    /* renamed from: e0, reason: collision with root package name */
    public final p f1160e0;

    /* renamed from: f0, reason: collision with root package name */
    public final l0 f1161f0;

    /* renamed from: g0, reason: collision with root package name */
    public f0 f1162g0;

    /* renamed from: h0, reason: collision with root package name */
    public ArrayList f1163h0;
    public final i0 i;

    /* renamed from: i0, reason: collision with root package name */
    public final v f1164i0;

    /* renamed from: j, reason: collision with root package name */
    public k0 f1165j;

    /* renamed from: j0, reason: collision with root package name */
    public q0 f1166j0;

    /* renamed from: k, reason: collision with root package name */
    public final k1 f1167k;

    /* renamed from: k0, reason: collision with root package name */
    public j f1168k0;

    /* renamed from: l, reason: collision with root package name */
    public final k1 f1169l;

    /* renamed from: l0, reason: collision with root package name */
    public final int[] f1170l0;

    /* renamed from: m, reason: collision with root package name */
    public final d2 f1171m;

    /* renamed from: m0, reason: collision with root package name */
    public final int[] f1172m0;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1173n;

    /* renamed from: n0, reason: collision with root package name */
    public final int[] f1174n0;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f1175o;

    /* renamed from: o0, reason: collision with root package name */
    public final ArrayList f1176o0;

    /* renamed from: p, reason: collision with root package name */
    public final Rect f1177p;

    /* renamed from: p0, reason: collision with root package name */
    public final h f1178p0;

    /* renamed from: q, reason: collision with root package name */
    public c0 f1179q;

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f1180r;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f1181s;

    /* renamed from: t, reason: collision with root package name */
    public l f1182t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1183u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1184v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public int f1185x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f1186y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1187z;

    static {
        Class cls = Integer.TYPE;
        f1154r0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f1155s0 = new u(0);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0000R.attr.recyclerViewStyle);
    }

    public static void d(o0 o0Var) {
        WeakReference weakReference = o0Var.f5212a;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                Object parent = view.getParent();
                if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    view = null;
                }
            }
            o0Var.f5212a = null;
        }
    }

    private j getScrollingChildHelper() {
        if (this.f1168k0 == null) {
            this.f1168k0 = new j(this);
        }
        return this.f1168k0;
    }

    public static o0 r(View view) {
        if (view == null) {
            return null;
        }
        ((d0) view.getLayoutParams()).getClass();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A(int i, int i10, MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        f();
        if (!this.f1180r.isEmpty()) {
            invalidate();
        }
        int[] iArr = this.f1174n0;
        iArr[0] = 0;
        iArr[1] = 0;
        j(0, 0, 0, 0, this.f1170l0, 0, iArr);
        int i11 = iArr[0];
        int i12 = 0 - i11;
        int i13 = iArr[1];
        int i14 = 0 - i13;
        if (i11 == 0 && i13 == 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        int i15 = this.R;
        int[] iArr2 = this.f1170l0;
        int i16 = iArr2[0];
        this.R = i15 - i16;
        int i17 = this.S;
        int i18 = iArr2[1];
        this.S = i17 - i18;
        int[] iArr3 = this.f1172m0;
        iArr3[0] = iArr3[0] + i16;
        iArr3[1] = iArr3[1] + i18;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && (motionEvent.getSource() & 8194) != 8194) {
                float x5 = motionEvent.getX();
                float f4 = i12;
                float y10 = motionEvent.getY();
                float f10 = i14;
                if (f4 < k.f12885f) {
                    l();
                    b.a(this.H, (-f4) / getWidth(), 1.0f - (y10 / getHeight()));
                } else if (f4 > k.f12885f) {
                    m();
                    b.a(this.J, f4 / getWidth(), y10 / getHeight());
                } else {
                    z11 = false;
                    if (f10 >= k.f12885f) {
                        n();
                        b.a(this.I, (-f10) / getHeight(), x5 / getWidth());
                    } else {
                        if (f10 > k.f12885f) {
                            k();
                            b.a(this.K, f10 / getHeight(), 1.0f - (x5 / getWidth()));
                        }
                        if (!z11 || f4 != k.f12885f || f10 != k.f12885f) {
                            Field field = l4.i0.f7239a;
                            postInvalidateOnAnimation();
                        }
                    }
                    z11 = true;
                    if (!z11) {
                    }
                    Field field2 = l4.i0.f7239a;
                    postInvalidateOnAnimation();
                }
                z11 = true;
                if (f10 >= k.f12885f) {
                }
                z11 = true;
                if (!z11) {
                }
                Field field22 = l4.i0.f7239a;
                postInvalidateOnAnimation();
            }
            e(i, i10);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z10) {
            return false;
        }
        return true;
    }

    public final void B(int i, int i10, boolean z10) {
        int i11;
        int i12;
        boolean z11;
        int height;
        int i13;
        c0 c0Var = this.f1179q;
        if (c0Var == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (!this.f1186y) {
            int i14 = 0;
            if (!c0Var.b()) {
                i11 = 0;
            } else {
                i11 = i;
            }
            if (!this.f1179q.c()) {
                i12 = 0;
            } else {
                i12 = i10;
            }
            if (i11 == 0 && i12 == 0) {
                return;
            }
            if (z10) {
                if (i11 != 0) {
                    i14 = 1;
                }
                if (i12 != 0) {
                    i14 |= 2;
                }
                getScrollingChildHelper().g(i14, 1);
            }
            n0 n0Var = this.f1158c0;
            RecyclerView recyclerView = n0Var.f5209o;
            int abs = Math.abs(i11);
            int abs2 = Math.abs(i12);
            if (abs > abs2) {
                z11 = true;
            } else {
                z11 = false;
            }
            int sqrt = (int) Math.sqrt(0);
            int sqrt2 = (int) Math.sqrt((i12 * i12) + (i11 * i11));
            if (z11) {
                height = recyclerView.getWidth();
            } else {
                height = recyclerView.getHeight();
            }
            int i15 = height / 2;
            float f4 = height;
            float f10 = i15;
            float sin = (((float) Math.sin((Math.min(1.0f, (sqrt2 * 1.0f) / f4) - 0.5f) * 0.47123894f)) * f10) + f10;
            if (sqrt > 0) {
                i13 = Math.round(Math.abs(sin / sqrt) * 1000.0f) * 4;
            } else {
                if (!z11) {
                    abs = abs2;
                }
                i13 = (int) (((abs / f4) + 1.0f) * 300.0f);
            }
            int min = Math.min(i13, 2000);
            u uVar = f1155s0;
            if (n0Var.f5206l != uVar) {
                n0Var.f5206l = uVar;
                n0Var.f5205k = new OverScroller(recyclerView.getContext(), uVar);
            }
            n0Var.f5204j = 0;
            n0Var.i = 0;
            recyclerView.setScrollState(2);
            n0Var.f5205k.startScroll(0, 0, i11, i12, min);
            n0Var.a();
        }
    }

    public final void C() {
        this.f1185x++;
    }

    public final void D(boolean z10) {
        if (this.f1185x < 1) {
            this.f1185x = 1;
        }
        this.f1185x--;
    }

    public final void E(int i) {
        getScrollingChildHelper().h(i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i10) {
        c0 c0Var = this.f1179q;
        if (c0Var != null) {
            c0Var.getClass();
        }
        super.addFocusables(arrayList, i, i10);
    }

    public final void c(String str) {
        if (t()) {
            if (str == null) {
                throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + o());
            }
            throw new IllegalStateException(str);
        }
        if (this.F > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + o()));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof d0) && this.f1179q.d((d0) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        c0 c0Var = this.f1179q;
        if (c0Var != null && c0Var.b()) {
            return this.f1179q.f(this.f1161f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        c0 c0Var = this.f1179q;
        if (c0Var != null && c0Var.b()) {
            return this.f1179q.g(this.f1161f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        c0 c0Var = this.f1179q;
        if (c0Var != null && c0Var.b()) {
            return this.f1179q.h(this.f1161f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        c0 c0Var = this.f1179q;
        if (c0Var != null && c0Var.c()) {
            return this.f1179q.i(this.f1161f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        c0 c0Var = this.f1179q;
        if (c0Var != null && c0Var.c()) {
            return this.f1179q.j(this.f1161f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        c0 c0Var = this.f1179q;
        if (c0Var != null && c0Var.c()) {
            return this.f1179q.k(this.f1161f0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f4, float f10, boolean z10) {
        return getScrollingChildHelper().a(f4, f10, z10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f4, float f10) {
        return getScrollingChildHelper().b(f4, f10);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i10, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i10, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i10, int i11, int i12, int[] iArr) {
        return getScrollingChildHelper().d(i, i10, i11, i12, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z10;
        int i;
        boolean z11;
        boolean z12;
        int i10;
        super.draw(canvas);
        ArrayList arrayList = this.f1180r;
        int size = arrayList.size();
        boolean z13 = false;
        for (int i11 = 0; i11 < size; i11++) {
            ((a0) arrayList.get(i11)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.H;
        boolean z14 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.f1173n) {
                i10 = getPaddingBottom();
            } else {
                i10 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i10, k.f12885f);
            EdgeEffect edgeEffect2 = this.H;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z10 = true;
            } else {
                z10 = false;
            }
            canvas.restoreToCount(save);
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect3 = this.I;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.f1173n) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.I;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z12 = true;
            } else {
                z12 = false;
            }
            z10 |= z12;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.J;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.f1173n) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(-i, -width);
            EdgeEffect edgeEffect6 = this.J;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z11 = true;
            } else {
                z11 = false;
            }
            z10 |= z11;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.K;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1173n) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.K;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z13 = true;
            }
            z10 |= z13;
            canvas.restoreToCount(save4);
        }
        if (z10 || this.L == null || arrayList.size() <= 0 || !this.L.d()) {
            z14 = z10;
        }
        if (z14) {
            Field field = l4.i0.f7239a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j3) {
        return super.drawChild(canvas, view, j3);
    }

    public final void e(int i, int i10) {
        boolean z10;
        EdgeEffect edgeEffect = this.H;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.H.onRelease();
            z10 = this.H.isFinished();
        } else {
            z10 = false;
        }
        EdgeEffect edgeEffect2 = this.J;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.J.onRelease();
            z10 |= this.J.isFinished();
        }
        EdgeEffect edgeEffect3 = this.I;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i10 > 0) {
            this.I.onRelease();
            z10 |= this.I.isFinished();
        }
        EdgeEffect edgeEffect4 = this.K;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i10 < 0) {
            this.K.onRelease();
            z10 |= this.K.isFinished();
        }
        if (z10) {
            Field field = l4.i0.f7239a;
            postInvalidateOnAnimation();
        }
    }

    public final void f() {
        if (this.w && !this.C) {
            k1 k1Var = this.f1167k;
            if (k1Var.p()) {
                k1Var.getClass();
                if (k1Var.p()) {
                    int i = f.f5109a;
                    Trace.beginSection("RV FullInvalidate");
                    h();
                    Trace.endSection();
                    return;
                }
                return;
            }
            return;
        }
        int i10 = f.f5109a;
        Trace.beginSection("RV FullInvalidate");
        h();
        Trace.endSection();
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
    
        if (r4 > 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00de, code lost:
    
        if (r7 > 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e2, code lost:
    
        if (r4 < 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e6, code lost:
    
        if (r7 < 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ef, code lost:
    
        if ((r7 * r3) < 0) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f8, code lost:
    
        if ((r7 * r3) > 0) goto L86;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        int i10;
        int i11;
        this.f1179q.getClass();
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        if (findNextFocus != null && !findNextFocus.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i);
            }
            y(findNextFocus, null);
            return view;
        }
        boolean z10 = false;
        if (findNextFocus != null && findNextFocus != this && p(findNextFocus) != null) {
            if (view != null && p(view) != null) {
                int width = view.getWidth();
                int height = view.getHeight();
                Rect rect = this.f1175o;
                rect.set(0, 0, width, height);
                int width2 = findNextFocus.getWidth();
                int height2 = findNextFocus.getHeight();
                Rect rect2 = this.f1177p;
                rect2.set(0, 0, width2, height2);
                offsetDescendantRectToMyCoords(view, rect);
                offsetDescendantRectToMyCoords(findNextFocus, rect2);
                char c6 = 65535;
                if (this.f1179q.s() == 1) {
                    i10 = -1;
                } else {
                    i10 = 1;
                }
                int i12 = rect.left;
                int i13 = rect2.left;
                if ((i12 < i13 || rect.right <= i13) && rect.right < rect2.right) {
                    i11 = 1;
                } else {
                    int i14 = rect.right;
                    int i15 = rect2.right;
                    if ((i14 > i15 || i12 >= i15) && i12 > i13) {
                        i11 = -1;
                    } else {
                        i11 = 0;
                    }
                }
                int i16 = rect.top;
                int i17 = rect2.top;
                if ((i16 < i17 || rect.bottom <= i17) && rect.bottom < rect2.bottom) {
                    c6 = 1;
                } else {
                    int i18 = rect.bottom;
                    int i19 = rect2.bottom;
                    if ((i18 <= i19 && i16 < i19) || i16 <= i17) {
                        c6 = 0;
                    }
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i != 66) {
                                    if (i != 130) {
                                        throw new IllegalArgumentException("Invalid direction: " + i + o());
                                    }
                                }
                            }
                        }
                    } else if (c6 <= 0) {
                        if (c6 == 0) {
                        }
                    }
                } else if (c6 >= 0) {
                    if (c6 == 0) {
                    }
                }
            }
            z10 = true;
        }
        if (z10) {
            return findNextFocus;
        }
        return super.focusSearch(view, i);
    }

    public final void g(int i, int i10) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        Field field = l4.i0.f7239a;
        setMeasuredDimension(c0.e(i, paddingRight, getMinimumWidth()), c0.e(i10, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        c0 c0Var = this.f1179q;
        if (c0Var != null) {
            return c0Var.l();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + o());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        c0 c0Var = this.f1179q;
        if (c0Var != null) {
            return c0Var.m(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + o());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public w getAdapter() {
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        c0 c0Var = this.f1179q;
        if (c0Var != null) {
            c0Var.getClass();
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i10) {
        return super.getChildDrawingOrder(i, i10);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f1173n;
    }

    public q0 getCompatAccessibilityDelegate() {
        return this.f1166j0;
    }

    public y getEdgeEffectFactory() {
        return this.G;
    }

    public z getItemAnimator() {
        return this.L;
    }

    public int getItemDecorationCount() {
        return this.f1180r.size();
    }

    public c0 getLayoutManager() {
        return this.f1179q;
    }

    public int getMaxFlingVelocity() {
        return this.V;
    }

    public int getMinFlingVelocity() {
        return this.U;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public e0 getOnFlingListener() {
        return null;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1157b0;
    }

    public h0 getRecycledViewPool() {
        return this.i.b();
    }

    public int getScrollState() {
        return this.M;
    }

    public final void h() {
        Log.e("RecyclerView", "No adapter attached; skipping layout");
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final boolean i(int i, int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f1183u;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f1186y;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f7249d;
    }

    public final void j(int i, int i10, int i11, int i12, int[] iArr, int i13, int[] iArr2) {
        getScrollingChildHelper().d(i, i10, i11, i12, iArr, i13, iArr2);
    }

    public final void k() {
        if (this.K != null) {
            return;
        }
        this.G.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.K = edgeEffect;
        if (this.f1173n) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void l() {
        if (this.H != null) {
            return;
        }
        this.G.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.H = edgeEffect;
        if (this.f1173n) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void m() {
        if (this.J != null) {
            return;
        }
        this.G.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.J = edgeEffect;
        if (this.f1173n) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void n() {
        if (this.I != null) {
            return;
        }
        this.G.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.I = edgeEffect;
        if (this.f1173n) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String o() {
        return " " + super.toString() + ", adapter:" + ((Object) null) + ", layout:" + this.f1179q + ", context:" + getContext();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        if (r1 >= 30.0f) goto L19;
     */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, h5.n] */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAttachedToWindow() {
        float f4;
        super.onAttachedToWindow();
        boolean z10 = false;
        this.E = 0;
        this.f1183u = true;
        if (this.w && !isLayoutRequested()) {
            z10 = true;
        }
        this.w = z10;
        c0 c0Var = this.f1179q;
        if (c0Var != null) {
            c0Var.f5122e = true;
            c0Var.B(this);
        }
        ThreadLocal threadLocal = n.f5199m;
        n nVar = (n) threadLocal.get();
        this.f1159d0 = nVar;
        if (nVar == null) {
            ?? obj = new Object();
            obj.i = new ArrayList();
            obj.f5203l = new ArrayList();
            this.f1159d0 = obj;
            Field field = l4.i0.f7239a;
            Display display = getDisplay();
            if (!isInEditMode() && display != null) {
                f4 = display.getRefreshRate();
            }
            f4 = 60.0f;
            n nVar2 = this.f1159d0;
            nVar2.f5202k = 1.0E9f / f4;
            threadLocal.set(nVar2);
        }
        this.f1159d0.i.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z zVar = this.L;
        if (zVar != null) {
            zVar.c();
        }
        setScrollState(0);
        n0 n0Var = this.f1158c0;
        n0Var.f5209o.removeCallbacks(n0Var);
        n0Var.f5205k.abortAnimation();
        this.f1183u = false;
        c0 c0Var = this.f1179q;
        if (c0Var != null) {
            c0Var.f5122e = false;
            c0Var.C(this);
        }
        this.f1176o0.clear();
        removeCallbacks(this.f1178p0);
        this.f1171m.getClass();
        do {
        } while (w0.f5258b.a() != null);
        n nVar = this.f1159d0;
        if (nVar != null) {
            nVar.i.remove(this);
            this.f1159d0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f1180r;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((a0) arrayList.get(i)).getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f4;
        float f10;
        if (this.f1179q != null && !this.f1186y && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.f1179q.c()) {
                    f4 = -motionEvent.getAxisValue(9);
                } else {
                    f4 = 0.0f;
                }
                if (this.f1179q.b()) {
                    f10 = motionEvent.getAxisValue(10);
                    if (f4 == k.f12885f || f10 != k.f12885f) {
                        A((int) (f10 * this.W), (int) (f4 * this.f1156a0), motionEvent);
                    }
                }
                f10 = 0.0f;
                if (f4 == k.f12885f) {
                }
                A((int) (f10 * this.W), (int) (f4 * this.f1156a0), motionEvent);
            } else {
                if ((motionEvent.getSource() & 4194304) != 0) {
                    float axisValue = motionEvent.getAxisValue(26);
                    if (this.f1179q.c()) {
                        f4 = -axisValue;
                        f10 = 0.0f;
                        if (f4 == k.f12885f) {
                        }
                        A((int) (f10 * this.W), (int) (f4 * this.f1156a0), motionEvent);
                    } else if (this.f1179q.b()) {
                        f10 = axisValue;
                        f4 = 0.0f;
                        if (f4 == k.f12885f) {
                        }
                        A((int) (f10 * this.W), (int) (f4 * this.f1156a0), motionEvent);
                    }
                }
                f4 = 0.0f;
                f10 = 0.0f;
                if (f4 == k.f12885f) {
                }
                A((int) (f10 * this.W), (int) (f4 * this.f1156a0), motionEvent);
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (!this.f1186y) {
            this.f1182t = null;
            if (q(motionEvent)) {
                z();
                setScrollState(0);
                return true;
            }
            c0 c0Var = this.f1179q;
            if (c0Var != null) {
                boolean b5 = c0Var.b();
                boolean c6 = this.f1179q.c();
                if (this.O == null) {
                    this.O = VelocityTracker.obtain();
                }
                this.O.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        w(motionEvent);
                                    }
                                } else {
                                    this.N = motionEvent.getPointerId(actionIndex);
                                    int x5 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.R = x5;
                                    this.P = x5;
                                    int y10 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.S = y10;
                                    this.Q = y10;
                                }
                            } else {
                                z();
                                setScrollState(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.N);
                            if (findPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.N + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            int x10 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y11 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            if (this.M != 1) {
                                int i = x10 - this.P;
                                int i10 = y11 - this.Q;
                                if (b5 != 0 && Math.abs(i) > this.T) {
                                    this.R = x10;
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (c6 && Math.abs(i10) > this.T) {
                                    this.S = y11;
                                    z10 = true;
                                }
                                if (z10) {
                                    setScrollState(1);
                                }
                            }
                        }
                    } else {
                        this.O.clear();
                        E(0);
                    }
                } else {
                    if (this.f1187z) {
                        this.f1187z = false;
                    }
                    this.N = motionEvent.getPointerId(0);
                    int x11 = (int) (motionEvent.getX() + 0.5f);
                    this.R = x11;
                    this.P = x11;
                    int y12 = (int) (motionEvent.getY() + 0.5f);
                    this.S = y12;
                    this.Q = y12;
                    if (this.M == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        E(1);
                    }
                    int[] iArr = this.f1172m0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i11 = b5;
                    if (c6) {
                        i11 = (b5 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i11, 0);
                }
                if (this.M == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        int i13 = f.f5109a;
        Trace.beginSection("RV OnLayout");
        h();
        Trace.endSection();
        this.w = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        c0 c0Var = this.f1179q;
        if (c0Var == null) {
            g(i, i10);
            return;
        }
        if (c0Var.A()) {
            View.MeasureSpec.getMode(i);
            View.MeasureSpec.getMode(i10);
            this.f1179q.f5119b.g(i, i10);
        } else {
            if (this.f1184v) {
                this.f1179q.f5119b.g(i, i10);
                return;
            }
            l0 l0Var = this.f1161f0;
            if (l0Var.f5193j) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            l0Var.f5188d = 0;
            C();
            this.f1179q.f5119b.g(i, i10);
            D(false);
            l0Var.f5190f = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (t()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof k0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        k0 k0Var = (k0) parcelable;
        this.f1165j = k0Var;
        super.onRestoreInstanceState(k0Var.i);
        c0 c0Var = this.f1179q;
        if (c0Var != null && (parcelable2 = this.f1165j.f5161k) != null) {
            c0Var.G(parcelable2);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s4.b, android.os.Parcelable, h5.k0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? bVar = new s4.b(super.onSaveInstanceState());
        k0 k0Var = this.f1165j;
        if (k0Var != null) {
            bVar.f5161k = k0Var.f5161k;
            return bVar;
        }
        c0 c0Var = this.f1179q;
        if (c0Var != null) {
            bVar.f5161k = c0Var.H();
            return bVar;
        }
        bVar.f5161k = null;
        return bVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i10, int i11, int i12) {
        super.onSizeChanged(i, i10, i11, i12);
        if (i == i11 && i10 == i12) {
            return;
        }
        this.K = null;
        this.I = null;
        this.J = null;
        this.H = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x020e  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        float f4;
        float f10;
        boolean z11;
        int i;
        int i10;
        int i11;
        boolean z12;
        int i12 = 0;
        if (!this.f1186y && !this.f1187z) {
            l lVar = this.f1182t;
            if (lVar == null) {
                if (motionEvent.getAction() == 0) {
                    z10 = false;
                } else {
                    z10 = q(motionEvent);
                }
            } else {
                int i13 = lVar.f5164a;
                if (lVar.f5179q != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean d6 = lVar.d(motionEvent.getX(), motionEvent.getY());
                        boolean c6 = lVar.c(motionEvent.getX(), motionEvent.getY());
                        if (d6 || c6) {
                            if (c6) {
                                lVar.f5180r = 1;
                                lVar.f5173k = (int) motionEvent.getX();
                            } else if (d6) {
                                lVar.f5180r = 2;
                                lVar.f5172j = (int) motionEvent.getY();
                            }
                            lVar.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && lVar.f5179q == 2) {
                        lVar.f5172j = k.f12885f;
                        lVar.f5173k = k.f12885f;
                        lVar.f(1);
                        lVar.f5180r = 0;
                    } else if (motionEvent.getAction() == 2 && lVar.f5179q == 2) {
                        lVar.g();
                        if (lVar.f5180r == 1) {
                            float x5 = motionEvent.getX();
                            int[] iArr = lVar.f5182t;
                            iArr[0] = i13;
                            int i14 = lVar.f5174l - i13;
                            iArr[1] = i14;
                            float max = Math.max(i13, Math.min(i14, x5));
                            if (Math.abs(0 - max) >= 2.0f) {
                                int e10 = l.e(lVar.f5173k, max, iArr, lVar.f5176n.computeHorizontalScrollRange(), lVar.f5176n.computeHorizontalScrollOffset(), lVar.f5174l);
                                if (e10 != 0) {
                                    lVar.f5176n.scrollBy(e10, 0);
                                }
                                lVar.f5173k = max;
                            }
                        }
                        if (lVar.f5180r == 2) {
                            float y10 = motionEvent.getY();
                            int[] iArr2 = lVar.f5181s;
                            iArr2[0] = i13;
                            int i15 = lVar.f5175m - i13;
                            iArr2[1] = i15;
                            float max2 = Math.max(i13, Math.min(i15, y10));
                            if (Math.abs(0 - max2) >= 2.0f) {
                                int e11 = l.e(lVar.f5172j, max2, iArr2, lVar.f5176n.computeVerticalScrollRange(), lVar.f5176n.computeVerticalScrollOffset(), lVar.f5175m);
                                if (e11 != 0) {
                                    lVar.f5176n.scrollBy(0, e11);
                                }
                                lVar.f5172j = max2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f1182t = null;
                }
                z10 = true;
            }
            if (z10) {
                z();
                setScrollState(0);
                return true;
            }
            c0 c0Var = this.f1179q;
            if (c0Var != null) {
                boolean b5 = c0Var.b();
                boolean c10 = this.f1179q.c();
                if (this.O == null) {
                    this.O = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.f1172m0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent obtain = MotionEvent.obtain(motionEvent);
                obtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        w(motionEvent);
                                    }
                                } else {
                                    this.N = motionEvent.getPointerId(actionIndex);
                                    int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.R = x10;
                                    this.P = x10;
                                    int y11 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.S = y11;
                                    this.Q = y11;
                                }
                            } else {
                                z();
                                setScrollState(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.N);
                            if (findPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.N + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            int x11 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y12 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            int i16 = this.R - x11;
                            int i17 = this.S - y12;
                            if (this.M != 1) {
                                if (b5 != 0) {
                                    if (i16 > 0) {
                                        i16 = Math.max(0, i16 - this.T);
                                    } else {
                                        i16 = Math.min(0, i16 + this.T);
                                    }
                                    if (i16 != 0) {
                                        z12 = true;
                                        if (c10) {
                                            if (i17 > 0) {
                                                i17 = Math.max(0, i17 - this.T);
                                            } else {
                                                i17 = Math.min(0, i17 + this.T);
                                            }
                                            if (i17 != 0) {
                                                z12 = true;
                                            }
                                        }
                                        if (z12) {
                                            setScrollState(1);
                                        }
                                    }
                                }
                                z12 = false;
                                if (c10) {
                                }
                                if (z12) {
                                }
                            }
                            int i18 = i16;
                            int i19 = i17;
                            if (this.M == 1) {
                                int[] iArr4 = this.f1174n0;
                                iArr4[0] = 0;
                                iArr4[1] = 0;
                                if (b5 != 0) {
                                    i = i18;
                                } else {
                                    i = 0;
                                }
                                if (c10) {
                                    i10 = i19;
                                } else {
                                    i10 = 0;
                                }
                                boolean i20 = i(i, i10, 0, iArr4, this.f1170l0);
                                int[] iArr5 = this.f1170l0;
                                if (i20) {
                                    i18 -= iArr4[0];
                                    i19 -= iArr4[1];
                                    iArr3[0] = iArr3[0] + iArr5[0];
                                    iArr3[1] = iArr3[1] + iArr5[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i21 = i19;
                                this.R = x11 - iArr5[0];
                                this.S = y12 - iArr5[1];
                                if (b5 != 0) {
                                    i11 = i18;
                                } else {
                                    i11 = 0;
                                }
                                if (c10) {
                                    i12 = i21;
                                }
                                if (A(i11, i12, motionEvent)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                n nVar = this.f1159d0;
                                if (nVar != null && (i18 != 0 || i21 != 0)) {
                                    nVar.a(this, i18, i21);
                                }
                            }
                        }
                    } else {
                        this.O.addMovement(obtain);
                        VelocityTracker velocityTracker = this.O;
                        int i22 = this.V;
                        velocityTracker.computeCurrentVelocity(io.twoyi.host.u.f6103g0, i22);
                        if (b5 != 0) {
                            f4 = -this.O.getXVelocity(this.N);
                        } else {
                            f4 = 0.0f;
                        }
                        if (c10) {
                            f10 = -this.O.getYVelocity(this.N);
                        } else {
                            f10 = 0.0f;
                        }
                        if (f4 != k.f12885f || f10 != k.f12885f) {
                            int i23 = (int) f4;
                            int i24 = (int) f10;
                            c0 c0Var2 = this.f1179q;
                            if (c0Var2 == null) {
                                Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.f1186y) {
                                boolean b10 = c0Var2.b();
                                boolean c11 = this.f1179q.c();
                                int i25 = this.U;
                                if (b10 == 0 || Math.abs(i23) < i25) {
                                    i23 = 0;
                                }
                                if (!c11 || Math.abs(i24) < i25) {
                                    i24 = 0;
                                }
                                if (i23 != 0 || i24 != 0) {
                                    float f11 = i23;
                                    float f12 = i24;
                                    if (!dispatchNestedPreFling(f11, f12)) {
                                        if (b10 == 0 && !c11) {
                                            z11 = false;
                                        } else {
                                            z11 = true;
                                        }
                                        dispatchNestedFling(f11, f12, z11);
                                        int i26 = b10;
                                        if (z11) {
                                            if (c11) {
                                                i26 = (b10 ? 1 : 0) | 2;
                                            }
                                            getScrollingChildHelper().g(i26, 1);
                                            int i27 = -i22;
                                            int max3 = Math.max(i27, Math.min(i23, i22));
                                            int max4 = Math.max(i27, Math.min(i24, i22));
                                            n0 n0Var = this.f1158c0;
                                            RecyclerView recyclerView = n0Var.f5209o;
                                            recyclerView.setScrollState(2);
                                            n0Var.f5204j = 0;
                                            n0Var.i = 0;
                                            Interpolator interpolator = n0Var.f5206l;
                                            u uVar = f1155s0;
                                            if (interpolator != uVar) {
                                                n0Var.f5206l = uVar;
                                                n0Var.f5205k = new OverScroller(recyclerView.getContext(), uVar);
                                            }
                                            n0Var.f5205k.fling(0, 0, max3, max4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                            n0Var.a();
                                            z();
                                            obtain.recycle();
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                        setScrollState(0);
                        z();
                        obtain.recycle();
                        return true;
                    }
                } else {
                    this.N = motionEvent.getPointerId(0);
                    int x12 = (int) (motionEvent.getX() + 0.5f);
                    this.R = x12;
                    this.P = x12;
                    int y13 = (int) (motionEvent.getY() + 0.5f);
                    this.S = y13;
                    this.Q = y13;
                    int i28 = b5;
                    if (c10) {
                        i28 = (b5 ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i28, 0);
                }
                this.O.addMovement(obtain);
                obtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
    
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View p(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f1181s;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            l lVar = (l) arrayList.get(i);
            int i10 = lVar.f5179q;
            if (i10 == 1) {
                boolean d6 = lVar.d(motionEvent.getX(), motionEvent.getY());
                boolean c6 = lVar.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (d6 || c6)) {
                    if (c6) {
                        lVar.f5180r = 1;
                        lVar.f5173k = (int) motionEvent.getX();
                    } else if (d6) {
                        lVar.f5180r = 2;
                        lVar.f5172j = (int) motionEvent.getY();
                    }
                    lVar.f(2);
                    if (action == 3) {
                        this.f1182t = lVar;
                        return true;
                    }
                }
            } else {
                if (i10 != 2) {
                    continue;
                }
                if (action == 3) {
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z10) {
        r(view);
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        this.f1179q.getClass();
        if (!t() && view2 != null) {
            y(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f1179q.L(this, view, rect, z10, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        ArrayList arrayList = this.f1181s;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((l) arrayList.get(i)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f1185x == 0 && !this.f1186y) {
            super.requestLayout();
        }
    }

    public final boolean s() {
        if (this.w && !this.C && !this.f1167k.p()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i10) {
        c0 c0Var = this.f1179q;
        if (c0Var == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (!this.f1186y) {
            boolean b5 = c0Var.b();
            boolean c6 = this.f1179q.c();
            if (!b5 && !c6) {
                return;
            }
            if (!b5) {
                i = 0;
            }
            if (!c6) {
                i10 = 0;
            }
            A(i, i10, null);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i10) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (t()) {
            int i10 = 0;
            if (accessibilityEvent != null) {
                i = accessibilityEvent.getContentChangeTypes();
            } else {
                i = 0;
            }
            if (i != 0) {
                i10 = i;
            }
            this.A |= i10;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(q0 q0Var) {
        this.f1166j0 = q0Var;
        l4.i0.l(this, q0Var);
    }

    public void setAdapter(w wVar) {
        setLayoutFrozen(false);
        z zVar = this.L;
        if (zVar != null) {
            zVar.c();
        }
        c0 c0Var = this.f1179q;
        i0 i0Var = this.i;
        if (c0Var != null) {
            c0Var.J(i0Var);
            this.f1179q.K(i0Var);
        }
        i0Var.f5150a.clear();
        i0Var.c();
        k1 k1Var = this.f1167k;
        k1Var.w((ArrayList) k1Var.f1797c);
        k1Var.w((ArrayList) k1Var.f1798d);
        i0Var.f5150a.clear();
        i0Var.c();
        h0 b5 = i0Var.b();
        if (b5.f5149b == 0) {
            SparseArray sparseArray = b5.f5148a;
            for (int i = 0; i < sparseArray.size(); i++) {
                ((g0) sparseArray.valueAt(i)).f5144a.clear();
            }
        }
        this.f1161f0.f5189e = true;
        this.D = false | this.D;
        this.C = true;
        int n7 = this.f1169l.n();
        for (int i10 = 0; i10 < n7; i10++) {
            r(this.f1169l.m(i10));
        }
        u();
        i0 i0Var2 = this.i;
        ArrayList arrayList = i0Var2.f5152c;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
        }
        i0Var2.c();
        requestLayout();
    }

    public void setChildDrawingOrderCallback(x xVar) {
        if (xVar == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f1173n) {
            this.K = null;
            this.I = null;
            this.J = null;
            this.H = null;
        }
        this.f1173n = z10;
        super.setClipToPadding(z10);
        if (this.w) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(y yVar) {
        yVar.getClass();
        this.G = yVar;
        this.K = null;
        this.I = null;
        this.J = null;
        this.H = null;
    }

    public void setHasFixedSize(boolean z10) {
        this.f1184v = z10;
    }

    public void setItemAnimator(z zVar) {
        z zVar2 = this.L;
        if (zVar2 != null) {
            zVar2.c();
            this.L.f5260a = null;
        }
        this.L = zVar;
        if (zVar != null) {
            zVar.f5260a = this.f1164i0;
        }
    }

    public void setItemViewCacheSize(int i) {
        i0 i0Var = this.i;
        i0Var.f5153d = i;
        i0Var.i();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(c0 c0Var) {
        if (c0Var == this.f1179q) {
            return;
        }
        setScrollState(0);
        n0 n0Var = this.f1158c0;
        n0Var.f5209o.removeCallbacks(n0Var);
        n0Var.f5205k.abortAnimation();
        c0 c0Var2 = this.f1179q;
        i0 i0Var = this.i;
        if (c0Var2 != null) {
            z zVar = this.L;
            if (zVar != null) {
                zVar.c();
            }
            this.f1179q.J(i0Var);
            this.f1179q.K(i0Var);
            i0Var.f5150a.clear();
            i0Var.c();
            if (this.f1183u) {
                c0 c0Var3 = this.f1179q;
                c0Var3.f5122e = false;
                c0Var3.C(this);
            }
            this.f1179q.N(null);
            this.f1179q = null;
        } else {
            i0Var.f5150a.clear();
            i0Var.c();
        }
        k1 k1Var = this.f1169l;
        RecyclerView recyclerView = ((v) k1Var.f1796b).f5252a;
        ((b0) k1Var.f1797c).m();
        ArrayList arrayList = (ArrayList) k1Var.f1798d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            r((View) arrayList.get(size));
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f1179q = c0Var;
        if (c0Var != null) {
            if (c0Var.f5119b == null) {
                c0Var.N(this);
                if (this.f1183u) {
                    c0 c0Var4 = this.f1179q;
                    c0Var4.f5122e = true;
                    c0Var4.B(this);
                }
            } else {
                throw new IllegalArgumentException("LayoutManager " + c0Var + " is already attached to a RecyclerView:" + c0Var.f5119b.o());
            }
        }
        i0Var.i();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        j scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f7249d) {
            ViewGroup viewGroup = scrollingChildHelper.f7248c;
            Field field = l4.i0.f7239a;
            l4.a0.m(viewGroup);
        }
        scrollingChildHelper.f7249d = z10;
    }

    @Deprecated
    public void setOnScrollListener(f0 f0Var) {
        this.f1162g0 = f0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f1157b0 = z10;
    }

    public void setRecycledViewPool(h0 h0Var) {
        i0 i0Var = this.i;
        if (i0Var.f5155f != null) {
            r1.f5149b--;
        }
        i0Var.f5155f = h0Var;
        if (h0Var != null) {
            i0Var.f5156g.getAdapter();
        }
    }

    public void setScrollState(int i) {
        if (i != this.M) {
            this.M = i;
            if (i != 2) {
                n0 n0Var = this.f1158c0;
                n0Var.f5209o.removeCallbacks(n0Var);
                n0Var.f5205k.abortAnimation();
            }
            c0 c0Var = this.f1179q;
            if (c0Var != null) {
                c0Var.I(i);
            }
            f0 f0Var = this.f1162g0;
            if (f0Var != null) {
                f0Var.a(this, i);
            }
            ArrayList arrayList = this.f1163h0;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((f0) this.f1163h0.get(size)).a(this, i);
                }
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i != 1) {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
            } else {
                this.T = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.T = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(m0 m0Var) {
        this.i.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.f1186y) {
            c("Do not suppressLayout in layout or scroll");
            if (!z10) {
                this.f1186y = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, k.f12885f, k.f12885f, 0));
            this.f1186y = true;
            this.f1187z = true;
            setScrollState(0);
            n0 n0Var = this.f1158c0;
            n0Var.f5209o.removeCallbacks(n0Var);
            n0Var.f5205k.abortAnimation();
        }
    }

    public final boolean t() {
        if (this.E > 0) {
            return true;
        }
        return false;
    }

    public final void u() {
        int n7 = this.f1169l.n();
        for (int i = 0; i < n7; i++) {
            ((d0) this.f1169l.m(i).getLayoutParams()).f5132b = true;
        }
        ArrayList arrayList = this.i.f5152c;
        if (arrayList.size() <= 0) {
            return;
        }
        ((o0) arrayList.get(0)).getClass();
        throw null;
    }

    public final void v(boolean z10) {
        AccessibilityManager accessibilityManager;
        int i = this.E - 1;
        this.E = i;
        if (i < 1) {
            this.E = 0;
            if (z10) {
                int i10 = this.A;
                this.A = 0;
                if (i10 != 0 && (accessibilityManager = this.B) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i10);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.f1176o0;
                int size = arrayList.size() - 1;
                if (size < 0) {
                    arrayList.clear();
                } else {
                    ((o0) arrayList.get(size)).getClass();
                    throw null;
                }
            }
        }
    }

    public final void w(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.N) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.N = motionEvent.getPointerId(i);
            int x5 = (int) (motionEvent.getX(i) + 0.5f);
            this.R = x5;
            this.P = x5;
            int y10 = (int) (motionEvent.getY(i) + 0.5f);
            this.S = y10;
            this.Q = y10;
        }
    }

    public final void x(o0 o0Var, r rVar) {
        o0Var.f5213b &= -8193;
        if (this.f1161f0.f5191g && o0Var.k() && !o0Var.h() && !o0Var.n()) {
            throw null;
        }
        t0 t0Var = (t0) this.f1171m.i;
        w0 w0Var = (w0) t0Var.get(o0Var);
        if (w0Var == null) {
            w0Var = w0.a();
            t0Var.put(o0Var, w0Var);
        }
        w0Var.getClass();
        w0Var.f5259a |= 4;
    }

    public final void y(View view, View view2) {
        View view3;
        boolean z10;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1175o;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof d0) {
            d0 d0Var = (d0) layoutParams;
            if (!d0Var.f5132b) {
                Rect rect2 = d0Var.f5131a;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        c0 c0Var = this.f1179q;
        boolean z11 = !this.w;
        if (view2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        c0Var.L(this, view, this.f1175o, z11, z10);
    }

    public final void z() {
        VelocityTracker velocityTracker = this.O;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean z10 = false;
        E(0);
        EdgeEffect edgeEffect = this.H;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z10 = this.H.isFinished();
        }
        EdgeEffect edgeEffect2 = this.I;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z10 |= this.I.isFinished();
        }
        EdgeEffect edgeEffect3 = this.J;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z10 |= this.J.isFinished();
        }
        EdgeEffect edgeEffect4 = this.K;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z10 |= this.K.isFinished();
        }
        if (z10) {
            Field field = l4.i0.f7239a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [h5.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [h5.g, h5.z, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, f6.p] */
    /* JADX WARN: Type inference failed for: r3v16, types: [h5.l0, java.lang.Object] */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        char c6;
        char c10;
        AttributeSet attributeSet2;
        int i10;
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        new r(6, this);
        this.i = new i0(this);
        this.f1171m = new d2(16);
        this.f1175o = new Rect();
        this.f1177p = new Rect();
        new RectF();
        this.f1180r = new ArrayList();
        this.f1181s = new ArrayList();
        this.f1185x = 0;
        this.C = false;
        this.D = false;
        this.E = 0;
        this.F = 0;
        this.G = new Object();
        ?? obj = new Object();
        obj.f5260a = null;
        obj.f5261b = new ArrayList();
        obj.f5262c = 120L;
        obj.f5263d = 120L;
        obj.f5264e = 250L;
        obj.f5265f = 250L;
        obj.f5133g = true;
        obj.f5134h = new ArrayList();
        obj.i = new ArrayList();
        obj.f5135j = new ArrayList();
        obj.f5136k = new ArrayList();
        obj.f5137l = new ArrayList();
        obj.f5138m = new ArrayList();
        obj.f5139n = new ArrayList();
        obj.f5140o = new ArrayList();
        obj.f5141p = new ArrayList();
        obj.f5142q = new ArrayList();
        obj.f5143r = new ArrayList();
        this.L = obj;
        this.M = 0;
        this.N = -1;
        this.W = Float.MIN_VALUE;
        this.f1156a0 = Float.MIN_VALUE;
        this.f1157b0 = true;
        this.f1158c0 = new n0(this);
        this.f1160e0 = new Object();
        ?? obj2 = new Object();
        obj2.f5185a = -1;
        obj2.f5186b = 0;
        obj2.f5187c = 0;
        obj2.f5188d = 0;
        obj2.f5189e = false;
        obj2.f5190f = false;
        obj2.f5191g = false;
        obj2.f5192h = false;
        obj2.i = false;
        obj2.f5193j = false;
        this.f1161f0 = obj2;
        v vVar = new v(this);
        this.f1164i0 = vVar;
        this.f1170l0 = new int[2];
        this.f1172m0 = new int[2];
        this.f1174n0 = new int[2];
        this.f1176o0 = new ArrayList();
        this.f1178p0 = new h(1, this);
        new r(3, this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.T = viewConfiguration.getScaledTouchSlop();
        this.W = viewConfiguration.getScaledHorizontalScrollFactor();
        this.f1156a0 = viewConfiguration.getScaledVerticalScrollFactor();
        this.U = viewConfiguration.getScaledMinimumFlingVelocity();
        this.V = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.L.f5260a = vVar;
        this.f1167k = new k1(new r(4, this));
        this.f1169l = new k1(new v(this));
        Field field = l4.i0.f7239a;
        if (l4.c0.a(this) == 0) {
            l4.c0.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.B = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new q0(this));
        int[] iArr = a.f4493a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, i, 0);
        }
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1173n = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                c6 = 2;
                c10 = 3;
                i10 = i;
                typedArray = obtainStyledAttributes;
                attributeSet2 = attributeSet;
                new l(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(C0000R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(C0000R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(C0000R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + o());
            }
        } else {
            typedArray = obtainStyledAttributes;
            c6 = 2;
            c10 = 3;
            attributeSet2 = attributeSet;
            i10 = i;
        }
        typedArray.recycle();
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class<? extends U> asSubclass = Class.forName(str, false, classLoader).asSubclass(c0.class);
                    try {
                        constructor = asSubclass.getConstructor(f1154r0);
                        objArr = new Object[4];
                        objArr[0] = context;
                        objArr[1] = attributeSet2;
                        objArr[c6] = Integer.valueOf(i10);
                        objArr[c10] = 0;
                    } catch (NoSuchMethodException e10) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e11) {
                            e11.initCause(e10);
                            throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Error creating LayoutManager " + str, e11);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((c0) constructor.newInstance(objArr));
                } catch (ClassCastException e12) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Class is not a LayoutManager " + str, e12);
                } catch (ClassNotFoundException e13) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Unable to find LayoutManager " + str, e13);
                } catch (IllegalAccessException e14) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Cannot access non-public constructor " + str, e14);
                } catch (InstantiationException e15) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e15);
                } catch (InvocationTargetException e16) {
                    throw new IllegalStateException(attributeSet2.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e16);
                }
            }
        }
        int i11 = Build.VERSION.SDK_INT;
        int[] iArr2 = f1153q0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet2, iArr2, i10, 0);
        if (i11 >= 29) {
            saveAttributeDataForStyleable(context, iArr2, attributeSet2, obtainStyledAttributes2, i10, 0);
        }
        boolean z10 = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z10);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        c0 c0Var = this.f1179q;
        if (c0Var != null) {
            return c0Var.n(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + o());
    }

    public void setOnFlingListener(e0 e0Var) {
    }

    public void setRecyclerListener(j0 j0Var) {
    }
}
