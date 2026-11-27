package b8;

import io.twoyi.C0000R;
import java.io.File;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class g implements w8.e {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ File f1691j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.a f1692k;

    public /* synthetic */ g(File file, w8.a aVar) {
        this.f1691j = file;
        this.f1692k = aVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    v1.f f4 = o.f(this.f1691j, 4096, e0Var, 48);
                    z.e0 e0Var2 = z.y1.f14285c;
                    o1.q k10 = t.n.k(t.n.f(e0Var2, v1.u.f12689b, v1.c0.f12619b), false, null, null, this.f1692k, 15);
                    n2.n0 d6 = z.n.d(o1.b.f8453m, false);
                    int hashCode = Long.hashCode(e0Var.T);
                    x0.h1 l2 = e0Var.l();
                    o1.q c6 = o1.a.c(k10, e0Var);
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
                    if (f4 == null) {
                        e0Var.X(253237270);
                    } else {
                        e0Var.X(253237271);
                        t.n.c(f4, o4.a.a0(C0000R.string.twin_image, e0Var), e0Var2, n2.h.f7963b, null, e0Var, 24960, 232);
                    }
                    e0Var.p(false);
                    e0Var.p(true);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                ((Integer) obj2).getClass();
                o.d(this.f1691j, this.f1692k, (x0.e0) obj, x0.p.F(1));
                return i8.z.f5578a;
        }
    }

    public /* synthetic */ g(File file, w8.a aVar, int i) {
        this.f1691j = file;
        this.f1692k = aVar;
    }
}
