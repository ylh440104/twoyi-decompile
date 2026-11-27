package j2;

import java.util.ArrayList;
import java.util.List;
import p2.h1;
import p2.v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends n {

    /* renamed from: c, reason: collision with root package name */
    public final o1.p f6314c;

    /* renamed from: d, reason: collision with root package name */
    public final ba.o f6315d;

    /* renamed from: e, reason: collision with root package name */
    public final o.s f6316e;

    /* renamed from: f, reason: collision with root package name */
    public h1 f6317f;

    /* renamed from: g, reason: collision with root package name */
    public o f6318g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f6319h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f6320j;

    public m(o1.p pVar) {
        this.f6314c = pVar;
        ba.o oVar = new ba.o((char) 0, 7);
        oVar.f2057k = new long[2];
        this.f6315d = oVar;
        this.f6316e = new o.s(2);
        this.i = true;
        this.f6320j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    @Override // j2.n
    public final boolean a(o.s sVar, n2.u uVar, i iVar, boolean z10) {
        o.s sVar2;
        ba.o oVar;
        Object obj;
        boolean z11;
        boolean z12;
        o oVar2;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        int i;
        int i10;
        boolean z17;
        int i11;
        boolean z18;
        List list;
        int i12;
        List list2;
        x xVar;
        n2.u uVar2 = uVar;
        boolean a10 = super.a(sVar, uVar, iVar, z10);
        p2.k kVar = this.f6314c;
        boolean z19 = true;
        if (kVar.f8488v) {
            ?? r82 = 0;
            while (kVar != 0) {
                if (kVar instanceof v1) {
                    this.f6317f = p2.l.v((v1) kVar, 16);
                } else if ((kVar.f8477k & 16) != 0 && (kVar instanceof p2.k)) {
                    o1.p pVar = kVar.f8706x;
                    int i13 = 0;
                    kVar = kVar;
                    r82 = r82;
                    while (pVar != null) {
                        if ((pVar.f8477k & 16) != 0) {
                            i13++;
                            r82 = r82;
                            if (i13 == 1) {
                                kVar = pVar;
                            } else {
                                if (r82 == 0) {
                                    r82 = new y0.b(new o1.p[16]);
                                }
                                if (kVar != 0) {
                                    r82.b(kVar);
                                    kVar = 0;
                                }
                                r82.b(pVar);
                            }
                        }
                        pVar = pVar.f8480n;
                        kVar = kVar;
                        r82 = r82;
                    }
                    if (i13 == 1) {
                    }
                }
                kVar = p2.l.e(r82);
            }
            if (this.f6317f != null) {
                int g4 = sVar.g();
                int i14 = 0;
                while (true) {
                    sVar2 = this.f6316e;
                    oVar = this.f6315d;
                    if (i14 >= g4) {
                        break;
                    }
                    long d6 = sVar.d(i14);
                    x xVar2 = (x) sVar.h(i14);
                    if (oVar.o(d6)) {
                        boolean z20 = z19;
                        long j3 = xVar2.f6364g;
                        List list3 = xVar2.f6369m;
                        long j10 = xVar2.f6360c;
                        if ((((j3 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j10 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z18 = z20;
                            List list4 = j8.t.i;
                            if (list3 == null) {
                                list = list4;
                            } else {
                                list = list3;
                            }
                            z17 = a10;
                            ArrayList arrayList = new ArrayList(list.size());
                            if (list3 == null) {
                                list3 = list4;
                            }
                            int size = list3.size();
                            i11 = g4;
                            int i15 = 0;
                            while (i15 < size) {
                                int i16 = size;
                                c cVar = (c) list3.get(i15);
                                long j11 = d6;
                                List list5 = list3;
                                long j12 = cVar.f6263b;
                                if ((((j12 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    list2 = list5;
                                    xVar = xVar2;
                                    long j13 = cVar.f6262a;
                                    i12 = i15;
                                    h1 h1Var = this.f6317f;
                                    x8.j.b(h1Var);
                                    arrayList.add(new c(j13, h1Var.V(uVar2, j12), cVar.f6264c, cVar.f6265d, cVar.f6266e));
                                } else {
                                    i12 = i15;
                                    list2 = list5;
                                    xVar = xVar2;
                                }
                                i15 = i12 + 1;
                                list3 = list2;
                                size = i16;
                                d6 = j11;
                                xVar2 = xVar;
                            }
                            long j14 = d6;
                            h1 h1Var2 = this.f6317f;
                            x8.j.b(h1Var2);
                            long V = h1Var2.V(uVar2, j3);
                            h1 h1Var3 = this.f6317f;
                            x8.j.b(h1Var3);
                            x xVar3 = new x(xVar2.f6358a, xVar2.f6359b, h1Var3.V(uVar2, j10), xVar2.f6361d, xVar2.f6362e, xVar2.f6363f, V, xVar2.f6365h, xVar2.i, arrayList, xVar2.f6366j, xVar2.f6367k, xVar2.f6368l, xVar2.f6370n);
                            x xVar4 = xVar2.f6373q;
                            if (xVar4 == null) {
                                xVar4 = xVar2;
                            }
                            xVar3.f6373q = xVar4;
                            x xVar5 = xVar2.f6373q;
                            if (xVar5 != null) {
                                xVar2 = xVar5;
                            }
                            xVar3.f6373q = xVar2;
                            sVar2.e(j14, xVar3);
                        } else {
                            z17 = a10;
                            i11 = g4;
                            z18 = z20;
                        }
                    } else {
                        z17 = a10;
                        i11 = g4;
                        z18 = z19;
                    }
                    i14++;
                    uVar2 = uVar;
                    z19 = z18;
                    g4 = i11;
                    a10 = z17;
                }
                boolean z21 = a10;
                boolean z22 = z19;
                if (sVar2.g() == 0) {
                    oVar.f2056j = 0;
                    this.f6325a.g();
                    return z22;
                }
                int i17 = oVar.f2056j;
                while (true) {
                    i17--;
                    if (-1 >= i17) {
                        break;
                    }
                    if (sVar.c(((long[]) oVar.f2057k)[i17]) < 0 && i17 < (i10 = oVar.f2056j)) {
                        int i18 = i10 - 1;
                        int i19 = i17;
                        while (i19 < i18) {
                            long[] jArr = (long[]) oVar.f2057k;
                            int i20 = i19 + 1;
                            jArr[i19] = jArr[i20];
                            i19 = i20;
                        }
                        oVar.f2056j--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(sVar2.g());
                int g6 = sVar2.g();
                for (int i21 = 0; i21 < g6; i21++) {
                    arrayList2.add(sVar2.h(i21));
                }
                o oVar3 = new o(arrayList2, iVar);
                int size2 = arrayList2.size();
                int i22 = 0;
                while (true) {
                    if (i22 < size2) {
                        obj = arrayList2.get(i22);
                        if (iVar.a(((x) obj).f6358a)) {
                            break;
                        }
                        i22++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                x xVar6 = (x) obj;
                if (xVar6 != null) {
                    boolean z23 = xVar6.f6361d;
                    if (!z10) {
                        z11 = false;
                        this.i = false;
                    } else {
                        z11 = false;
                        if (!this.i && (z23 || xVar6.f6365h)) {
                            h1 h1Var4 = this.f6317f;
                            x8.j.b(h1Var4);
                            long j15 = h1Var4.f7945k;
                            long j16 = xVar6.f6360c;
                            float intBitsToFloat = Float.intBitsToFloat((int) (j16 >> 32));
                            float intBitsToFloat2 = Float.intBitsToFloat((int) (j16 & 4294967295L));
                            int i23 = (int) (j15 >> 32);
                            int i24 = (int) (j15 & 4294967295L);
                            if (intBitsToFloat < w0.k.f12885f) {
                                z13 = z22;
                            } else {
                                z13 = false;
                            }
                            if (intBitsToFloat > i23) {
                                z14 = z22;
                            } else {
                                z14 = false;
                            }
                            boolean z24 = z14 | z13;
                            if (intBitsToFloat2 < w0.k.f12885f) {
                                z15 = z22;
                            } else {
                                z15 = false;
                            }
                            boolean z25 = z24 | z15;
                            if (intBitsToFloat2 > i24) {
                                z16 = z22;
                            } else {
                                z16 = false;
                            }
                            this.i = !(z16 | z25);
                        }
                    }
                    boolean z26 = this.i;
                    boolean z27 = this.f6319h;
                    int i25 = 5;
                    if (z26 != z27 && ((i = oVar3.f6336f) == 3 || i == 4 || i == 5)) {
                        if (z26) {
                            i25 = 4;
                        }
                        oVar3.f6336f = i25;
                    } else {
                        int i26 = oVar3.f6336f;
                        if (i26 == 4 && z27 && !this.f6320j) {
                            oVar3.f6336f = 3;
                        } else if (i26 == 5 && z26 && z23) {
                            oVar3.f6336f = 3;
                        }
                    }
                } else {
                    z11 = false;
                }
                if (!z21 && oVar3.f6336f == 3 && (oVar2 = this.f6318g) != null) {
                    ?? r12 = oVar2.f6331a;
                    int size3 = r12.size();
                    ?? r52 = oVar3.f6331a;
                    if (size3 == r52.size()) {
                        int size4 = r52.size();
                        for (?? r62 = z11; r62 < size4; r62++) {
                            if (u1.b.b(((x) r12.get(r62)).f6360c, ((x) r52.get(r62)).f6360c)) {
                            }
                        }
                        z12 = z11;
                        this.f6318g = oVar3;
                        return z12;
                    }
                }
                z12 = z22;
                this.f6318g = oVar3;
                return z12;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // j2.n
    public final void b(i iVar) {
        super.b(iVar);
        o oVar = this.f6318g;
        if (oVar == null) {
            return;
        }
        this.f6319h = this.i;
        ?? r12 = oVar.f6331a;
        int size = r12.size();
        boolean z10 = false;
        for (int i = 0; i < size; i++) {
            x xVar = (x) r12.get(i);
            boolean z11 = xVar.f6361d;
            long j3 = xVar.f6358a;
            boolean a10 = iVar.a(j3);
            boolean z12 = this.i;
            if ((!z11 && !a10) || (!z11 && !z12)) {
                this.f6315d.C(j3);
            }
        }
        this.i = false;
        if (oVar.f6336f == 5) {
            z10 = true;
        }
        this.f6320j = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [y0.b] */
    public final void c() {
        y0.b bVar = this.f6325a;
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            ((m) objArr[i10]).c();
        }
        p2.k kVar = this.f6314c;
        ?? r32 = 0;
        while (kVar != 0) {
            if (kVar instanceof v1) {
                ((v1) kVar).f0();
            } else if ((kVar.f8477k & 16) != 0 && (kVar instanceof p2.k)) {
                o1.p pVar = kVar.f8706x;
                int i11 = 0;
                kVar = kVar;
                r32 = r32;
                while (pVar != null) {
                    if ((pVar.f8477k & 16) != 0) {
                        i11++;
                        r32 = r32;
                        if (i11 == 1) {
                            kVar = pVar;
                        } else {
                            if (r32 == 0) {
                                r32 = new y0.b(new o1.p[16]);
                            }
                            if (kVar != 0) {
                                r32.b(kVar);
                                kVar = 0;
                            }
                            r32.b(pVar);
                        }
                    }
                    pVar = pVar.f8480n;
                    kVar = kVar;
                    r32 = r32;
                }
                if (i11 == 1) {
                }
            }
            kVar = p2.l.e(r32);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(i iVar) {
        boolean z10;
        Object[] objArr;
        Object[] objArr2;
        Object[] objArr3;
        p2.g0 g0Var;
        o.s sVar = this.f6316e;
        boolean z11 = false;
        z11 = false;
        z11 = false;
        if (sVar.g() != 0) {
            o1.p pVar = this.f6314c;
            if (pVar.f8488v) {
                h1 h1Var = pVar.f8482p;
                if (h1Var != null && (g0Var = h1Var.w) != null) {
                    z10 = g0Var.I();
                } else {
                    z10 = false;
                }
                if (z10) {
                    o oVar = this.f6318g;
                    x8.j.b(oVar);
                    h1 h1Var2 = this.f6317f;
                    x8.j.b(h1Var2);
                    long j3 = h1Var2.f7945k;
                    o1.p pVar2 = pVar;
                    y0.b bVar = null;
                    while (pVar2 != null) {
                        if (pVar2 instanceof v1) {
                            ((v1) pVar2).t0(oVar, p.f6341k, j3);
                            objArr = false;
                        } else {
                            objArr = true;
                        }
                        if (objArr != false) {
                            if ((pVar2.f8477k & 16) != 0) {
                                objArr2 = true;
                            } else {
                                objArr2 = false;
                            }
                            if (objArr2 != false && (pVar2 instanceof p2.k)) {
                                int i = 0;
                                for (o1.p pVar3 = ((p2.k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                    if ((pVar3.f8477k & 16) != 0) {
                                        objArr3 = true;
                                    } else {
                                        objArr3 = false;
                                    }
                                    if (objArr3 != false) {
                                        i++;
                                        if (i == 1) {
                                            pVar2 = pVar3;
                                        } else {
                                            if (bVar == null) {
                                                bVar = new y0.b(new o1.p[16]);
                                            }
                                            if (pVar2 != null) {
                                                bVar.b(pVar2);
                                                pVar2 = null;
                                            }
                                            bVar.b(pVar3);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                        }
                        pVar2 = p2.l.e(bVar);
                    }
                    if (pVar.f8488v) {
                        y0.b bVar2 = this.f6325a;
                        Object[] objArr4 = bVar2.i;
                        int i10 = bVar2.f13856k;
                        for (int i11 = 0; i11 < i10; i11++) {
                            ((m) objArr4[i11]).d(iVar);
                        }
                    }
                    z11 = true;
                }
            }
        }
        b(iVar);
        sVar.a();
        this.f6317f = null;
        return z11;
    }

    public final boolean e(i iVar, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        p2.g0 g0Var;
        if (this.f6316e.g() == 0) {
            return false;
        }
        o1.p pVar = this.f6314c;
        if (pVar.f8488v) {
            h1 h1Var = pVar.f8482p;
            if (h1Var != null && (g0Var = h1Var.w) != null) {
                z11 = g0Var.I();
            } else {
                z11 = false;
            }
            if (z11) {
                o oVar = this.f6318g;
                x8.j.b(oVar);
                h1 h1Var2 = this.f6317f;
                x8.j.b(h1Var2);
                long j3 = h1Var2.f7945k;
                o1.p pVar2 = pVar;
                y0.b bVar = null;
                while (pVar2 != null) {
                    if (pVar2 instanceof v1) {
                        ((v1) pVar2).t0(oVar, p.i, j3);
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (z15) {
                        if ((pVar2.f8477k & 16) != 0) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        if (z16 && (pVar2 instanceof p2.k)) {
                            int i = 0;
                            for (o1.p pVar3 = ((p2.k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                if ((pVar3.f8477k & 16) != 0) {
                                    z17 = true;
                                } else {
                                    z17 = false;
                                }
                                if (z17) {
                                    i++;
                                    if (i == 1) {
                                        pVar2 = pVar3;
                                    } else {
                                        if (bVar == null) {
                                            bVar = new y0.b(new o1.p[16]);
                                        }
                                        if (pVar2 != null) {
                                            bVar.b(pVar2);
                                            pVar2 = null;
                                        }
                                        bVar.b(pVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                    }
                    pVar2 = p2.l.e(bVar);
                }
                if (pVar.f8488v) {
                    y0.b bVar2 = this.f6325a;
                    Object[] objArr = bVar2.i;
                    int i10 = bVar2.f13856k;
                    for (int i11 = 0; i11 < i10; i11++) {
                        m mVar = (m) objArr[i11];
                        x8.j.b(this.f6317f);
                        mVar.e(iVar, z10);
                    }
                }
                if (pVar.f8488v) {
                    y0.b bVar3 = null;
                    while (pVar != null) {
                        if (pVar instanceof v1) {
                            ((v1) pVar).t0(oVar, p.f6340j, j3);
                            z12 = false;
                        } else {
                            z12 = true;
                        }
                        if (z12) {
                            if ((pVar.f8477k & 16) != 0) {
                                z13 = true;
                            } else {
                                z13 = false;
                            }
                            if (z13 && (pVar instanceof p2.k)) {
                                int i12 = 0;
                                for (o1.p pVar4 = ((p2.k) pVar).f8706x; pVar4 != null; pVar4 = pVar4.f8480n) {
                                    if ((pVar4.f8477k & 16) != 0) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    if (z14) {
                                        i12++;
                                        if (i12 == 1) {
                                            pVar = pVar4;
                                        } else {
                                            if (bVar3 == null) {
                                                bVar3 = new y0.b(new o1.p[16]);
                                            }
                                            if (pVar != null) {
                                                bVar3.b(pVar);
                                                pVar = null;
                                            }
                                            bVar3.b(pVar4);
                                        }
                                    }
                                }
                                if (i12 == 1) {
                                }
                            }
                        }
                        pVar = p2.l.e(bVar3);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j3, o.g0 g0Var) {
        ba.o oVar = this.f6315d;
        if (oVar.o(j3) && g0Var.g(this) < 0) {
            oVar.C(j3);
            this.f6316e.f(j3);
        }
        y0.b bVar = this.f6325a;
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            ((m) objArr[i10]).f(j3, g0Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.f6314c + ", children=" + this.f6325a + ", pointerIds=" + this.f6315d + ')';
    }
}
