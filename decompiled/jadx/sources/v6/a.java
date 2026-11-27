package v6;

import b8.q;
import b8.r;
import i1.f;
import i8.z;
import t6.l;
import x0.e0;
import x0.l1;
import x0.p;
import x6.d;
import x6.e;
import x6.g;
import x6.h;
import x6.i;
import x6.m;
import x6.n;
import x8.j;
import z.m1;
import z.p1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f12757a = new f(-71702210, false, new r(26));

    /* renamed from: b, reason: collision with root package name */
    public static final f f12758b = new f(115412490, false, new q(7));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7, types: [x6.c, java.lang.Object] */
    public static final void a(final m mVar, final d dVar, final i iVar, final o1.q qVar, h hVar, e eVar, n nVar, x6.b bVar, x6.f fVar, g gVar, final s6.b bVar2, x6.a aVar, w8.f fVar2, w8.h hVar2, w8.f fVar3, e0 e0Var, final int i) {
        int i10;
        d dVar2;
        final h hVar3;
        final e eVar2;
        final n nVar2;
        final x6.b bVar3;
        final x6.f fVar4;
        final g gVar2;
        final x6.a aVar2;
        final w8.f fVar5;
        final w8.h hVar4;
        final w8.f fVar6;
        h hVar5;
        int i11;
        x6.a aVar3;
        w8.h hVar6;
        x6.f fVar7;
        x6.b bVar4;
        e eVar3;
        w8.f fVar8;
        n nVar3;
        w8.f fVar9;
        g gVar3;
        j.e(mVar, "markdownState");
        e0Var.Y(1386929602);
        if ((i & 6) == 0) {
            i10 = (e0Var.f(mVar) ? 4 : 2) | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            dVar2 = dVar;
            i10 |= e0Var.f(dVar2) ? 32 : 16;
        } else {
            dVar2 = dVar;
        }
        if ((i & 384) == 0) {
            i10 |= e0Var.f(iVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= e0Var.f(qVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i10 |= 8192;
        }
        if ((196608 & i) == 0) {
            i10 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i10 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i10 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i10 |= 33554432;
        }
        if ((805306368 & i) == 0) {
            i10 |= 268435456;
        }
        if (e0Var.O(i10 & 1, (306783379 & i10) != 306783378)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i11 = i10 & (-2147475457);
                hVar5 = hVar;
                eVar3 = eVar;
                nVar3 = nVar;
                bVar4 = bVar;
                fVar7 = fVar;
                gVar3 = gVar;
                aVar3 = aVar;
                fVar9 = fVar2;
                hVar6 = hVar2;
                fVar8 = fVar3;
            } else {
                float f4 = 8;
                p1 p1Var = new p1(f4, f4, f4, f4);
                float f10 = 16;
                float f11 = 0;
                float f12 = 4;
                float f13 = 2;
                hVar5 = new h(2, 4, 4, 4, 8, p1Var, new p1(f10, f11, f10, f11), z.b.d(1, 4), new m1(f12, f13, f12, f13));
                e eVar4 = new e(1, 8, 2, 160, 16, 8);
                Object obj = new Object();
                x6.b bVar5 = new x6.b(new Object());
                Object obj2 = new Object();
                Object obj3 = new Object();
                i11 = i10 & (-2147475457);
                Object L = e0Var.L();
                if (L == x0.j.f13426a) {
                    L = new l(20);
                    e0Var.h0(L);
                }
                aVar3 = new x6.a((w8.c) L);
                final int i12 = 0;
                f d6 = i1.l.d(371116809, new w8.f() { // from class: v6.b
                    @Override // w8.f
                    public final Object g(Object obj4, Object obj5, Object obj6) {
                        boolean z10;
                        boolean z11;
                        int i13 = i12;
                        o1.q qVar2 = (o1.q) obj4;
                        e0 e0Var2 = (e0) obj5;
                        int intValue = ((Integer) obj6).intValue();
                        switch (i13) {
                            case z8.a.f14477a /* 0 */:
                                j.e(qVar2, "it");
                                if ((intValue & 17) != 16) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (e0Var2.O(intValue & 1, z10)) {
                                    z.n.a(qVar, e0Var2, 0);
                                } else {
                                    e0Var2.R();
                                }
                                return z.f5578a;
                            default:
                                j.e(qVar2, "it");
                                if ((intValue & 17) != 16) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (e0Var2.O(intValue & 1, z11)) {
                                    z.n.a(qVar, e0Var2, 0);
                                } else {
                                    e0Var2.R();
                                }
                                return z.f5578a;
                        }
                    }
                }, e0Var);
                final int i13 = 1;
                f d10 = i1.l.d(1592739005, new w8.f() { // from class: v6.b
                    @Override // w8.f
                    public final Object g(Object obj4, Object obj5, Object obj6) {
                        boolean z10;
                        boolean z11;
                        int i132 = i13;
                        o1.q qVar2 = (o1.q) obj4;
                        e0 e0Var2 = (e0) obj5;
                        int intValue = ((Integer) obj6).intValue();
                        switch (i132) {
                            case z8.a.f14477a /* 0 */:
                                j.e(qVar2, "it");
                                if ((intValue & 17) != 16) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                if (e0Var2.O(intValue & 1, z10)) {
                                    z.n.a(qVar, e0Var2, 0);
                                } else {
                                    e0Var2.R();
                                }
                                return z.f5578a;
                            default:
                                j.e(qVar2, "it");
                                if ((intValue & 17) != 16) {
                                    z11 = true;
                                } else {
                                    z11 = false;
                                }
                                if (e0Var2.O(intValue & 1, z11)) {
                                    z.n.a(qVar, e0Var2, 0);
                                } else {
                                    e0Var2.R();
                                }
                                return z.f5578a;
                        }
                    }
                }, e0Var);
                hVar6 = f12758b;
                fVar7 = obj2;
                bVar4 = bVar5;
                eVar3 = eVar4;
                fVar8 = d10;
                nVar3 = obj;
                fVar9 = d6;
                gVar3 = obj3;
            }
            e0Var.q();
            d dVar3 = dVar2;
            h hVar7 = hVar5;
            o3.b.a(mVar, dVar3, iVar, qVar, hVar7, eVar3, nVar3, bVar4, fVar7, gVar3, bVar2, aVar3, fVar9, hVar6, fVar8, e0Var, 2147483646 & i11, 28038);
            gVar2 = gVar3;
            fVar6 = fVar8;
            fVar4 = fVar7;
            hVar4 = hVar6;
            bVar3 = bVar4;
            fVar5 = fVar9;
            nVar2 = nVar3;
            aVar2 = aVar3;
            eVar2 = eVar3;
            hVar3 = hVar7;
        } else {
            e0Var.R();
            hVar3 = hVar;
            eVar2 = eVar;
            nVar2 = nVar;
            bVar3 = bVar;
            fVar4 = fVar;
            gVar2 = gVar;
            aVar2 = aVar;
            fVar5 = fVar2;
            hVar4 = hVar2;
            fVar6 = fVar3;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: v6.c
                @Override // w8.e
                public final Object h(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int F = p.F(i | 1);
                    a.a(m.this, dVar, iVar, qVar, hVar3, eVar2, nVar2, bVar3, fVar4, gVar2, bVar2, aVar2, fVar5, hVar4, fVar6, (e0) obj4, F);
                    return z.f5578a;
                }
            };
        }
    }
}
