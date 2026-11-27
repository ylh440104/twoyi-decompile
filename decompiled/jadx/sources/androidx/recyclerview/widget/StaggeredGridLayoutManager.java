package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import d0.g0;
import e1.e;
import fa.k;
import h5.c0;
import h5.d0;
import h5.h;
import h5.i0;
import h5.l0;
import h5.q;
import h5.r;
import h5.r0;
import h5.t0;
import h5.u0;
import java.util.ArrayList;
import java.util.BitSet;
import m4.g;
import na.d;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends c0 {

    /* renamed from: h, reason: collision with root package name */
    public final int f1188h;
    public final u0[] i;

    /* renamed from: j, reason: collision with root package name */
    public final g0 f1189j;

    /* renamed from: k, reason: collision with root package name */
    public final g0 f1190k;

    /* renamed from: l, reason: collision with root package name */
    public final int f1191l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f1192m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f1193n = false;

    /* renamed from: o, reason: collision with root package name */
    public final k f1194o;

    /* renamed from: p, reason: collision with root package name */
    public final int f1195p;

    /* renamed from: q, reason: collision with root package name */
    public t0 f1196q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f1197r;

    /* renamed from: s, reason: collision with root package name */
    public final h f1198s;

    /* JADX WARN: Type inference failed for: r1v0, types: [fa.k, java.lang.Object] */
    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        this.f1188h = -1;
        this.f1192m = false;
        ?? obj = new Object();
        this.f1194o = obj;
        this.f1195p = 2;
        new Rect();
        new r(this);
        this.f1197r = true;
        this.f1198s = new h(2, this);
        q y10 = c0.y(context, attributeSet, i, i10);
        int i11 = y10.f5225b;
        if (i11 != 0 && i11 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        a(null);
        if (i11 != this.f1191l) {
            this.f1191l = i11;
            g0 g0Var = this.f1189j;
            this.f1189j = this.f1190k;
            this.f1190k = g0Var;
            M();
        }
        int i12 = y10.f5226c;
        a(null);
        if (i12 != this.f1188h) {
            obj.f4340a = null;
            M();
            this.f1188h = i12;
            new BitSet(this.f1188h);
            this.i = new u0[this.f1188h];
            for (int i13 = 0; i13 < this.f1188h; i13++) {
                this.i[i13] = new u0(this, i13);
            }
            M();
        }
        boolean z10 = y10.f5227d;
        a(null);
        t0 t0Var = this.f1196q;
        if (t0Var != null && t0Var.f5243p != z10) {
            t0Var.f5243p = z10;
        }
        this.f1192m = z10;
        M();
        this.f1189j = g0.g(this, this.f1191l);
        this.f1190k = g0.g(this, 1 - this.f1191l);
    }

    @Override // h5.c0
    public final boolean A() {
        if (this.f1195p != 0) {
            return true;
        }
        return false;
    }

    @Override // h5.c0
    public final void C(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f5119b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.f1198s);
        }
        for (int i = 0; i < this.f1188h; i++) {
            u0 u0Var = this.i[i];
            u0Var.f5247a.clear();
            u0Var.f5248b = Integer.MIN_VALUE;
            u0Var.f5249c = Integer.MIN_VALUE;
        }
        recyclerView.requestLayout();
    }

    @Override // h5.c0
    public final void D(AccessibilityEvent accessibilityEvent) {
        super.D(accessibilityEvent);
        if (p() > 0) {
            View R = R(false);
            View Q = Q(false);
            if (R != null && Q != null) {
                int x5 = c0.x(R);
                int x10 = c0.x(Q);
                if (x5 < x10) {
                    accessibilityEvent.setFromIndex(x5);
                    accessibilityEvent.setToIndex(x10);
                } else {
                    accessibilityEvent.setFromIndex(x10);
                    accessibilityEvent.setToIndex(x5);
                }
            }
        }
    }

    @Override // h5.c0
    public final void F(i0 i0Var, l0 l0Var, View view, g gVar) {
        if (!(view.getLayoutParams() instanceof r0)) {
            E(view, gVar);
        } else if (this.f1191l == 0) {
            gVar.j(e.a(false, -1, 1, -1, -1));
        } else {
            gVar.j(e.a(false, -1, -1, -1, 1));
        }
    }

    @Override // h5.c0
    public final void G(Parcelable parcelable) {
        if (parcelable instanceof t0) {
            this.f1196q = (t0) parcelable;
            M();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, java.lang.Object, h5.t0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.os.Parcelable, java.lang.Object, h5.t0] */
    @Override // h5.c0
    public final Parcelable H() {
        View R;
        t0 t0Var = this.f1196q;
        if (t0Var != null) {
            ?? obj = new Object();
            obj.f5238k = t0Var.f5238k;
            obj.i = t0Var.i;
            obj.f5237j = t0Var.f5237j;
            obj.f5239l = t0Var.f5239l;
            obj.f5240m = t0Var.f5240m;
            obj.f5241n = t0Var.f5241n;
            obj.f5243p = t0Var.f5243p;
            obj.f5244q = t0Var.f5244q;
            obj.f5245r = t0Var.f5245r;
            obj.f5242o = t0Var.f5242o;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.f5243p = this.f1192m;
        obj2.f5244q = false;
        obj2.f5245r = false;
        obj2.f5240m = 0;
        int i = -1;
        if (p() > 0) {
            obj2.i = S();
            if (this.f1193n) {
                R = Q(true);
            } else {
                R = R(true);
            }
            if (R != null) {
                i = c0.x(R);
            }
            obj2.f5237j = i;
            int i10 = this.f1188h;
            obj2.f5238k = i10;
            obj2.f5239l = new int[i10];
            for (int i11 = 0; i11 < this.f1188h; i11++) {
                u0 u0Var = this.i[i11];
                ArrayList arrayList = u0Var.f5247a;
                int i12 = u0Var.f5248b;
                if (i12 == Integer.MIN_VALUE) {
                    if (arrayList.size() == 0) {
                        i12 = Integer.MIN_VALUE;
                    } else {
                        View view = (View) arrayList.get(0);
                        r0 r0Var = (r0) view.getLayoutParams();
                        u0Var.f5248b = u0Var.f5251e.f1189j.k(view);
                        r0Var.getClass();
                        i12 = u0Var.f5248b;
                    }
                }
                if (i12 != Integer.MIN_VALUE) {
                    i12 -= this.f1189j.n();
                }
                obj2.f5239l[i11] = i12;
            }
            return obj2;
        }
        obj2.i = -1;
        obj2.f5237j = -1;
        obj2.f5238k = 0;
        return obj2;
    }

    @Override // h5.c0
    public final void I(int i) {
        if (i == 0) {
            O();
        }
    }

    public final boolean O() {
        int S;
        if (p() != 0 && this.f1195p != 0 && this.f5122e) {
            if (this.f1193n) {
                S = T();
                S();
            } else {
                S = S();
                T();
            }
            if (S == 0) {
                int p10 = p();
                int i = p10 - 1;
                new BitSet(this.f1188h).set(0, this.f1188h, true);
                if (this.f1191l == 1 && s() != 1) {
                }
                if (this.f1193n) {
                    p10 = -1;
                } else {
                    i = 0;
                }
                if (i != p10) {
                    ((r0) o(i).getLayoutParams()).getClass();
                    throw null;
                }
            }
        }
        return false;
    }

    public final int P(l0 l0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z10 = !this.f1197r;
        return d.c(l0Var, this.f1189j, R(z10), Q(z10), this, this.f1197r, this.f1193n);
    }

    public final View Q(boolean z10) {
        int n7 = this.f1189j.n();
        int l2 = this.f1189j.l();
        View view = null;
        for (int p10 = p() - 1; p10 >= 0; p10--) {
            View o10 = o(p10);
            int k10 = this.f1189j.k(o10);
            int j3 = this.f1189j.j(o10);
            if (j3 > n7 && k10 < l2) {
                if (j3 > l2 && z10) {
                    if (view == null) {
                        view = o10;
                    }
                } else {
                    return o10;
                }
            }
        }
        return view;
    }

    public final View R(boolean z10) {
        int n7 = this.f1189j.n();
        int l2 = this.f1189j.l();
        int p10 = p();
        View view = null;
        for (int i = 0; i < p10; i++) {
            View o10 = o(i);
            int k10 = this.f1189j.k(o10);
            if (this.f1189j.j(o10) > n7 && k10 < l2) {
                if (k10 < n7 && z10) {
                    if (view == null) {
                        view = o10;
                    }
                } else {
                    return o10;
                }
            }
        }
        return view;
    }

    public final int S() {
        if (p() == 0) {
            return 0;
        }
        return c0.x(o(0));
    }

    public final int T() {
        int p10 = p();
        if (p10 == 0) {
            return 0;
        }
        return c0.x(o(p10 - 1));
    }

    @Override // h5.c0
    public final void a(String str) {
        if (this.f1196q == null) {
            super.a(str);
        }
    }

    @Override // h5.c0
    public final boolean b() {
        if (this.f1191l == 0) {
            return true;
        }
        return false;
    }

    @Override // h5.c0
    public final boolean c() {
        if (this.f1191l == 1) {
            return true;
        }
        return false;
    }

    @Override // h5.c0
    public final boolean d(d0 d0Var) {
        return d0Var instanceof r0;
    }

    @Override // h5.c0
    public final int f(l0 l0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z10 = !this.f1197r;
        return d.b(l0Var, this.f1189j, R(z10), Q(z10), this, this.f1197r);
    }

    @Override // h5.c0
    public final int g(l0 l0Var) {
        return P(l0Var);
    }

    @Override // h5.c0
    public final int h(l0 l0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z10 = !this.f1197r;
        return d.d(l0Var, this.f1189j, R(z10), Q(z10), this, this.f1197r);
    }

    @Override // h5.c0
    public final int i(l0 l0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z10 = !this.f1197r;
        return d.b(l0Var, this.f1189j, R(z10), Q(z10), this, this.f1197r);
    }

    @Override // h5.c0
    public final int j(l0 l0Var) {
        return P(l0Var);
    }

    @Override // h5.c0
    public final int k(l0 l0Var) {
        if (p() == 0) {
            return 0;
        }
        boolean z10 = !this.f1197r;
        return d.d(l0Var, this.f1189j, R(z10), Q(z10), this, this.f1197r);
    }

    @Override // h5.c0
    public final d0 l() {
        if (this.f1191l == 0) {
            return new d0(-2, -1);
        }
        return new d0(-1, -2);
    }

    @Override // h5.c0
    public final d0 m(Context context, AttributeSet attributeSet) {
        return new d0(context, attributeSet);
    }

    @Override // h5.c0
    public final d0 n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new d0((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new d0(layoutParams);
    }

    @Override // h5.c0
    public final int q(i0 i0Var, l0 l0Var) {
        if (this.f1191l == 1) {
            return this.f1188h;
        }
        return super.q(i0Var, l0Var);
    }

    @Override // h5.c0
    public final int z(i0 i0Var, l0 l0Var) {
        if (this.f1191l == 0) {
            return this.f1188h;
        }
        return super.z(i0Var, l0Var);
    }
}
