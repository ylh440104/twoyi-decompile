package q0;

import h0.c1;
import p2.h1;
import s0.s1;
import x0.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends o1.p implements p2.i, p2.o, p2.j {
    public b w;

    /* renamed from: x, reason: collision with root package name */
    public c1 f9283x;

    /* renamed from: y, reason: collision with root package name */
    public s1 f9284y;

    /* renamed from: z, reason: collision with root package name */
    public final d1 f9285z = x0.p.t(null);

    public m(b bVar, c1 c1Var, s1 s1Var) {
        this.w = bVar;
        this.f9283x = c1Var;
        this.f9284y = s1Var;
    }

    @Override // p2.o
    public final void E(h1 h1Var) {
        this.f9285z.setValue(h1Var);
    }

    @Override // o1.p
    public final void F0() {
        b bVar = this.w;
        if (bVar.f9256a != null) {
            y.b.c("Expected textInputModifierNode to be null");
        }
        bVar.f9256a = this;
    }

    @Override // o1.p
    public final void G0() {
        this.w.k(this);
    }
}
