package z;

import android.os.Build;
import android.view.View;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 extends ba.c implements Runnable, l4.m, View.OnAttachStateChangeListener {

    /* renamed from: k, reason: collision with root package name */
    public final j2 f14253k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f14254l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f14255m;

    /* renamed from: n, reason: collision with root package name */
    public l4.i1 f14256n;

    public t0(j2 j2Var) {
        super(!j2Var.f14173t ? 1 : 0);
        this.f14253k = j2Var;
    }

    @Override // ba.c
    public final void a(l4.t0 t0Var) {
        this.f14254l = false;
        this.f14255m = false;
        l4.i1 i1Var = this.f14256n;
        if (t0Var.f7287a.b() > 0 && i1Var != null) {
            l4.f1 f1Var = i1Var.f7245a;
            j2 j2Var = this.f14253k;
            j2Var.f14172s.f(b.C(f1Var.g(8)));
            j2Var.f14171r.f(b.C(f1Var.g(8)));
            j2.b(j2Var, i1Var);
        }
        this.f14256n = null;
    }

    @Override // ba.c
    public final void b() {
        this.f14254l = true;
        this.f14255m = true;
    }

    @Override // ba.c
    public final l4.i1 c(l4.i1 i1Var, List list) {
        j2 j2Var = this.f14253k;
        j2.b(j2Var, i1Var);
        if (j2Var.f14173t) {
            return l4.i1.f7244b;
        }
        return i1Var;
    }

    @Override // ba.c
    public final l.z d(l4.t0 t0Var, l.z zVar) {
        this.f14254l = false;
        return zVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // l4.m
    public final l4.i1 p(View view, l4.i1 i1Var) {
        this.f14256n = i1Var;
        j2 j2Var = this.f14253k;
        h2 h2Var = j2Var.f14171r;
        l4.f1 f1Var = i1Var.f7245a;
        h2Var.f(b.C(f1Var.g(8)));
        if (this.f14254l) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f14255m) {
            j2Var.f14172s.f(b.C(f1Var.g(8)));
            j2.b(j2Var, i1Var);
        }
        if (j2Var.f14173t) {
            return l4.i1.f7244b;
        }
        return i1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f14254l) {
            this.f14254l = false;
            this.f14255m = false;
            l4.i1 i1Var = this.f14256n;
            if (i1Var != null) {
                j2 j2Var = this.f14253k;
                j2Var.f14172s.f(b.C(i1Var.f7245a.g(8)));
                j2.b(j2Var, i1Var);
                this.f14256n = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
