package b;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 implements androidx.lifecycle.t, c {
    public final androidx.lifecycle.x i;

    /* renamed from: j, reason: collision with root package name */
    public final x f1209j;

    /* renamed from: k, reason: collision with root package name */
    public d0 f1210k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ f0 f1211l;

    public c0(f0 f0Var, androidx.lifecycle.x xVar, x xVar2) {
        x8.j.e(xVar2, "onBackPressedCallback");
        this.f1211l = f0Var;
        this.i = xVar;
        this.f1209j = xVar2;
        xVar.a(this);
    }

    @Override // androidx.lifecycle.t
    public final void c(androidx.lifecycle.v vVar, androidx.lifecycle.o oVar) {
        if (oVar == androidx.lifecycle.o.ON_START) {
            x xVar = this.f1209j;
            x8.j.e(xVar, "onBackPressedCallback");
            f0 f0Var = this.f1211l;
            f0Var.f1219b.addLast(xVar);
            d0 d0Var = new d0(f0Var, xVar);
            xVar.f1276b.add(d0Var);
            f0Var.e();
            xVar.f1277c = new e0(0, f0Var, f0.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
            this.f1210k = d0Var;
            return;
        }
        if (oVar == androidx.lifecycle.o.ON_STOP) {
            d0 d0Var2 = this.f1210k;
            if (d0Var2 != null) {
                d0Var2.cancel();
                return;
            }
            return;
        }
        if (oVar == androidx.lifecycle.o.ON_DESTROY) {
            cancel();
        }
    }

    @Override // b.c
    public final void cancel() {
        this.i.f(this);
        this.f1209j.f1276b.remove(this);
        d0 d0Var = this.f1210k;
        if (d0Var != null) {
            d0Var.cancel();
        }
        this.f1210k = null;
    }
}
