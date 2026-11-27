package n2;

import q2.e2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7972j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f7973k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f7974l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(int i, Object obj, Object obj2) {
        super(2);
        this.f7972j = i;
        this.f7973k = obj;
        this.f7974l = obj2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        int i = this.f7972j;
        Object obj3 = this.f7973k;
        Object obj4 = this.f7974l;
        i8.z zVar = i8.z.f5578a;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    Boolean bool = (Boolean) ((a0) obj3).f7921g.getValue();
                    boolean booleanValue = bool.booleanValue();
                    w8.e eVar = (w8.e) obj4;
                    e0Var.Z(bool);
                    boolean g4 = e0Var.g(booleanValue);
                    if (booleanValue) {
                        eVar.h(e0Var, 0);
                    } else {
                        if (e0Var.f13365l != 0) {
                            x0.k.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!e0Var.S) {
                            if (!g4) {
                                e0Var.Q();
                            } else {
                                a1.g gVar = e0Var.G;
                                int i10 = gVar.f25g;
                                int i11 = gVar.f26h;
                                b1.b bVar = e0Var.M;
                                bVar.getClass();
                                bVar.d(false);
                                bVar.f1422b.f1419a.h0(b1.i.f1446c);
                                x0.p.j(e0Var.f13372s, i10, i11);
                                e0Var.G.t();
                            }
                        }
                    }
                    if (e0Var.f13377y && e0Var.G.i == e0Var.f13378z) {
                        e0Var.f13378z = -1;
                        e0Var.f13377y = false;
                    }
                    e0Var.p(false);
                } else {
                    e0Var.R();
                }
                return zVar;
            case 1:
                v1.s sVar = (v1.s) obj;
                y1.b bVar2 = (y1.b) obj2;
                p2.h1 h1Var = (p2.h1) obj3;
                p2.g0 g0Var = h1Var.w;
                if (g0Var.I()) {
                    h1Var.P = sVar;
                    h1Var.O = bVar2;
                    p2.s1 snapshotObserver = ((q2.u) p2.j0.a(g0Var)).getSnapshotObserver();
                    v1.n0 n0Var = p2.h1.U;
                    snapshotObserver.f8779a.c(h1Var, p2.d.f8634m, (p2.g1) obj4);
                    h1Var.S = false;
                } else {
                    h1Var.S = true;
                }
                return zVar;
            default:
                int intValue2 = ((Number) obj).intValue();
                x2.s sVar2 = (x2.s) obj2;
                q1.d dVar = (q1.d) obj4;
                if (!((e2) obj3).f9411b.b(sVar2.f13655f)) {
                    dVar.l(intValue2, sVar2);
                    dVar.f9339p.n(zVar);
                }
                return zVar;
        }
    }
}
