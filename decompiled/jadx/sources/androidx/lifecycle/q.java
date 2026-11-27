package androidx.lifecycle;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements t, m9.u {
    public final x i;

    /* renamed from: j, reason: collision with root package name */
    public final m8.h f1105j;

    public q(x xVar, m8.h hVar) {
        m9.w0 w0Var;
        x8.j.e(hVar, "coroutineContext");
        this.i = xVar;
        this.f1105j = hVar;
        if (xVar.f1128d == p.i && (w0Var = (m9.w0) hVar.s(m9.r.f7731j)) != null) {
            w0Var.c(null);
        }
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, o oVar) {
        x xVar = this.i;
        if (xVar.f1128d.compareTo(p.i) <= 0) {
            xVar.f(this);
            m9.w0 w0Var = (m9.w0) this.f1105j.s(m9.r.f7731j);
            if (w0Var != null) {
                w0Var.c(null);
            }
        }
    }

    @Override // m9.u
    public final m8.h i() {
        return this.f1105j;
    }
}
