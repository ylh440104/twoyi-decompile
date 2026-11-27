package p3;

import a8.z0;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.lifecycle.p0;
import io.twoyi.C0000R;
import j2.e0;
import j2.f0;
import j2.n0;
import l4.a0;
import l4.f1;
import l4.i0;
import l4.i1;
import m9.x;
import n2.y;
import o.k0;
import p2.g0;
import p2.q1;
import p2.r1;
import p2.s1;
import q2.v2;
import x0.d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h extends ViewGroup implements l4.l, x0.f, r1, l4.m {
    public final g A;
    public w8.c B;
    public final int[] C;
    public int D;
    public int E;
    public final h5.p F;
    public boolean G;
    public final g0 H;
    public final i2.d i;

    /* renamed from: j, reason: collision with root package name */
    public final View f8849j;

    /* renamed from: k, reason: collision with root package name */
    public final q1 f8850k;

    /* renamed from: l, reason: collision with root package name */
    public w8.a f8851l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f8852m;

    /* renamed from: n, reason: collision with root package name */
    public w8.a f8853n;

    /* renamed from: o, reason: collision with root package name */
    public w8.a f8854o;

    /* renamed from: p, reason: collision with root package name */
    public o1.q f8855p;

    /* renamed from: q, reason: collision with root package name */
    public w8.c f8856q;

    /* renamed from: r, reason: collision with root package name */
    public m3.c f8857r;

    /* renamed from: s, reason: collision with root package name */
    public w8.c f8858s;

    /* renamed from: t, reason: collision with root package name */
    public androidx.lifecycle.v f8859t;

    /* renamed from: u, reason: collision with root package name */
    public i5.e f8860u;

    /* renamed from: v, reason: collision with root package name */
    public final int[] f8861v;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public i1 f8862x;

    /* renamed from: y, reason: collision with root package name */
    public w8.c f8863y;

    /* renamed from: z, reason: collision with root package name */
    public final g f8864z;

    public h(Context context, d0 d0Var, int i, i2.d dVar, View view, q1 q1Var) {
        super(context);
        this.i = dVar;
        this.f8849j = view;
        this.f8850k = q1Var;
        k0 k0Var = v2.f9628a;
        setTag(C0000R.id.androidx_compose_ui_view_composition_context, d0Var);
        int i10 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        w wVar = (w) this;
        i0.n(this, new a(wVar, i10));
        a0.l(this, this);
        this.f8851l = f.f8845m;
        this.f8853n = f.f8844l;
        this.f8854o = f.f8843k;
        this.f8855p = o1.n.f8475a;
        this.f8857r = a.a.a();
        int i11 = 2;
        this.f8861v = new int[2];
        this.w = 0L;
        int i12 = 1;
        this.f8864z = new g(wVar, i12);
        this.A = new g(wVar, i10);
        this.C = new int[2];
        this.D = Integer.MIN_VALUE;
        this.E = Integer.MIN_VALUE;
        this.F = new h5.p();
        g0 g0Var = new g0(3);
        g0Var.w = wVar;
        o1.q b5 = x2.q.b(i2.f.a(j.f8865a, dVar), true, b.f8831m);
        e0 e0Var = new e0();
        e0Var.f6284a = new f0(wVar, i10);
        d7.u uVar = new d7.u();
        d7.u uVar2 = e0Var.f6285b;
        if (uVar2 != null) {
            uVar2.f3065j = null;
        }
        e0Var.f6285b = uVar;
        uVar.f3065j = e0Var;
        setOnRequestDisallowInterceptTouchEvent$ui(uVar);
        o1.q c6 = y.k(s1.g.d(b5.c(e0Var), new c.g(wVar, g0Var, wVar, 1)), new c(wVar, g0Var, i11)).c(new n(new f0(wVar, i11)));
        g0Var.d0(this.f8855p.c(c6));
        this.f8856q = new j2.d0(i12, g0Var, c6);
        g0Var.Z(this.f8857r);
        this.f8858s = new c2.c(6, g0Var);
        g0Var.U = new c(wVar, g0Var, i10);
        g0Var.V = new f0(wVar, i12);
        g0Var.c0(new d(wVar, g0Var));
        this.H = g0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final s1 getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            m2.a.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return ((q2.u) this.f8850k).getSnapshotObserver();
    }

    public static final int j(w wVar, int i, int i10, int i11) {
        if (i11 < 0 && i != i10) {
            if (i11 == -2 && i10 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE);
            }
            if (i11 == -1 && i10 != Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(i10, 1073741824);
            }
            return View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        return View.MeasureSpec.makeMeasureSpec(a.a.r(i11, i, i10), 1073741824);
    }

    public static d4.b k(d4.b bVar, int i, int i10, int i11, int i12) {
        int i13 = bVar.f2980a - i;
        int i14 = 0;
        if (i13 < 0) {
            i13 = 0;
        }
        int i15 = bVar.f2981b - i10;
        if (i15 < 0) {
            i15 = 0;
        }
        int i16 = bVar.f2982c - i11;
        if (i16 < 0) {
            i16 = 0;
        }
        int i17 = bVar.f2983d - i12;
        if (i17 >= 0) {
            i14 = i17;
        }
        return d4.b.b(i13, i15, i16, i14);
    }

    @Override // l4.k
    public final void a(View view, View view2, int i, int i10) {
        h5.p pVar = this.F;
        if (i10 == 1) {
            pVar.f5221c = i;
        } else {
            pVar.f5220b = i;
        }
    }

    @Override // l4.k
    public final void b(View view, int i) {
        h5.p pVar = this.F;
        if (i == 1) {
            pVar.f5221c = 0;
        } else {
            pVar.f5220b = 0;
        }
    }

    @Override // l4.k
    public final void c(View view, int i, int i10, int[] iArr, int i11) {
        int i12;
        i2.i iVar;
        long j3;
        if (!this.f8849j.isNestedScrollingEnabled()) {
            return;
        }
        float f4 = i10 * (-1);
        long floatToRawIntBits = (Float.floatToRawIntBits(i * r0) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L);
        if (i11 == 0) {
            i12 = 1;
        } else {
            i12 = 2;
        }
        i2.i iVar2 = this.i.f5476a;
        if (iVar2 != null) {
            iVar = iVar2.O0();
        } else {
            iVar = null;
        }
        if (iVar != null) {
            j3 = iVar.j0(i12, floatToRawIntBits);
        } else {
            j3 = 0;
        }
        iArr[0] = z8.a.S(Float.intBitsToFloat((int) (j3 >> 32))) * (-1);
        iArr[1] = z8.a.S(Float.intBitsToFloat((int) (j3 & 4294967295L))) * (-1);
    }

    @Override // x0.f
    public final void d() {
        this.f8854o.a();
    }

    @Override // x0.f
    public final void e() {
        this.f8853n.a();
        removeAllViewsInLayout();
    }

    @Override // l4.l
    public final void f(View view, int i, int i10, int i11, int i12, int i13, int[] iArr) {
        int i14;
        i2.i iVar;
        long j3;
        if (!this.f8849j.isNestedScrollingEnabled()) {
            return;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(i * r2) << 32) | (Float.floatToRawIntBits(i10 * r2) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(i12 * r2) & 4294967295L) | (Float.floatToRawIntBits(i11 * (-1)) << 32);
        if (i13 == 0) {
            i14 = 1;
        } else {
            i14 = 2;
        }
        i2.i iVar2 = this.i.f5476a;
        if (iVar2 != null) {
            iVar = iVar2.O0();
        } else {
            iVar = null;
        }
        if (iVar != null) {
            j3 = iVar.K(i14, floatToRawIntBits, floatToRawIntBits2);
        } else {
            j3 = 0;
        }
        iArr[0] = z8.a.S(Float.intBitsToFloat((int) (j3 >> 32))) * (-1);
        iArr[1] = z8.a.S(Float.intBitsToFloat((int) (j3 & 4294967295L))) * (-1);
    }

    @Override // l4.k
    public final void g(View view, int i, int i10, int i11, int i12, int i13) {
        int i14;
        i2.i iVar;
        if (!this.f8849j.isNestedScrollingEnabled()) {
            return;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(i * r1) << 32) | (Float.floatToRawIntBits(i10 * r1) & 4294967295L);
        long floatToRawIntBits2 = (Float.floatToRawIntBits(i11 * (-1)) << 32) | (Float.floatToRawIntBits(i12 * r1) & 4294967295L);
        if (i13 == 0) {
            i14 = 1;
        } else {
            i14 = 2;
        }
        i2.i iVar2 = this.i.f5476a;
        if (iVar2 != null) {
            iVar = iVar2.O0();
        } else {
            iVar = null;
        }
        if (iVar != null) {
            iVar.K(i14, floatToRawIntBits, floatToRawIntBits2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.C;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final m3.c getDensity() {
        return this.f8857r;
    }

    public final View getInteropView() {
        return this.f8849j;
    }

    public final g0 getLayoutNode() {
        return this.H;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f8849j.getLayoutParams();
        if (layoutParams == null) {
            return new ViewGroup.LayoutParams(-1, -1);
        }
        return layoutParams;
    }

    public final androidx.lifecycle.v getLifecycleOwner() {
        return this.f8859t;
    }

    public final o1.q getModifier() {
        return this.f8855p;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        h5.p pVar = this.F;
        return pVar.f5221c | pVar.f5220b;
    }

    public final w8.c getOnDensityChanged$ui() {
        return this.f8858s;
    }

    public final w8.c getOnModifierChanged$ui() {
        return this.f8856q;
    }

    public final w8.c getOnRequestDisallowInterceptTouchEvent$ui() {
        return this.B;
    }

    public final w8.a getRelease() {
        return this.f8854o;
    }

    public final w8.a getReset() {
        return this.f8853n;
    }

    public final i5.e getSavedStateRegistryOwner() {
        return this.f8860u;
    }

    public final w8.a getUpdate() {
        return this.f8851l;
    }

    public final View getView() {
        return this.f8849j;
    }

    @Override // l4.k
    public final boolean h(View view, View view2, int i, int i10) {
        if ((i & 2) != 0 || (i & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (this.G) {
            this.f8849j.postOnAnimation(new z0(this.A, 2));
            return null;
        }
        this.H.C();
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f8849j.isNestedScrollingEnabled();
    }

    public final i1 l(i1 i1Var) {
        f1 f1Var = i1Var.f7245a;
        d4.b g4 = f1Var.g(-1);
        d4.b bVar = d4.b.f2979e;
        if (!g4.equals(bVar) || !f1Var.h(-9).equals(bVar) || f1Var.f() != null) {
            p2.s sVar = this.H.N.f8622c;
            if (sVar.Z.f8488v) {
                long I = na.d.I(sVar.O(0L));
                int i = (int) (I >> 32);
                int i10 = 0;
                if (i < 0) {
                    i = 0;
                }
                int i11 = (int) (I & 4294967295L);
                if (i11 < 0) {
                    i11 = 0;
                }
                long N = y.h(sVar).N();
                int i12 = (int) (N >> 32);
                int i13 = (int) (N & 4294967295L);
                long j3 = sVar.f7945k;
                long I2 = na.d.I(sVar.O((Float.floatToRawIntBits((int) (j3 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j3 & 4294967295L)) & 4294967295L)));
                int i14 = i12 - ((int) (I2 >> 32));
                if (i14 < 0) {
                    i14 = 0;
                }
                int i15 = i13 - ((int) (4294967295L & I2));
                if (i15 >= 0) {
                    i10 = i15;
                }
                if (i != 0 || i11 != 0 || i14 != 0 || i10 != 0) {
                    return i1Var.f7245a.n(i, i11, i14, i10);
                }
            }
        }
        return i1Var;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f8864z.a();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (this.G) {
            this.f8849j.postOnAnimation(new z0(this.A, 2));
        } else {
            this.H.C();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0088 A[Catch: all -> 0x0096, TryCatch #0 {all -> 0x0096, blocks: (B:4:0x000e, B:6:0x0016, B:9:0x0080, B:11:0x0088, B:13:0x0098, B:15:0x008d, B:18:0x0029, B:21:0x0035, B:23:0x004a, B:25:0x0056, B:27:0x0060, B:29:0x0070, B:36:0x007b, B:39:0x009c), top: B:3:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDetachedFromWindow() {
        int i;
        int i10;
        super.onDetachedFromWindow();
        m1.w wVar = getSnapshotObserver().f8779a;
        synchronized (wVar.f7527g) {
            try {
                y0.b bVar = wVar.f7526f;
                int i11 = bVar.f13856k;
                int i12 = 0;
                int i13 = 0;
                while (i12 < i11) {
                    m1.v vVar = (m1.v) bVar.i[i12];
                    o.d0 d0Var = (o.d0) vVar.f7514f.k(this);
                    if (d0Var != null) {
                        Object[] objArr = d0Var.f8314b;
                        int[] iArr = d0Var.f8315c;
                        long[] jArr = d0Var.f8313a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i14 = 0;
                            while (true) {
                                long j3 = jArr[i14];
                                i = i12;
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i15 = 8;
                                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                                    int i17 = 0;
                                    while (i17 < i16) {
                                        if ((j3 & 255) < 128) {
                                            int i18 = (i14 << 3) + i17;
                                            i10 = i15;
                                            Object obj = objArr[i18];
                                            int i19 = iArr[i18];
                                            vVar.c(this, obj);
                                        } else {
                                            i10 = i15;
                                        }
                                        j3 >>= i10;
                                        i17++;
                                        i15 = i10;
                                    }
                                    if (i16 != i15) {
                                        break;
                                    }
                                }
                                if (i14 == length) {
                                    break;
                                }
                                i14++;
                                i12 = i;
                            }
                            if (vVar.f7514f.j()) {
                                i13++;
                            } else if (i13 > 0) {
                                Object[] objArr2 = bVar.i;
                                objArr2[i - i13] = objArr2[i];
                            }
                            i12 = i + 1;
                        }
                    }
                    i = i12;
                    if (vVar.f7514f.j()) {
                    }
                    i12 = i + 1;
                }
                int i20 = i11 - i13;
                j8.l.u0(i20, i11, null, bVar.i);
                bVar.f13856k = i20;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i, int i10, int i11, int i12) {
        this.f8849j.layout(0, 0, i11 - i, i12 - i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i10) {
        View view = this.f8849j;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i10));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i10);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.D = i;
        this.E = i10;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f10, boolean z10) {
        if (!this.f8849j.isNestedScrollingEnabled()) {
            return false;
        }
        x.s(this.i.c(), null, new e(z10, this, a.a.b(f4 * (-1.0f), f10 * (-1.0f)), null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f10) {
        if (!this.f8849j.isNestedScrollingEnabled()) {
            return false;
        }
        x.s(this.i.c(), null, new n0(this, a.a.b(f4 * (-1.0f), f10 * (-1.0f)), null, 1), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // l4.m
    public final i1 p(View view, i1 i1Var) {
        this.f8862x = new i1(i1Var);
        return l(i1Var);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        u1.c cVar;
        w8.c cVar2 = this.f8863y;
        if (cVar2 != null) {
            if (rect != null) {
                cVar = new u1.c(rect.left, rect.top, rect.right, rect.bottom);
            } else {
                cVar = null;
            }
            cVar2.i(cVar);
            return true;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z10) {
        w8.c cVar = this.B;
        if (cVar != null) {
            cVar.i(Boolean.valueOf(z10));
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    public final void setDensity(m3.c cVar) {
        if (cVar != this.f8857r) {
            this.f8857r = cVar;
            w8.c cVar2 = this.f8858s;
            if (cVar2 != null) {
                cVar2.i(cVar);
            }
        }
    }

    public final void setLifecycleOwner(androidx.lifecycle.v vVar) {
        if (vVar != this.f8859t) {
            this.f8859t = vVar;
            p0.i(this, vVar);
        }
    }

    public final void setModifier(o1.q qVar) {
        if (qVar != this.f8855p) {
            this.f8855p = qVar;
            w8.c cVar = this.f8856q;
            if (cVar != null) {
                cVar.i(qVar);
            }
        }
    }

    public final void setOnDensityChanged$ui(w8.c cVar) {
        this.f8858s = cVar;
    }

    public final void setOnModifierChanged$ui(w8.c cVar) {
        this.f8856q = cVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui(w8.c cVar) {
        this.B = cVar;
    }

    public final void setRelease(w8.a aVar) {
        this.f8854o = aVar;
    }

    public final void setReset(w8.a aVar) {
        this.f8853n = aVar;
    }

    public final void setSavedStateRegistryOwner(i5.e eVar) {
        if (eVar != this.f8860u) {
            this.f8860u = eVar;
            io.twoyi.f0.V(this, eVar);
        }
    }

    public final void setUpdate(w8.a aVar) {
        this.f8851l = aVar;
        this.f8852m = true;
        this.f8864z.a();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // p2.r1
    public final boolean u() {
        return isAttachedToWindow();
    }
}
