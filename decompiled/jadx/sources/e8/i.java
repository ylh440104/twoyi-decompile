package e8;

import a3.s0;
import b8.j1;
import h0.d1;
import j2.n0;
import java.util.ArrayList;
import r.b1;
import r.g1;
import t.t1;
import u0.r2;
import x0.a1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements p9.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f3494j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f3495k;

    public /* synthetic */ i(int i, Object obj, Object obj2) {
        this.i = i;
        this.f3494j = obj;
        this.f3495k = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x023d  */
    /* JADX WARN: Type inference failed for: r2v22, types: [b8.j1, java.lang.Object] */
    @Override // p9.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj, m8.c cVar) {
        Object A;
        p9.b bVar;
        int i;
        p9.p pVar;
        Object obj2;
        int i10;
        i iVar;
        Object obj3 = obj;
        int i11 = this.i;
        boolean z10 = false;
        boolean z11 = false;
        n8.a aVar = n8.a.i;
        Object obj4 = this.f3495k;
        i8.z zVar = i8.z.f5578a;
        Object obj5 = this.f3494j;
        switch (i11) {
            case z8.a.f14477a /* 0 */:
                int intValue = ((Number) obj3).intValue();
                a1 a1Var = (a1) obj4;
                t1 t1Var = (t1) obj5;
                if (intValue != Integer.MAX_VALUE) {
                    int g4 = t1Var.f10912a.g();
                    s0 s0Var = l.f3504a;
                    if (g4 >= a1Var.g() - 96) {
                        z10 = true;
                    }
                    a1Var.h(intValue);
                    if (z10 && (A = p1.p.A(t1Var, intValue - t1Var.f10912a.g(), cVar)) == aVar) {
                        return A;
                    }
                    return zVar;
                }
                return zVar;
            case 1:
                x.h hVar = (x.h) obj3;
                d1 d1Var = (d1) obj4;
                o.g0 g0Var = (o.g0) obj5;
                if (!(hVar instanceof x.f) && !(hVar instanceof x.d) && !(hVar instanceof x.k)) {
                    if (hVar instanceof x.g) {
                        g0Var.j(((x.g) hVar).f13326a);
                    } else if (hVar instanceof x.e) {
                        g0Var.j(((x.e) hVar).f13325a);
                    } else if (hVar instanceof x.l) {
                        g0Var.j(((x.l) hVar).f13330a);
                    } else if (hVar instanceof x.j) {
                        g0Var.j(((x.j) hVar).f13328a);
                    }
                } else {
                    g0Var.a(hVar);
                }
                Object[] objArr = g0Var.f8329a;
                int i12 = g0Var.f8330b;
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    x.h hVar2 = (x.h) objArr[i14];
                    if (hVar2 instanceof x.f) {
                        d1Var.getClass();
                        i13 |= 2;
                    } else if (hVar2 instanceof x.d) {
                        d1Var.getClass();
                        i13 |= 1;
                    } else if (hVar2 instanceof x.k) {
                        d1Var.getClass();
                        i13 |= 4;
                    }
                }
                d1Var.f4778b.h(i13);
                return zVar;
            case 2:
                x8.s sVar = (x8.s) obj5;
                if (cVar instanceof p9.b) {
                    bVar = (p9.b) cVar;
                    int i15 = bVar.f9018n;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        bVar.f9018n = i15 - Integer.MIN_VALUE;
                        Object obj6 = bVar.f9016l;
                        i = bVar.f9018n;
                        if (i == 0) {
                            if (i == 1) {
                                i8.a.e(obj6);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            i8.a.e(obj6);
                            Object obj7 = sVar.i;
                            if (obj7 == q9.c.f9768b || !x8.j.a(obj7, obj3)) {
                                sVar.i = obj3;
                                bVar.f9018n = 1;
                                if (((p9.e) obj4).l(obj3, bVar) == aVar) {
                                    return aVar;
                                }
                            }
                        }
                        return zVar;
                    }
                }
                bVar = new p9.b(this, cVar);
                Object obj62 = bVar.f9016l;
                i = bVar.f9018n;
                if (i == 0) {
                }
                return zVar;
            case 3:
                if (cVar instanceof p9.p) {
                    pVar = (p9.p) cVar;
                    int i16 = pVar.f9077n;
                    if ((i16 & Integer.MIN_VALUE) != 0) {
                        pVar.f9077n = i16 - Integer.MIN_VALUE;
                        obj2 = pVar.f9076m;
                        i10 = pVar.f9077n;
                        if (i10 == 0) {
                            if (i10 == 1) {
                                obj3 = pVar.f9079p;
                                iVar = pVar.f9075l;
                                i8.a.e(obj2);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            i8.a.e(obj2);
                            pVar.f9075l = this;
                            pVar.f9079p = obj3;
                            pVar.f9077n = 1;
                            obj2 = ((w8.e) obj5).h(obj3, pVar);
                            if (obj2 != aVar) {
                                iVar = this;
                            } else {
                                return aVar;
                            }
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return zVar;
                        }
                        ((x8.s) iVar.f3495k).i = obj3;
                        throw new q9.a(iVar);
                    }
                }
                pVar = new p9.p(this, cVar);
                obj2 = pVar.f9076m;
                i10 = pVar.f9077n;
                if (i10 == 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            case 4:
                long j3 = ((u1.b) obj3).f11842a;
                r.c cVar2 = (r.c) obj5;
                if ((((u1.b) cVar2.d()).f11842a & 9223372034707292159L) != 9205357640488583168L && (j3 & 9223372034707292159L) != 9205357640488583168L && Float.intBitsToFloat((int) (((u1.b) cVar2.d()).f11842a & 4294967295L)) != Float.intBitsToFloat((int) (j3 & 4294967295L))) {
                    m9.x.s((m9.u) obj4, null, new n0(cVar2, j3, null, 2), 3);
                    return zVar;
                }
                Object e10 = cVar2.e(new u1.b(j3), cVar);
                if (e10 == aVar) {
                    return e10;
                }
                return zVar;
            case z.b.f14099j /* 5 */:
                x.h hVar3 = (x.h) obj3;
                t0.a aVar2 = (t0.a) obj5;
                if (hVar3 instanceof x.m) {
                    if (aVar2.E) {
                        aVar2.N0((x.m) hVar3);
                    } else {
                        aVar2.F.a(hVar3);
                    }
                } else {
                    m9.u uVar = (m9.u) obj4;
                    j1 j1Var = aVar2.B;
                    float f4 = w0.k.f12885f;
                    j1 j1Var2 = j1Var;
                    if (j1Var == null) {
                        boolean z12 = aVar2.f10960x;
                        u0.a0 a0Var = aVar2.A;
                        ?? obj8 = new Object();
                        obj8.f1771a = z12;
                        obj8.f1772b = a0Var;
                        obj8.f1773c = r.d.a(w0.k.f12885f);
                        obj8.f1774d = new ArrayList();
                        p2.l.m(aVar2);
                        aVar2.B = obj8;
                        j1Var2 = obj8;
                    }
                    ArrayList arrayList = (ArrayList) j1Var2.f1774d;
                    if (hVar3 instanceof x.f) {
                        arrayList.add(hVar3);
                    } else if (hVar3 instanceof x.g) {
                        arrayList.remove(((x.g) hVar3).f13326a);
                    } else if (hVar3 instanceof x.d) {
                        arrayList.add(hVar3);
                    } else if (hVar3 instanceof x.e) {
                        arrayList.remove(((x.e) hVar3).f13325a);
                    } else if (hVar3 instanceof x.b) {
                        arrayList.add(hVar3);
                    } else if (hVar3 instanceof x.c) {
                        arrayList.remove(((x.c) hVar3).f13324a);
                    } else if (hVar3 instanceof x.a) {
                        arrayList.remove(((x.a) hVar3).f13323a);
                    }
                    x.h hVar4 = (x.h) j8.m.s0(arrayList);
                    if (!x8.j.a((x.h) j1Var2.f1775e, hVar4)) {
                        m8.c cVar3 = null;
                        if (hVar4 != null) {
                            ((u0.a0) j1Var2.f1772b).a();
                            boolean z13 = hVar4 instanceof x.f;
                            if (z13) {
                                f4 = 0.08f;
                            } else if (hVar4 instanceof x.d) {
                                f4 = 0.1f;
                            } else if (hVar4 instanceof x.b) {
                                f4 = 0.16f;
                            }
                            g1 g1Var = t0.f.f10974a;
                            if (!z13) {
                                if (hVar4 instanceof x.d) {
                                    g1Var = new g1(45, r.v.f9999b);
                                } else if (hVar4 instanceof x.b) {
                                    g1Var = new g1(45, r.v.f9999b);
                                }
                            }
                            m9.x.s(uVar, null, new b1(j1Var2, f4, g1Var, null), 3);
                        } else {
                            x.h hVar5 = (x.h) j1Var2.f1775e;
                            g1 g1Var2 = t0.f.f10974a;
                            if (!(hVar5 instanceof x.f) && !(hVar5 instanceof x.d) && (hVar5 instanceof x.b)) {
                                g1Var2 = new g1(150, r.v.f9999b);
                            }
                            m9.x.s(uVar, null, new androidx.lifecycle.e0(j1Var2, g1Var2, cVar3, 24), 3);
                        }
                        j1Var2.f1775e = hVar4;
                    }
                }
                return zVar;
            default:
                x.h hVar6 = (x.h) obj3;
                x8.q qVar = (x8.q) obj5;
                if (hVar6 instanceof x.k) {
                    qVar.i++;
                } else if (hVar6 instanceof x.l) {
                    qVar.i--;
                } else if (hVar6 instanceof x.j) {
                    qVar.i--;
                }
                if (qVar.i > 0) {
                    z11 = true;
                }
                r2 r2Var = (r2) obj4;
                if (r2Var.f11689z != z11) {
                    r2Var.f11689z = z11;
                    p2.l.n(r2Var);
                }
                return zVar;
        }
    }

    public i(p9.c cVar, x8.s sVar, p9.e eVar) {
        this.i = 2;
        this.f3494j = sVar;
        this.f3495k = eVar;
    }
}
