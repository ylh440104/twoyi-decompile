package q2;

import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x2 implements x0.l, androidx.lifecycle.t {
    public final u i;

    /* renamed from: j, reason: collision with root package name */
    public final x0.o f9650j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f9651k;

    /* renamed from: l, reason: collision with root package name */
    public androidx.lifecycle.x f9652l;

    /* renamed from: m, reason: collision with root package name */
    public w8.e f9653m = c1.f9389a;

    public x2(u uVar, x0.o oVar) {
        this.i = uVar;
        this.f9650j = oVar;
    }

    public final void a() {
        if (!this.f9651k) {
            this.f9651k = true;
            this.i.getView().setTag(C0000R.id.wrapped_composition_tag, null);
            androidx.lifecycle.x xVar = this.f9652l;
            if (xVar != null) {
                xVar.f(this);
            }
            this.f9652l = null;
        }
        this.f9650j.m();
    }

    @Override // androidx.lifecycle.t
    public final void c(androidx.lifecycle.v vVar, androidx.lifecycle.o oVar) {
        if (oVar == androidx.lifecycle.o.ON_DESTROY) {
            a();
        } else if (oVar == androidx.lifecycle.o.ON_CREATE && !this.f9651k) {
            d(this.f9653m);
        }
    }

    public final void d(w8.e eVar) {
        this.i.setOnReadyForComposition(new j2.d0(6, this, eVar));
    }
}
