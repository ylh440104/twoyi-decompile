package a5;

import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import b.f0;
import b.n;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements t {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f260j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f261k;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.i = i;
        this.f260j = obj;
        this.f261k = obj2;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, o oVar) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                o oVar2 = (o) this.f260j;
                u0 u0Var = (u0) this.f261k;
                if (oVar == oVar2) {
                    ((w8.a) u0Var.getValue()).a();
                    return;
                }
                return;
            default:
                f0 f0Var = (f0) this.f260j;
                n nVar = (n) this.f261k;
                if (oVar == o.ON_CREATE) {
                    f0Var.f1222e = b.h.a(nVar);
                    f0Var.d(f0Var.f1224g);
                    return;
                }
                return;
        }
    }
}
