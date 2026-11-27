package androidx.recyclerview.widget;

import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import d0.g0;
import h5.c0;
import h5.d0;
import h5.l0;
import h5.q;
import h5.r;
import h5.s;
import na.d;
import r3.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class LinearLayoutManager extends c0 {
    public r i;

    /* renamed from: j, reason: collision with root package name */
    public g0 f1146j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f1147k;

    /* renamed from: h, reason: collision with root package name */
    public int f1145h = 1;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f1148l = false;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1149m = false;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f1150n = true;

    /* renamed from: o, reason: collision with root package name */
    public s f1151o = null;

    /* renamed from: p, reason: collision with root package name */
    public final q f1152p = new q(0);

    public LinearLayoutManager() {
        this.f1147k = false;
        V(1);
        a(null);
        if (this.f1147k) {
            this.f1147k = false;
            M();
        }
    }

    @Override // h5.c0
    public final boolean A() {
        return true;
    }

    @Override // h5.c0
    public final void D(AccessibilityEvent accessibilityEvent) {
        int x5;
        super.D(accessibilityEvent);
        if (p() > 0) {
            View U = U(0, p(), false);
            int i = -1;
            if (U == null) {
                x5 = -1;
            } else {
                x5 = c0.x(U);
            }
            accessibilityEvent.setFromIndex(x5);
            View U2 = U(p() - 1, -1, false);
            if (U2 != null) {
                i = c0.x(U2);
            }
            accessibilityEvent.setToIndex(i);
        }
    }

    @Override // h5.c0
    public final void G(Parcelable parcelable) {
        if (parcelable instanceof s) {
            this.f1151o = (s) parcelable;
            M();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [h5.s, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [h5.s, android.os.Parcelable, java.lang.Object] */
    @Override // h5.c0
    public final Parcelable H() {
        int i;
        int p10;
        s sVar = this.f1151o;
        if (sVar != null) {
            ?? obj = new Object();
            obj.i = sVar.i;
            obj.f5231j = sVar.f5231j;
            obj.f5232k = sVar.f5232k;
            return obj;
        }
        ?? obj2 = new Object();
        if (p() > 0) {
            R();
            boolean z10 = false ^ this.f1148l;
            obj2.f5232k = z10;
            if (z10) {
                if (this.f1148l) {
                    p10 = 0;
                } else {
                    p10 = p() - 1;
                }
                View o10 = o(p10);
                obj2.f5231j = this.f1146j.l() - this.f1146j.j(o10);
                obj2.i = c0.x(o10);
                return obj2;
            }
            if (this.f1148l) {
                i = p() - 1;
            } else {
                i = 0;
            }
            View o11 = o(i);
            obj2.i = c0.x(o11);
            obj2.f5231j = this.f1146j.k(o11) - this.f1146j.n();
            return obj2;
        }
        obj2.i = -1;
        return obj2;
    }

    public final int O(l0 l0Var) {
        if (p() == 0) {
            return 0;
        }
        R();
        g0 g0Var = this.f1146j;
        boolean z10 = !this.f1150n;
        return d.b(l0Var, g0Var, T(z10), S(z10), this, this.f1150n);
    }

    public final int P(l0 l0Var) {
        if (p() == 0) {
            return 0;
        }
        R();
        g0 g0Var = this.f1146j;
        boolean z10 = !this.f1150n;
        return d.c(l0Var, g0Var, T(z10), S(z10), this, this.f1150n, this.f1148l);
    }

    public final int Q(l0 l0Var) {
        if (p() == 0) {
            return 0;
        }
        R();
        g0 g0Var = this.f1146j;
        boolean z10 = !this.f1150n;
        return d.d(l0Var, g0Var, T(z10), S(z10), this, this.f1150n);
    }

    public final void R() {
        if (this.i == null) {
            this.i = new r(1);
        }
    }

    public final View S(boolean z10) {
        if (this.f1148l) {
            return U(0, p(), z10);
        }
        return U(p() - 1, -1, z10);
    }

    public final View T(boolean z10) {
        if (this.f1148l) {
            return U(p() - 1, -1, z10);
        }
        return U(0, p(), z10);
    }

    public final View U(int i, int i10, boolean z10) {
        int i11;
        R();
        if (z10) {
            i11 = 24579;
        } else {
            i11 = 320;
        }
        if (this.f1145h == 0) {
            return this.f5120c.F(i, i10, i11, 320);
        }
        return this.f5121d.F(i, i10, i11, 320);
    }

    public final void V(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(a.b(i, "invalid orientation:"));
        }
        a(null);
        if (i == this.f1145h && this.f1146j != null) {
            return;
        }
        this.f1146j = g0.g(this, i);
        this.f1152p.getClass();
        this.f1145h = i;
        M();
    }

    public void W(boolean z10) {
        a(null);
        if (this.f1149m == z10) {
            return;
        }
        this.f1149m = z10;
        M();
    }

    @Override // h5.c0
    public final void a(String str) {
        if (this.f1151o == null) {
            super.a(str);
        }
    }

    @Override // h5.c0
    public final boolean b() {
        if (this.f1145h == 0) {
            return true;
        }
        return false;
    }

    @Override // h5.c0
    public final boolean c() {
        if (this.f1145h == 1) {
            return true;
        }
        return false;
    }

    @Override // h5.c0
    public final int f(l0 l0Var) {
        return O(l0Var);
    }

    @Override // h5.c0
    public int g(l0 l0Var) {
        return P(l0Var);
    }

    @Override // h5.c0
    public int h(l0 l0Var) {
        return Q(l0Var);
    }

    @Override // h5.c0
    public final int i(l0 l0Var) {
        return O(l0Var);
    }

    @Override // h5.c0
    public int j(l0 l0Var) {
        return P(l0Var);
    }

    @Override // h5.c0
    public int k(l0 l0Var) {
        return Q(l0Var);
    }

    @Override // h5.c0
    public d0 l() {
        return new d0(-2, -2);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        this.f1147k = false;
        q y10 = c0.y(context, attributeSet, i, i10);
        V(y10.f5225b);
        boolean z10 = y10.f5227d;
        a(null);
        if (z10 != this.f1147k) {
            this.f1147k = z10;
            M();
        }
        W(y10.f5228e);
    }

    @Override // h5.c0
    public final void C(RecyclerView recyclerView) {
    }
}
