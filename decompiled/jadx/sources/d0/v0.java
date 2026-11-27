package d0;

import p2.y1;
import v.l1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 extends o1.p implements y1 {
    public x2.l A;
    public final t0 B = new t0(this, 0);
    public t0 C;
    public w8.a w;

    /* renamed from: x, reason: collision with root package name */
    public r0 f2890x;

    /* renamed from: y, reason: collision with root package name */
    public l1 f2891y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2892z;

    public v0(w8.a aVar, r0 r0Var, l1 l1Var, boolean z10) {
        this.w = aVar;
        this.f2890x = r0Var;
        this.f2891y = l1Var;
        this.f2892z = z10;
        N0();
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    public final void N0() {
        t0 t0Var;
        this.A = new x2.l(new u0(this, 0), new u0(this, 1));
        if (this.f2892z) {
            t0Var = new t0(this, 1);
        } else {
            t0Var = null;
        }
        this.C = t0Var;
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        x2.y.g(a0Var);
        a0Var.a(x2.w.N, this.B);
        if (this.f2891y == l1.i) {
            x2.l lVar = this.A;
            if (lVar != null) {
                x2.z zVar = x2.w.w;
                d9.c cVar = x2.y.f13689a[13];
                a0Var.a(zVar, lVar);
            } else {
                x8.j.j("scrollAxisRange");
                throw null;
            }
        } else {
            x2.l lVar2 = this.A;
            if (lVar2 != null) {
                x2.z zVar2 = x2.w.f13683v;
                d9.c cVar2 = x2.y.f13689a[12];
                a0Var.a(zVar2, lVar2);
            } else {
                x8.j.j("scrollAxisRange");
                throw null;
            }
        }
        t0 t0Var = this.C;
        if (t0Var != null) {
            a0Var.a(x2.n.f13627f, new x2.a(null, t0Var));
        }
        a0Var.a(x2.n.C, new x2.a(null, new c2.c(25, new u0(this, 2))));
        x2.d d6 = this.f2890x.d();
        x2.z zVar3 = x2.w.f13668f;
        d9.c cVar3 = x2.y.f13689a[24];
        a0Var.a(zVar3, d6);
    }
}
