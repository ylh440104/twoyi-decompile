package x7;

import i8.z;
import io.twoyi.ui.SelectAppActivity;
import n2.n0;
import u0.k0;
import v1.c0;
import x0.e0;
import x0.h1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SelectAppActivity f13761j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f13762k;

    public /* synthetic */ e(SelectAppActivity selectAppActivity, String str, int i) {
        this.i = i;
        this.f13761j = selectAppActivity;
        this.f13762k = str;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        int i = this.i;
        z zVar = z.f5578a;
        boolean z11 = false;
        String str = this.f13762k;
        SelectAppActivity selectAppActivity = this.f13761j;
        int i10 = 1;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                e0 e0Var = (e0) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = SelectAppActivity.B;
                if ((intValue & 3) != 2) {
                    z11 = true;
                }
                if (e0Var.O(intValue & 1, z11)) {
                    k0.b(null, null, null, i1.l.d(92939750, new e(selectAppActivity, str, i10), e0Var), e0Var, 3072);
                } else {
                    e0Var.R();
                }
                return zVar;
            default:
                e0 e0Var2 = (e0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i12 = SelectAppActivity.B;
                if ((intValue2 & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var2.O(intValue2 & 1, z10)) {
                    o1.q f4 = t.n.f(y1.f14285c, g8.a.f4583a, c0.f12619b);
                    n0 d6 = z.n.d(o1.b.i, false);
                    int hashCode = Long.hashCode(e0Var2.T);
                    h1 l2 = e0Var2.l();
                    o1.q c6 = o1.a.c(f4, e0Var2);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var2.a0();
                    if (e0Var2.S) {
                        e0Var2.k(fVar);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(d6, p2.g.f8666f, e0Var2);
                    x0.p.D(l2, p2.g.f8665e, e0Var2);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
                    x0.p.z(e0Var2, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var2);
                    p.f(selectAppActivity, str, e0Var2, 0);
                    e0Var2.p(true);
                } else {
                    e0Var2.R();
                }
                return zVar;
        }
    }
}
