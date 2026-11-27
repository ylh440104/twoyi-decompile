package f0;

import a8.y0;
import android.view.autofill.AutofillValue;
import t.x;
import x2.a0;
import x2.k;
import x2.w;
import x2.y;
import x2.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends x {
    public boolean W;
    public w8.c X;
    public final a8.c Y;

    public g(boolean z10, x.i iVar, boolean z11, boolean z12, k kVar, w8.c cVar) {
        super(iVar, null, z11, z12, null, kVar, new y0(cVar, z10, 3));
        this.W = z10;
        this.X = cVar;
        this.Y = new a8.c(11, this);
    }

    @Override // t.g
    public final void Q0(a0 a0Var) {
        z2.a aVar;
        if (this.W) {
            aVar = z2.a.i;
        } else {
            aVar = z2.a.f14296j;
        }
        y.f(a0Var, aVar);
        z zVar = w.f13680s;
        d9.c[] cVarArr = y.f13689a;
        d9.c cVar = cVarArr[9];
        a0Var.a(zVar, p1.k.f8597b);
        p1.f fVar = new p1.f(AutofillValue.forToggle(this.W));
        z zVar2 = w.f13681t;
        d9.c cVar2 = cVarArr[10];
        a0Var.a(zVar2, fVar);
        y.b(a0Var, new f(a0Var, 0));
    }
}
