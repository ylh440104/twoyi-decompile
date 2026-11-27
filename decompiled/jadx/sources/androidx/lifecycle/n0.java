package androidx.lifecycle;

import a8.d2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 implements t, AutoCloseable {
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final m0 f1094j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1095k;

    public n0(String str, m0 m0Var) {
        this.i = str;
        this.f1094j = m0Var;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, o oVar) {
        if (oVar == o.ON_DESTROY) {
            this.f1095k = false;
            vVar.g().f(this);
        }
    }

    public final void i(d2 d2Var, x xVar) {
        x8.j.e(d2Var, "registry");
        x8.j.e(xVar, "lifecycle");
        if (!this.f1095k) {
            this.f1095k = true;
            xVar.a(this);
            d2Var.R(this.i, (b.f) this.f1094j.f1092a.f203a);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
