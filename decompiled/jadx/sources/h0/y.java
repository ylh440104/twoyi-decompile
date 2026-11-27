package h0;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import u0.o2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f5056j;

    public /* synthetic */ y(int i, Object obj) {
        this.i = i;
        this.f5056j = obj;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        boolean z12;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj;
                ((Number) obj2).intValue();
                e0Var.X(-35972707);
                String string = ((Resources) e0Var.j(AndroidCompositionLocals_androidKt.f974c)).getString(((k1) this.f5056j).f4873j);
                e0Var.p(false);
                return string;
            case 1:
                x0.e0 e0Var2 = (x0.e0) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var2.O(intValue & 1, z10)) {
                    o1.q b5 = z.y1.b(w0.g.f12849j);
                    w8.e eVar = (w8.e) this.f5056j;
                    n2.n0 d6 = z.n.d(o1.b.i, false);
                    int q7 = x0.p.q(e0Var2);
                    x0.h1 l2 = e0Var2.l();
                    o1.q c6 = o1.a.c(b5, e0Var2);
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
                    p2.e eVar2 = p2.g.f8667g;
                    if (e0Var2.S || !x8.j.a(e0Var2.L(), Integer.valueOf(q7))) {
                        r3.a.j(q7, e0Var2, q7, eVar2);
                    }
                    x0.p.D(c6, p2.g.f8664d, e0Var2);
                    eVar.h(e0Var2, 0);
                    e0Var2.p(true);
                } else {
                    e0Var2.R();
                }
                return i8.z.f5578a;
            case 2:
                x0.e0 e0Var3 = (x0.e0) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var3.O(intValue2 & 1, z11)) {
                    Object L = e0Var3.L();
                    if (L == x0.j.f13426a) {
                        L = new t6.l(8);
                        e0Var3.h0(L);
                    }
                    o1.q b10 = x2.q.b(o1.n.f8475a, false, (w8.c) L);
                    x0.u0 u0Var = (x0.u0) this.f5056j;
                    n2.n0 d10 = z.n.d(o1.b.i, false);
                    int q10 = x0.p.q(e0Var3);
                    x0.h1 l10 = e0Var3.l();
                    o1.q c10 = o1.a.c(b10, e0Var3);
                    p2.h.f8689g.getClass();
                    p2.f fVar2 = p2.g.f8662b;
                    e0Var3.a0();
                    if (e0Var3.S) {
                        e0Var3.k(fVar2);
                    } else {
                        e0Var3.k0();
                    }
                    x0.p.D(d10, p2.g.f8666f, e0Var3);
                    x0.p.D(l10, p2.g.f8665e, e0Var3);
                    p2.e eVar3 = p2.g.f8667g;
                    if (e0Var3.S || !x8.j.a(e0Var3.L(), Integer.valueOf(q10))) {
                        r3.a.j(q10, e0Var3, q10, eVar3);
                    }
                    x0.p.D(c10, p2.g.f8664d, e0Var3);
                    ((w8.e) u0Var.getValue()).h(e0Var3, 0);
                    e0Var3.p(true);
                } else {
                    e0Var3.R();
                }
                return i8.z.f5578a;
            default:
                x0.e0 e0Var4 = (x0.e0) obj;
                int intValue3 = ((Number) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var4.O(intValue3 & 1, z12)) {
                    o2.b((String) this.f5056j, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, e0Var4, 0, 0, 262142);
                } else {
                    e0Var4.R();
                }
                return i8.z.f5578a;
        }
    }
}
