package androidx.recyclerview.widget;

import a7.x;
import a7.z;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import h5.c0;
import h5.d0;
import h5.i0;
import h5.l0;
import h5.o;
import m4.g;
import r3.a;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: q, reason: collision with root package name */
    public final int f1143q;

    /* renamed from: r, reason: collision with root package name */
    public final x f1144r;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i10) {
        super(context, attributeSet, i, i10);
        this.f1143q = -1;
        new SparseIntArray();
        new SparseIntArray();
        x xVar = new x(13);
        this.f1144r = xVar;
        new Rect();
        int i11 = c0.y(context, attributeSet, i, i10).f5226c;
        if (i11 == this.f1143q) {
            return;
        }
        if (i11 >= 1) {
            this.f1143q = i11;
            ((SparseIntArray) xVar.f361j).clear();
            M();
            return;
        }
        throw new IllegalArgumentException(a.b(i11, "Span count should be at least 1. Provided "));
    }

    @Override // h5.c0
    public final void F(i0 i0Var, l0 l0Var, View view, g gVar) {
        if (!(view.getLayoutParams() instanceof o)) {
            E(view, gVar);
            return;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void W(boolean z10) {
        if (!z10) {
            super.W(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    public final int X(i0 i0Var, l0 l0Var, int i) {
        int d6;
        boolean z10 = l0Var.f5190f;
        x xVar = this.f1144r;
        if (!z10) {
            xVar.getClass();
            return x.r(i, this.f1143q);
        }
        RecyclerView recyclerView = i0Var.f5156g;
        if (i >= 0 && i < recyclerView.f1161f0.a()) {
            if (!recyclerView.f1161f0.f5190f) {
                d6 = i;
            } else {
                d6 = recyclerView.f1167k.d(i, 0);
            }
            if (d6 == -1) {
                Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
                return 0;
            }
            xVar.getClass();
            return x.r(d6, this.f1143q);
        }
        StringBuilder q7 = z.q(i, "invalid position ", ". State item count is ");
        q7.append(recyclerView.f1161f0.a());
        q7.append(recyclerView.o());
        throw new IndexOutOfBoundsException(q7.toString());
    }

    @Override // h5.c0
    public final boolean d(d0 d0Var) {
        return d0Var instanceof o;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, h5.c0
    public final int g(l0 l0Var) {
        return P(l0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, h5.c0
    public final int h(l0 l0Var) {
        return Q(l0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, h5.c0
    public final int j(l0 l0Var) {
        return P(l0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, h5.c0
    public final int k(l0 l0Var) {
        return Q(l0Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, h5.c0
    public final d0 l() {
        if (this.f1145h == 0) {
            return new o(-2, -1);
        }
        return new o(-1, -2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h5.o, h5.d0] */
    @Override // h5.c0
    public final d0 m(Context context, AttributeSet attributeSet) {
        ?? d0Var = new d0(context, attributeSet);
        d0Var.f5210c = -1;
        d0Var.f5211d = 0;
        return d0Var;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [h5.o, h5.d0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [h5.o, h5.d0] */
    @Override // h5.c0
    public final d0 n(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? d0Var = new d0((ViewGroup.MarginLayoutParams) layoutParams);
            d0Var.f5210c = -1;
            d0Var.f5211d = 0;
            return d0Var;
        }
        ?? d0Var2 = new d0(layoutParams);
        d0Var2.f5210c = -1;
        d0Var2.f5211d = 0;
        return d0Var2;
    }

    @Override // h5.c0
    public final int q(i0 i0Var, l0 l0Var) {
        if (this.f1145h == 1) {
            return this.f1143q;
        }
        if (l0Var.a() < 1) {
            return 0;
        }
        return X(i0Var, l0Var, l0Var.a() - 1) + 1;
    }

    @Override // h5.c0
    public final int z(i0 i0Var, l0 l0Var) {
        if (this.f1145h == 0) {
            return this.f1143q;
        }
        if (l0Var.a() < 1) {
            return 0;
        }
        return X(i0Var, l0Var, l0Var.a() - 1) + 1;
    }
}
