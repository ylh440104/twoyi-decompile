package q0;

import h0.c1;
import h0.d0;
import i8.z;
import q2.f2;
import q2.j1;
import t1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements w8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f9268j;

    public /* synthetic */ d(f fVar, int i) {
        this.i = i;
        this.f9268j = fVar;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p2.l.u(this.f9268j);
                return z.f5578a;
            case 1:
                this.f9268j.E.m(true);
                return Boolean.TRUE;
            case 2:
                this.f9268j.E.i(true);
                return Boolean.TRUE;
            case 3:
                this.f9268j.E.k();
                return Boolean.TRUE;
            case 4:
                p2.l.u(this.f9268j);
                return z.f5578a;
            case z.b.f14099j /* 5 */:
                this.f9268j.E.v();
                return Boolean.TRUE;
            case z.b.f14098h /* 6 */:
                f fVar = this.f9268j;
                d0 d0Var = fVar.A.w;
                d0Var.f4776j.f4764r.b(fVar.F.f3745e);
                return Boolean.TRUE;
            default:
                f fVar2 = this.f9268j;
                c1 c1Var = fVar2.A;
                u uVar = fVar2.G;
                if (!c1Var.b()) {
                    u.a(uVar);
                } else {
                    f2 f2Var = c1Var.f4750c;
                    if (f2Var != null) {
                        ((j1) f2Var).b();
                    }
                }
                return Boolean.TRUE;
        }
    }
}
