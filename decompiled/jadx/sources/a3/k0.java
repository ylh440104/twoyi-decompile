package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final long f154a = z8.a.u(14);

    /* renamed from: b, reason: collision with root package name */
    public static final long f155b = z8.a.u(0);

    /* renamed from: c, reason: collision with root package name */
    public static final long f156c = v1.u.f12693f;

    /* renamed from: d, reason: collision with root package name */
    public static final l3.o f157d;

    static {
        l3.o oVar;
        long j3 = v1.u.f12689b;
        if (j3 != 16) {
            oVar = new l3.c(j3);
        } else {
            oVar = l3.n.f7197a;
        }
        f157d = oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00b6, code lost:
    
        if (r15.equals(r24.i) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x00c5, code lost:
    
        if (r39.equals(r24.f141j) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x00d4, code lost:
    
        if (r40.equals(r24.f142k) == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final j0 a(j0 j0Var, long j3, v1.q qVar, float f4, long j10, e3.k kVar, e3.i iVar, e3.j jVar, e3.p pVar, String str, long j11, l3.a aVar, l3.p pVar2, h3.b bVar, long j12, l3.l lVar, v1.p0 p0Var, x1.d dVar) {
        l3.a aVar2;
        long j13;
        v1.p0 p0Var2;
        x1.d dVar2;
        l3.o cVar;
        l3.o oVar;
        boolean z10;
        e3.i iVar2 = iVar;
        e3.j jVar2 = jVar;
        e3.p pVar3 = pVar;
        String str2 = str;
        long j14 = j11;
        m3.p[] pVarArr = m3.o.f7557b;
        long j15 = j10 & 1095216660480L;
        if ((j15 == 0 || m3.o.a(j10, j0Var.f134b)) && ((qVar != null || j3 == 16 || v1.u.c(j3, j0Var.f133a.b())) && ((iVar2 == null || iVar2.equals(j0Var.f136d)) && ((kVar == null || kVar.equals(j0Var.f135c)) && ((pVar3 == null || pVar3 == j0Var.f138f) && (((j14 & 1095216660480L) == 0 || m3.o.a(j14, j0Var.f140h)) && ((lVar == null || lVar.equals(j0Var.f144m)) && x8.j.a(qVar, j0Var.f133a.c()) && ((qVar == null || f4 == j0Var.f133a.a()) && ((jVar2 == null || jVar2.equals(j0Var.f137e)) && (str2 == null || str2.equals(j0Var.f139g))))))))))) {
            if (aVar != null) {
                aVar2 = aVar;
            } else {
                aVar2 = aVar;
            }
            if (pVar2 == null) {
            }
            if (bVar == null) {
            }
            j13 = j12;
            if (j13 == 16 || v1.u.c(j13, j0Var.f143l)) {
                p0Var2 = p0Var;
                if (p0Var2 == null || p0Var2.equals(j0Var.f145n)) {
                    dVar2 = dVar;
                    if (dVar2 == null || dVar2.equals(j0Var.f146o)) {
                        return j0Var;
                    }
                    l3.n nVar = l3.n.f7197a;
                    if (qVar != null) {
                        if (j3 != 16) {
                            cVar = new l3.c(j3);
                        }
                        cVar = nVar;
                    } else if (qVar instanceof v1.s0) {
                        long M = io.twoyi.f0.M(f4, ((v1.s0) qVar).f12686a);
                        if (M != 16) {
                            cVar = new l3.c(M);
                        }
                        cVar = nVar;
                    } else {
                        if (!(qVar instanceof v1.o0)) {
                            throw new RuntimeException();
                        }
                        cVar = new l3.b((v1.o0) qVar, f4);
                    }
                    oVar = j0Var.f133a;
                    oVar.getClass();
                    z10 = cVar instanceof l3.b;
                    if (!z10 && (oVar instanceof l3.b)) {
                        l3.b bVar2 = (l3.b) cVar;
                        v1.o0 o0Var = bVar2.f7173a;
                        float f10 = bVar2.f7174b;
                        if (Float.isNaN(f10)) {
                            f10 = ((l3.b) oVar).f7174b;
                        }
                        cVar = new l3.b(o0Var, f10);
                    } else if ((z10 || (oVar instanceof l3.b)) && ((!z10 && (oVar instanceof l3.b)) || cVar.equals(nVar))) {
                        cVar = oVar;
                    }
                    if (pVar3 == null) {
                        pVar3 = j0Var.f138f;
                    }
                    long j16 = j15 != 0 ? j0Var.f134b : j10;
                    e3.k kVar2 = kVar != null ? j0Var.f135c : kVar;
                    if (iVar2 == null) {
                        iVar2 = j0Var.f136d;
                    }
                    if (jVar2 == null) {
                        jVar2 = j0Var.f137e;
                    }
                    if (str2 == null) {
                        str2 = j0Var.f139g;
                    }
                    if ((j14 & 1095216660480L) == 0) {
                        j14 = j0Var.f140h;
                    }
                    if (aVar2 == null) {
                        aVar2 = j0Var.i;
                    }
                    long j17 = j16;
                    l3.p pVar4 = pVar2 != null ? j0Var.f141j : pVar2;
                    h3.b bVar3 = bVar != null ? j0Var.f142k : bVar;
                    if (j13 == 16) {
                        j13 = j0Var.f143l;
                    }
                    l3.p pVar5 = pVar4;
                    l3.l lVar2 = lVar != null ? j0Var.f144m : lVar;
                    if (p0Var2 == null) {
                        p0Var2 = j0Var.f145n;
                    }
                    return new j0(cVar, j17, kVar2, iVar2, jVar2, pVar3, str2, j14, aVar2, pVar5, bVar3, j13, lVar2, p0Var2, dVar2 != null ? j0Var.f146o : dVar2);
                }
                dVar2 = dVar;
                l3.n nVar2 = l3.n.f7197a;
                if (qVar != null) {
                }
                oVar = j0Var.f133a;
                oVar.getClass();
                z10 = cVar instanceof l3.b;
                if (!z10) {
                }
                if (z10) {
                }
                cVar = oVar;
                if (pVar3 == null) {
                }
                if (j15 != 0) {
                }
                if (kVar != null) {
                }
                if (iVar2 == null) {
                }
                if (jVar2 == null) {
                }
                if (str2 == null) {
                }
                if ((j14 & 1095216660480L) == 0) {
                }
                if (aVar2 == null) {
                }
                long j172 = j16;
                if (pVar2 != null) {
                }
                if (bVar != null) {
                }
                if (j13 == 16) {
                }
                l3.p pVar52 = pVar4;
                if (lVar != null) {
                }
                if (p0Var2 == null) {
                }
                return new j0(cVar, j172, kVar2, iVar2, jVar2, pVar3, str2, j14, aVar2, pVar52, bVar3, j13, lVar2, p0Var2, dVar2 != null ? j0Var.f146o : dVar2);
            }
            p0Var2 = p0Var;
            dVar2 = dVar;
            l3.n nVar22 = l3.n.f7197a;
            if (qVar != null) {
            }
            oVar = j0Var.f133a;
            oVar.getClass();
            z10 = cVar instanceof l3.b;
            if (!z10) {
            }
            if (z10) {
            }
            cVar = oVar;
            if (pVar3 == null) {
            }
            if (j15 != 0) {
            }
            if (kVar != null) {
            }
            if (iVar2 == null) {
            }
            if (jVar2 == null) {
            }
            if (str2 == null) {
            }
            if ((j14 & 1095216660480L) == 0) {
            }
            if (aVar2 == null) {
            }
            long j1722 = j16;
            if (pVar2 != null) {
            }
            if (bVar != null) {
            }
            if (j13 == 16) {
            }
            l3.p pVar522 = pVar4;
            if (lVar != null) {
            }
            if (p0Var2 == null) {
            }
            return new j0(cVar, j1722, kVar2, iVar2, jVar2, pVar3, str2, j14, aVar2, pVar522, bVar3, j13, lVar2, p0Var2, dVar2 != null ? j0Var.f146o : dVar2);
        }
        aVar2 = aVar;
        j13 = j12;
        p0Var2 = p0Var;
        dVar2 = dVar;
        l3.n nVar222 = l3.n.f7197a;
        if (qVar != null) {
        }
        oVar = j0Var.f133a;
        oVar.getClass();
        z10 = cVar instanceof l3.b;
        if (!z10) {
        }
        if (z10) {
        }
        cVar = oVar;
        if (pVar3 == null) {
        }
        if (j15 != 0) {
        }
        if (kVar != null) {
        }
        if (iVar2 == null) {
        }
        if (jVar2 == null) {
        }
        if (str2 == null) {
        }
        if ((j14 & 1095216660480L) == 0) {
        }
        if (aVar2 == null) {
        }
        long j17222 = j16;
        if (pVar2 != null) {
        }
        if (bVar != null) {
        }
        if (j13 == 16) {
        }
        l3.p pVar5222 = pVar4;
        if (lVar != null) {
        }
        if (p0Var2 == null) {
        }
        return new j0(cVar, j17222, kVar2, iVar2, jVar2, pVar3, str2, j14, aVar2, pVar5222, bVar3, j13, lVar2, p0Var2, dVar2 != null ? j0Var.f146o : dVar2);
    }
}
