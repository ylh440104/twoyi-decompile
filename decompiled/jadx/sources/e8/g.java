package e8;

import n2.n0;
import x0.h1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements w8.e {
    public final /* synthetic */ int i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f3484j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1.q f3485k;

    public /* synthetic */ g(long j3, o1.q qVar) {
        this.f3484j = j3;
        this.f3485k = qVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var = (x0.e0) obj;
        Integer num = (Integer) obj2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                num.getClass();
                l.d(this.f3484j, this.f3485k, e0Var, x0.p.F(1));
                return i8.z.f5578a;
            default:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    long j3 = this.f3484j;
                    o1.q qVar = this.f3485k;
                    if (j3 != 9205357640488583168L) {
                        e0Var.X(-1244013944);
                        o1.q h10 = y1.h(qVar, m3.h.b(j3), m3.h.a(j3), w0.k.f12885f, w0.k.f12885f, 12);
                        n0 d6 = z.n.d(o1.b.f8450j, false);
                        int hashCode = Long.hashCode(e0Var.T);
                        h1 l2 = e0Var.l();
                        o1.q c6 = o1.a.c(h10, e0Var);
                        p2.h.f8689g.getClass();
                        p2.f fVar = p2.g.f8662b;
                        e0Var.a0();
                        if (e0Var.S) {
                            e0Var.k(fVar);
                        } else {
                            e0Var.k0();
                        }
                        x0.p.D(d6, p2.g.f8666f, e0Var);
                        x0.p.D(l2, p2.g.f8665e, e0Var);
                        x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                        x0.p.z(e0Var, p2.g.f8668h);
                        x0.p.D(c6, p2.g.f8664d, e0Var);
                        h0.e.b(null, e0Var, 0, 1);
                        e0Var.p(true);
                        e0Var.p(false);
                    } else {
                        e0Var.X(-1243644858);
                        h0.e.b(qVar, e0Var, 0, 0);
                        e0Var.p(false);
                    }
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ g(long j3, o1.q qVar, int i) {
        this.f3484j = j3;
        this.f3485k = qVar;
    }
}
