package f0;

import android.view.autofill.AutofillValue;
import p1.k;
import t.x;
import x2.a0;
import x2.w;
import x2.y;
import x2.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends x {
    public z2.a W;

    @Override // t.g
    public final void Q0(a0 a0Var) {
        boolean z10;
        y.f(a0Var, this.W);
        z zVar = w.f13680s;
        d9.c[] cVarArr = y.f13689a;
        d9.c cVar = cVarArr[9];
        a0Var.a(zVar, k.f8597b);
        if (this.W != z2.a.f14297k) {
            z10 = true;
        } else {
            z10 = false;
        }
        p1.f fVar = new p1.f(AutofillValue.forToggle(z10));
        z zVar2 = w.f13681t;
        d9.c cVar2 = cVarArr[10];
        a0Var.a(zVar2, fVar);
        y.b(a0Var, new f(a0Var, 1));
    }
}
