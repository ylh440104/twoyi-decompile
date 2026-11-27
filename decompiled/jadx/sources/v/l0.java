package v;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l0 extends p2.k implements p2.v1, g2.c, p2.i, t.l0 {
    public boolean A;
    public x.i B;
    public t.m0 C;
    public o9.c D;
    public x.b E;
    public boolean F;
    public boolean G;
    public o H;
    public r I;
    public q J;
    public p K;
    public o3.b L;
    public a7.x M;
    public d7.b0 O;
    public x0 P;

    /* renamed from: y, reason: collision with root package name */
    public l1 f12327y;

    /* renamed from: z, reason: collision with root package name */
    public w8.c f12328z;
    public long N = 9205357640488583168L;
    public long Q = 0;

    public l0(w8.c cVar, boolean z10, x.i iVar, l1 l1Var) {
        this.f12327y = l1Var;
        this.f12328z = cVar;
        this.A = z10;
        this.B = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q0(l0 l0Var, o8.c cVar) {
        h0 h0Var;
        int i;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i10 = h0Var.f12273n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                h0Var.f12273n = i10 - Integer.MIN_VALUE;
                Object obj = h0Var.f12271l;
                i = h0Var.f12273n;
                if (i == 0) {
                    if (i == 1) {
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.b bVar = l0Var.E;
                    if (bVar != null) {
                        x.i iVar = l0Var.B;
                        if (iVar != null) {
                            x.a aVar = new x.a(bVar);
                            h0Var.f12273n = 1;
                            Object a10 = iVar.a(aVar, h0Var);
                            n8.a aVar2 = n8.a.i;
                            if (a10 == aVar2) {
                                return aVar2;
                            }
                        }
                    }
                    l0Var.a1(new v(0L, false));
                    return i8.z.f5578a;
                }
                l0Var.E = null;
                l0Var.a1(new v(0L, false));
                return i8.z.f5578a;
            }
        }
        h0Var = new h0(l0Var, cVar);
        Object obj2 = h0Var.f12271l;
        i = h0Var.f12273n;
        if (i == 0) {
        }
        l0Var.E = null;
        l0Var.a1(new v(0L, false));
        return i8.z.f5578a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (r1.a(r5, r0) == r4) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r8v4, types: [x.h, java.lang.Object, x.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object R0(l0 l0Var, u uVar, o8.c cVar) {
        i0 i0Var;
        int i;
        x.i iVar;
        u uVar2;
        x.b bVar;
        x.b bVar2;
        if (cVar instanceof i0) {
            i0Var = (i0) cVar;
            int i10 = i0Var.f12286p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                i0Var.f12286p = i10 - Integer.MIN_VALUE;
                Object obj = i0Var.f12284n;
                i = i0Var.f12286p;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            bVar = i0Var.f12283m;
                            uVar2 = i0Var.f12282l;
                            i8.a.e(obj);
                            bVar2 = bVar;
                            uVar = uVar2;
                            l0Var.E = bVar2;
                            l0Var.Z0(uVar.f12446a);
                            return i8.z.f5578a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    uVar = i0Var.f12282l;
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    x.b bVar3 = l0Var.E;
                    if (bVar3 != null && (r1 = l0Var.B) != null) {
                        x.a aVar2 = new x.a(bVar3);
                        i0Var.f12282l = uVar;
                        i0Var.f12286p = 1;
                    }
                }
                ?? obj2 = new Object();
                iVar = l0Var.B;
                bVar2 = obj2;
                if (iVar != 0) {
                    i0Var.f12282l = uVar;
                    i0Var.f12283m = obj2;
                    i0Var.f12286p = 2;
                    if (iVar.a(obj2, i0Var) != aVar) {
                        uVar2 = uVar;
                        bVar = obj2;
                        bVar2 = bVar;
                        uVar = uVar2;
                    }
                    return aVar;
                }
                l0Var.E = bVar2;
                l0Var.Z0(uVar.f12446a);
                return i8.z.f5578a;
            }
        }
        i0Var = new i0(l0Var, cVar);
        Object obj3 = i0Var.f12284n;
        i = i0Var.f12286p;
        n8.a aVar3 = n8.a.i;
        if (i == 0) {
        }
        ?? obj22 = new Object();
        iVar = l0Var.B;
        bVar2 = obj22;
        if (iVar != 0) {
        }
        l0Var.E = bVar2;
        l0Var.Z0(uVar.f12446a);
        return i8.z.f5578a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object S0(l0 l0Var, v vVar, o8.c cVar) {
        j0 j0Var;
        int i;
        if (cVar instanceof j0) {
            j0Var = (j0) cVar;
            int i10 = j0Var.f12300o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                j0Var.f12300o = i10 - Integer.MIN_VALUE;
                Object obj = j0Var.f12298m;
                i = j0Var.f12300o;
                if (i == 0) {
                    if (i == 1) {
                        vVar = j0Var.f12297l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    x.b bVar = l0Var.E;
                    if (bVar != null) {
                        x.i iVar = l0Var.B;
                        if (iVar != null) {
                            x.c cVar2 = new x.c(bVar);
                            j0Var.f12297l = vVar;
                            j0Var.f12300o = 1;
                            Object a10 = iVar.a(cVar2, j0Var);
                            n8.a aVar = n8.a.i;
                            if (a10 == aVar) {
                                return aVar;
                            }
                        }
                    }
                    l0Var.a1(vVar);
                    return i8.z.f5578a;
                }
                l0Var.E = null;
                l0Var.a1(vVar);
                return i8.z.f5578a;
            }
        }
        j0Var = new j0(l0Var, cVar);
        Object obj2 = j0Var.f12298m;
        i = j0Var.f12300o;
        if (i == 0) {
        }
        l0Var.E = null;
        l0Var.a1(vVar);
        return i8.z.f5578a;
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [v.q, java.lang.Object] */
    public static void X0(l0 l0Var, j2.x xVar, long j3, long j10, int i) {
        if ((i & 4) != 0) {
            j10 = 0;
        }
        q qVar = l0Var.J;
        q qVar2 = qVar;
        if (qVar == null) {
            ?? obj = new Object();
            obj.f12393a = null;
            obj.f12394b = Long.MAX_VALUE;
            obj.f12395c = false;
            l0Var.J = obj;
            qVar2 = obj;
        }
        qVar2.f12393a = xVar;
        qVar2.f12394b = j3;
        d7.b0 b0Var = l0Var.O;
        if (b0Var == null) {
            l0Var.O = new d7.b0(l0Var.f12327y, 2);
        } else {
            b0Var.f3015k = l0Var.f12327y;
            b0Var.f3014j = j10;
        }
        qVar2.f12395c = false;
        l0Var.L = qVar2;
    }

    @Override // o1.p
    public final void G0() {
        this.F = false;
        T0();
        this.Q = 0L;
        t.m0 m0Var = this.C;
        if (m0Var != null) {
            O0(m0Var);
        }
        this.C = null;
    }

    /* JADX WARN: Type inference failed for: r1v45, types: [v.v0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [v.v0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v25, types: [v.s0, java.lang.Object] */
    @Override // g2.c
    public final void O(ba.n nVar, j2.p pVar) {
        Object obj;
        Object obj2;
        boolean z10;
        j2.p pVar2;
        j2.p pVar3;
        Object obj3;
        Object obj4;
        r0 r0Var;
        int i = nVar.f2053b;
        ArrayList arrayList = (ArrayList) nVar.f2054c;
        if (this.C == null) {
            t.m0 m0Var = new t.m0(this);
            N0(m0Var);
            this.C = m0Var;
        }
        if (this.A) {
            if (this.P == null) {
                this.P = new x0(this);
            }
            x0 x0Var = this.P;
            if (x0Var != null) {
                l0 l0Var = x0Var.f12478a;
                if (x0Var.f12483f == null) {
                    s0 s0Var = x0Var.f12479b;
                    s0 s0Var2 = s0Var;
                    if (s0Var == null) {
                        ?? obj5 = new Object();
                        obj5.f12418a = r0.f12409k;
                        obj5.f12419b = false;
                        x0Var.f12479b = obj5;
                        s0Var2 = obj5;
                    }
                    x0Var.f12483f = s0Var2;
                }
                o7.a aVar = x0Var.f12483f;
                if (aVar != null) {
                    boolean z11 = aVar instanceof s0;
                    j2.p pVar4 = j2.p.i;
                    j2.p pVar5 = j2.p.f6340j;
                    if (z11) {
                        s0 s0Var3 = (s0) aVar;
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            for (int i10 = 0; i10 < size; i10++) {
                                if (!p1.n.k((g2.b) arrayList.get(i10))) {
                                    return;
                                }
                            }
                            g2.b bVar = (g2.b) j8.m.k0(arrayList);
                            int i11 = w0.f12466a[s0Var3.f12418a.ordinal()];
                            r0 r0Var2 = r0.f12408j;
                            r0 r0Var3 = r0.i;
                            if (i11 == 1) {
                                if (!l0Var.f1()) {
                                    r0Var = r0Var3;
                                } else {
                                    r0Var = r0Var2;
                                }
                            } else {
                                r0Var = s0Var3.f12418a;
                            }
                            s0Var3.f12418a = r0Var;
                            if (pVar == pVar4 && r0Var == r0Var2) {
                                bVar.i = true;
                                s0Var3.f12419b = true;
                            }
                            if (pVar == pVar5) {
                                if (r0Var == r0Var3) {
                                    x0.c(x0Var, bVar, bVar.f4485a, 0L, 12);
                                    return;
                                }
                                if (s0Var3.f12419b) {
                                    x0Var.f(bVar, bVar, new g2.a(i), 0L);
                                    x0Var.e(bVar, new g2.a(i), 0L);
                                    long j3 = bVar.f4485a;
                                    v0 v0Var = x0Var.f12480c;
                                    v0 v0Var2 = v0Var;
                                    if (v0Var == null) {
                                        ?? obj6 = new Object();
                                        obj6.f12461a = Long.MAX_VALUE;
                                        x0Var.f12480c = obj6;
                                        v0Var2 = obj6;
                                    }
                                    v0Var2.f12461a = j3;
                                    x0Var.f12483f = v0Var2;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    boolean z12 = aVar instanceof u0;
                    j2.p pVar6 = j2.p.f6341k;
                    Object obj7 = null;
                    if (z12) {
                        u0 u0Var = (u0) aVar;
                        if (pVar != pVar4) {
                            int size2 = arrayList.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 < size2) {
                                    obj3 = arrayList.get(i12);
                                    pVar3 = pVar6;
                                    pVar2 = pVar5;
                                    if (j2.w.e(((g2.b) obj3).f4485a, u0Var.f12448b)) {
                                        break;
                                    }
                                    i12++;
                                    pVar6 = pVar3;
                                    pVar5 = pVar2;
                                } else {
                                    pVar2 = pVar5;
                                    pVar3 = pVar6;
                                    obj3 = null;
                                    break;
                                }
                            }
                            g2.b bVar2 = (g2.b) obj3;
                            if (bVar2 == null) {
                                int size3 = arrayList.size();
                                int i13 = 0;
                                while (true) {
                                    if (i13 < size3) {
                                        obj4 = arrayList.get(i13);
                                        if (((g2.b) obj4).f4488d) {
                                            break;
                                        } else {
                                            i13++;
                                        }
                                    } else {
                                        obj4 = null;
                                        break;
                                    }
                                }
                                bVar2 = (g2.b) obj4;
                                if (bVar2 == null) {
                                    x0Var.a();
                                    return;
                                }
                                u0Var.f12448b = bVar2.f4485a;
                            }
                            g2.b bVar3 = bVar2;
                            if (pVar == pVar2) {
                                if (!bVar3.i) {
                                    if (p1.n.e(bVar3)) {
                                        int size4 = arrayList.size();
                                        int i14 = 0;
                                        while (true) {
                                            if (i14 >= size4) {
                                                break;
                                            }
                                            Object obj8 = arrayList.get(i14);
                                            if (((g2.b) obj8).f4488d) {
                                                obj7 = obj8;
                                                break;
                                            }
                                            i14++;
                                        }
                                        g2.b bVar4 = (g2.b) obj7;
                                        if (bVar4 == null) {
                                            x0Var.a();
                                        } else {
                                            u0Var.f12448b = bVar4.f4485a;
                                        }
                                    } else {
                                        q2.j2 j2Var = (q2.j2) p2.l.h(l0Var, q2.i1.f9479t);
                                        float f4 = f0.f12239a;
                                        float d6 = j2Var.d();
                                        d7.b0 b0Var = x0Var.i;
                                        if (b0Var != null) {
                                            long h10 = b0Var.h(d6, p1.n.y(bVar3, l0Var.f12327y, new g2.a(i), true), true);
                                            if ((h10 & 9223372034707292159L) != 9205357640488583168L) {
                                                bVar3.i = true;
                                                g2.b bVar5 = u0Var.f12447a;
                                                x8.j.b(bVar5);
                                                x0Var = x0Var;
                                                x0Var.f(bVar5, bVar3, new g2.a(i), h10);
                                                x0Var.e(bVar3, new g2.a(i), h10);
                                                long j10 = bVar3.f4485a;
                                                v0 v0Var3 = x0Var.f12480c;
                                                v0 v0Var4 = v0Var3;
                                                if (v0Var3 == null) {
                                                    ?? obj9 = new Object();
                                                    obj9.f12461a = Long.MAX_VALUE;
                                                    x0Var.f12480c = obj9;
                                                    v0Var4 = obj9;
                                                }
                                                v0Var4.f12461a = j10;
                                                x0Var.f12483f = v0Var4;
                                            } else {
                                                x0Var = x0Var;
                                                u0Var.f12449c = true;
                                            }
                                        } else {
                                            throw new IllegalArgumentException("Touch slop detector not initialized.");
                                        }
                                    }
                                } else {
                                    g2.b bVar6 = u0Var.f12447a;
                                    if (bVar6 != null) {
                                        long j11 = u0Var.f12448b;
                                        d7.b0 b0Var2 = x0Var.i;
                                        if (b0Var2 != null) {
                                            x0Var.b(bVar6, j11, b0Var2);
                                        } else {
                                            throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                                        }
                                    } else {
                                        throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                                    }
                                }
                            }
                            if (pVar == pVar3 && u0Var.f12449c) {
                                if (bVar3.i) {
                                    g2.b bVar7 = u0Var.f12447a;
                                    if (bVar7 != null) {
                                        long j12 = u0Var.f12448b;
                                        d7.b0 b0Var3 = x0Var.i;
                                        if (b0Var3 != null) {
                                            x0Var.b(bVar7, j12, b0Var3);
                                            return;
                                        }
                                        throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                                    }
                                    throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                                }
                                u0Var.f12449c = false;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (aVar instanceof t0) {
                        t0 t0Var = (t0) aVar;
                        if (pVar == pVar6) {
                            int size5 = arrayList.size();
                            int i15 = 0;
                            while (true) {
                                if (i15 < size5) {
                                    if (((g2.b) arrayList.get(i15)).i) {
                                        z10 = false;
                                        break;
                                    }
                                    i15++;
                                } else {
                                    z10 = true;
                                    break;
                                }
                            }
                            int size6 = arrayList.size();
                            int i16 = 0;
                            while (true) {
                                if (i16 >= size6) {
                                    break;
                                }
                                if (((g2.b) arrayList.get(i16)).f4488d) {
                                    if (!arrayList.isEmpty()) {
                                        if (z10) {
                                            long z13 = p1.n.z((g2.b) j8.m.k0(arrayList), l0Var.f12327y, new g2.a(i));
                                            g2.b bVar8 = t0Var.f12433a;
                                            x8.j.b(bVar8);
                                            long d10 = u1.b.d(z13, p1.n.z(bVar8, l0Var.f12327y, new g2.a(i)));
                                            g2.b bVar9 = t0Var.f12433a;
                                            if (bVar9 != null) {
                                                x0.c(x0Var, bVar9, t0Var.f12434b, d10, 8);
                                                return;
                                            }
                                            throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                                        }
                                        return;
                                    }
                                } else {
                                    i16++;
                                }
                            }
                            x0Var.a();
                            return;
                        }
                        return;
                    }
                    if (aVar instanceof v0) {
                        v0 v0Var5 = (v0) aVar;
                        if (pVar == pVar5) {
                            long j13 = v0Var5.f12461a;
                            int size7 = arrayList.size();
                            int i17 = 0;
                            while (true) {
                                if (i17 < size7) {
                                    obj = arrayList.get(i17);
                                    if (j2.w.e(((g2.b) obj).f4485a, j13)) {
                                        break;
                                    } else {
                                        i17++;
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            g2.b bVar10 = (g2.b) obj;
                            if (bVar10 != null) {
                                boolean e10 = p1.n.e(bVar10);
                                s sVar = s.f12417a;
                                if (e10) {
                                    int size8 = arrayList.size();
                                    int i18 = 0;
                                    while (true) {
                                        if (i18 < size8) {
                                            obj2 = arrayList.get(i18);
                                            if (((g2.b) obj2).f4488d) {
                                                break;
                                            } else {
                                                i18++;
                                            }
                                        } else {
                                            obj2 = null;
                                            break;
                                        }
                                    }
                                    g2.b bVar11 = (g2.b) obj2;
                                    if (bVar11 == null) {
                                        if (!bVar10.i && p1.n.e(bVar10)) {
                                            p1.n.d(x0Var.d(), bVar10, l0Var.f12327y, new g2.a(i), x0Var.f12486j, x0Var.f12488l);
                                            float a10 = ((q2.j2) p2.l.h(l0Var, q2.i1.f9479t)).a();
                                            long p10 = x0Var.d().p(a.a.b(a10, a10));
                                            k2.b bVar12 = (k2.b) x0Var.d().f361j;
                                            k2.d dVar = bVar12.f6716a;
                                            j8.l.u0(0, r7.length, null, dVar.f6724d);
                                            dVar.f6725e = 0;
                                            k2.d dVar2 = bVar12.f6717b;
                                            j8.l.u0(0, r8.length, null, dVar2.f6724d);
                                            dVar2.f6725e = 0;
                                            bVar12.f6718c = 0L;
                                            l0Var.Y0(new v(o0.a(p10), true));
                                        } else {
                                            l0Var.Y0(sVar);
                                        }
                                        x0Var.a();
                                        return;
                                    }
                                    v0Var5.f12461a = bVar11.f4485a;
                                    return;
                                }
                                if (bVar10.i) {
                                    l0Var.Y0(sVar);
                                    return;
                                } else {
                                    if (u1.b.c(p1.n.y(bVar10, l0Var.f12327y, new g2.a(i), true)) != w0.k.f12885f) {
                                        x0Var.e(bVar10, new g2.a(i), p1.n.y(bVar10, l0Var.f12327y, new g2.a(i), false));
                                        bVar10.i = true;
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    throw new RuntimeException();
                }
                throw new IllegalArgumentException("currentDragState should not be null");
            }
        }
    }

    public final void T0() {
        x.b bVar = this.E;
        if (bVar != null) {
            x.i iVar = this.B;
            if (iVar != null) {
                iVar.b(new x.a(bVar));
            }
            this.E = null;
        }
    }

    public abstract Object U0(k0 k0Var, k0 k0Var2);

    /* JADX WARN: Type inference failed for: r0v2, types: [v.o, java.lang.Object] */
    public final void V0() {
        o oVar = this.H;
        n nVar = n.f12363k;
        o oVar2 = oVar;
        if (oVar == null) {
            ?? obj = new Object();
            obj.f12374a = nVar;
            obj.f12375b = false;
            this.H = obj;
            oVar2 = obj;
        }
        oVar2.f12374a = nVar;
        oVar2.f12375b = false;
        this.L = oVar2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [v.p, java.lang.Object] */
    public final void W0(j2.x xVar, long j3, d7.b0 b0Var) {
        p pVar = this.K;
        p pVar2 = pVar;
        if (pVar == null) {
            ?? obj = new Object();
            obj.f12385a = null;
            obj.f12386b = Long.MAX_VALUE;
            this.K = obj;
            pVar2 = obj;
        }
        pVar2.f12385a = xVar;
        pVar2.f12386b = j3;
        b0Var.f3014j = 0L;
        this.L = pVar2;
    }

    public final void Y0(w wVar) {
        if ((wVar instanceof u) && !this.F) {
            this.F = true;
            g1();
        }
        b1().n(wVar);
    }

    public abstract void Z0(long j3);

    @Override // t.l0
    public final boolean a0(g2.b bVar) {
        if (p1.n.k(bVar) && this.A) {
            return true;
        }
        return false;
    }

    public abstract void a1(v vVar);

    public final o9.g b1() {
        o9.c cVar = this.D;
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalArgumentException("Events channel not initialized.");
    }

    public final a7.x c1() {
        a7.x xVar = this.M;
        if (xVar != null) {
            return xVar;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    public final void d1(long j3, j2.x xVar) {
        long c6 = p2.l.w(this.i).c(0L);
        if (!u1.b.b(this.N, 9205357640488583168L) && !u1.b.b(c6, this.N)) {
            this.Q = u1.b.e(this.Q, u1.b.d(c6, this.N));
        }
        this.N = c6;
        a.a.e(c1(), xVar, this.Q);
        b1().n(new t(j3, false));
    }

    public final void e1(j2.x xVar, j2.x xVar2, long j3) {
        if (this.M == null) {
            this.M = new a7.x(20);
        }
        a.a.e(c1(), xVar, 0L);
        long d6 = u1.b.d(xVar2.f6360c, j3);
        this.Q = 0L;
        if (((Boolean) this.f12328z.i(new j2.h0(xVar.i))).booleanValue()) {
            if (!this.F) {
                if (this.D == null) {
                    this.D = o9.j.a(Integer.MAX_VALUE, 6, null);
                }
                g1();
            }
            this.N = p2.l.w(this).c(0L);
            b1().n(new u(d6));
        }
    }

    @Override // p2.v1
    public final void f0() {
        if (this.G) {
            V0();
            if (this.F) {
                b1().n(s.f12417a);
            }
            this.M = null;
        }
        this.G = false;
    }

    public abstract boolean f1();

    public final void g1() {
        this.F = true;
        if (this.D == null) {
            this.D = o9.j.a(Integer.MAX_VALUE, 6, null);
        }
        m9.x.s(B0(), null, new k0(this, null), 3);
    }

    public final void h1(w8.c cVar, boolean z10, x.i iVar, l1 l1Var, boolean z11) {
        this.f12328z = cVar;
        boolean z12 = true;
        if (this.A != z10) {
            this.A = z10;
            if (!z10) {
                T0();
                this.P = null;
            }
            z11 = true;
        }
        if (!x8.j.a(this.B, iVar)) {
            T0();
            this.B = iVar;
        }
        if (this.f12327y != l1Var) {
            this.f12327y = l1Var;
        } else {
            z12 = z11;
        }
        if (z12) {
            boolean z13 = this.G;
            s sVar = s.f12417a;
            if (z13) {
                V0();
                if (this.F) {
                    b1().n(sVar);
                }
                this.M = null;
            }
            x0 x0Var = this.P;
            if (x0Var != null) {
                x0Var.a();
                l0 l0Var = x0Var.f12478a;
                if (l0Var.F) {
                    l0Var.Y0(sVar);
                }
                x0Var.f12484g = null;
                ba.o oVar = x0Var.f12487k;
                oVar.f2056j = 0;
                ((o.a0) oVar.f2057k).f8294b = 0;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [v.l0, t.l0, p2.k, p2.i] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v22, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v49, types: [java.lang.Object, v.r] */
    /* JADX WARN: Type inference failed for: r1v50, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object, v.r] */
    /* JADX WARN: Type inference failed for: r4v16, types: [v.o, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.Object] */
    public void t0(j2.o oVar, j2.p pVar, long j3) {
        Object obj;
        Object obj2;
        Object obj3;
        boolean z10;
        j2.x xVar;
        j2.x xVar2;
        n nVar;
        boolean z11 = true;
        this.G = true;
        if (this.C == null) {
            t.m0 m0Var = new t.m0(this);
            N0(m0Var);
            this.C = m0Var;
        }
        if (this.A) {
            if (this.L == null) {
                o oVar2 = this.H;
                o oVar3 = oVar2;
                if (oVar2 == null) {
                    ?? obj4 = new Object();
                    obj4.f12374a = n.f12363k;
                    obj4.f12375b = false;
                    this.H = obj4;
                    oVar3 = obj4;
                }
                this.L = oVar3;
            }
            o3.b bVar = this.L;
            if (bVar != null) {
                boolean z12 = bVar instanceof o;
                j2.p pVar2 = j2.p.i;
                j2.p pVar3 = j2.p.f6340j;
                if (z12) {
                    o oVar4 = (o) bVar;
                    if (!oVar.f6331a.isEmpty() && y2.f(oVar, false, false)) {
                        j2.x xVar3 = (j2.x) j8.m.k0(oVar.f6331a);
                        int i = g0.f12260a[oVar4.f12374a.ordinal()];
                        n nVar2 = n.f12362j;
                        n nVar3 = n.i;
                        if (i == 1) {
                            if (!f1()) {
                                nVar = nVar3;
                            } else {
                                nVar = nVar2;
                            }
                        } else {
                            nVar = oVar4.f12374a;
                        }
                        oVar4.f12374a = nVar;
                        if (pVar == pVar2 && nVar == nVar2) {
                            xVar3.a();
                            oVar4.f12375b = true;
                        }
                        if (pVar == pVar3) {
                            if (nVar == nVar3) {
                                X0(this, xVar3, xVar3.f6358a, 0L, 12);
                                return;
                            }
                            if (oVar4.f12375b) {
                                e1(xVar3, xVar3, 0L);
                                d1(0L, xVar3);
                                long j10 = xVar3.f6358a;
                                r rVar = this.I;
                                r rVar2 = rVar;
                                if (rVar == null) {
                                    ?? obj5 = new Object();
                                    obj5.f12407a = Long.MAX_VALUE;
                                    this.I = obj5;
                                    rVar2 = obj5;
                                }
                                rVar2.f12407a = j10;
                                this.L = rVar2;
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z13 = bVar instanceof q;
                j2.p pVar4 = j2.p.f6341k;
                if (z13) {
                    q qVar = (q) bVar;
                    if (pVar != pVar2) {
                        ?? r12 = oVar.f6331a;
                        int size = r12.size();
                        int i10 = 0;
                        while (true) {
                            if (i10 < size) {
                                obj3 = r12.get(i10);
                                int i11 = size;
                                if (j2.w.e(((j2.x) obj3).f6358a, qVar.f12394b)) {
                                    break;
                                }
                                i10++;
                                size = i11;
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        j2.x xVar4 = (j2.x) obj3;
                        if (xVar4 == null) {
                            int size2 = r12.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 < size2) {
                                    xVar2 = r12.get(i12);
                                    if (((j2.x) xVar2).f6361d) {
                                        break;
                                    } else {
                                        i12++;
                                    }
                                } else {
                                    xVar2 = 0;
                                    break;
                                }
                            }
                            xVar4 = xVar2;
                            if (xVar4 == null) {
                                V0();
                                return;
                            }
                            qVar.f12394b = xVar4.f6358a;
                        }
                        if (pVar == pVar3) {
                            if (!xVar4.b()) {
                                if (j2.w.d(xVar4)) {
                                    int size3 = r12.size();
                                    int i13 = 0;
                                    while (true) {
                                        if (i13 < size3) {
                                            ?? r82 = r12.get(i13);
                                            if (((j2.x) r82).f6361d) {
                                                xVar = r82;
                                                break;
                                            }
                                            i13++;
                                        } else {
                                            xVar = null;
                                            break;
                                        }
                                    }
                                    j2.x xVar5 = xVar;
                                    if (xVar5 == null) {
                                        V0();
                                    } else {
                                        qVar.f12394b = xVar5.f6358a;
                                    }
                                } else {
                                    float h10 = f0.h((q2.j2) p2.l.h(this, q2.i1.f9479t), xVar4.i);
                                    d7.b0 b0Var = this.O;
                                    if (b0Var != null) {
                                        long h11 = b0Var.h(h10, j2.w.h(xVar4, true), true);
                                        if ((9223372034707292159L & h11) != 9205357640488583168L) {
                                            boolean z14 = z(xVar4);
                                            t.l0 n7 = t.n.n(this);
                                            if (n7 != null && n7.z(xVar4)) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            if (!z14 && z10) {
                                                qVar.f12395c = true;
                                            } else {
                                                xVar4.a();
                                                j2.x xVar6 = qVar.f12393a;
                                                x8.j.b(xVar6);
                                                e1(xVar6, xVar4, h11);
                                                d1(h11, xVar4);
                                                long j11 = xVar4.f6358a;
                                                r rVar3 = this.I;
                                                r rVar4 = rVar3;
                                                if (rVar3 == null) {
                                                    ?? obj6 = new Object();
                                                    obj6.f12407a = Long.MAX_VALUE;
                                                    this.I = obj6;
                                                    rVar4 = obj6;
                                                }
                                                rVar4.f12407a = j11;
                                                this.L = rVar4;
                                            }
                                        } else {
                                            qVar.f12395c = true;
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Touch slop detector not initialized.");
                                    }
                                }
                            } else {
                                j2.x xVar7 = qVar.f12393a;
                                if (xVar7 != null) {
                                    long j12 = qVar.f12394b;
                                    d7.b0 b0Var2 = this.O;
                                    if (b0Var2 != null) {
                                        W0(xVar7, j12, b0Var2);
                                    } else {
                                        throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                                    }
                                } else {
                                    throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                                }
                            }
                        }
                        if (pVar == pVar4 && qVar.f12395c) {
                            if (xVar4.b()) {
                                j2.x xVar8 = qVar.f12393a;
                                if (xVar8 != null) {
                                    long j13 = qVar.f12394b;
                                    d7.b0 b0Var3 = this.O;
                                    if (b0Var3 != null) {
                                        W0(xVar8, j13, b0Var3);
                                        return;
                                    }
                                    throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                                }
                                throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                            }
                            qVar.f12395c = false;
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (bVar instanceof p) {
                    p pVar5 = (p) bVar;
                    if (pVar == pVar4) {
                        ?? r13 = oVar.f6331a;
                        int size4 = r13.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size4) {
                                break;
                            }
                            if (((j2.x) r13.get(i14)).b()) {
                                z11 = false;
                                break;
                            }
                            i14++;
                        }
                        int size5 = r13.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size5) {
                                break;
                            }
                            if (((j2.x) r13.get(i15)).f6361d) {
                                if (!r13.isEmpty()) {
                                    if (z11) {
                                        long j14 = ((j2.x) j8.m.k0(r13)).f6360c;
                                        j2.x xVar9 = pVar5.f12385a;
                                        x8.j.b(xVar9);
                                        long d6 = u1.b.d(j14, xVar9.f6360c);
                                        j2.x xVar10 = pVar5.f12385a;
                                        if (xVar10 != null) {
                                            X0(this, xVar10, pVar5.f12386b, d6, 8);
                                            return;
                                        }
                                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                                    }
                                    return;
                                }
                            } else {
                                i15++;
                            }
                        }
                        V0();
                        return;
                    }
                    return;
                }
                if (bVar instanceof r) {
                    r rVar5 = (r) bVar;
                    if (pVar == pVar3) {
                        long j15 = rVar5.f12407a;
                        ?? r2 = oVar.f6331a;
                        int size6 = r2.size();
                        int i16 = 0;
                        while (true) {
                            if (i16 < size6) {
                                obj = r2.get(i16);
                                if (j2.w.e(((j2.x) obj).f6358a, j15)) {
                                    break;
                                } else {
                                    i16++;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        j2.x xVar11 = (j2.x) obj;
                        if (xVar11 != null) {
                            boolean d10 = j2.w.d(xVar11);
                            s sVar = s.f12417a;
                            if (d10) {
                                ?? r14 = oVar.f6331a;
                                int size7 = r14.size();
                                int i17 = 0;
                                while (true) {
                                    if (i17 < size7) {
                                        obj2 = r14.get(i17);
                                        if (((j2.x) obj2).f6361d) {
                                            break;
                                        } else {
                                            i17++;
                                        }
                                    } else {
                                        obj2 = null;
                                        break;
                                    }
                                }
                                j2.x xVar12 = (j2.x) obj2;
                                if (xVar12 == null) {
                                    if (!xVar11.b() && j2.w.d(xVar11)) {
                                        a.a.e(c1(), xVar11, 0L);
                                        float a10 = ((q2.j2) p2.l.h(this, q2.i1.f9479t)).a();
                                        long p10 = c1().p(a.a.b(a10, a10));
                                        k2.b bVar2 = (k2.b) c1().f361j;
                                        k2.d dVar = bVar2.f6716a;
                                        j8.l.u0(0, r5.length, null, dVar.f6724d);
                                        dVar.f6725e = 0;
                                        k2.d dVar2 = bVar2.f6717b;
                                        j8.l.u0(0, r7.length, null, dVar2.f6724d);
                                        dVar2.f6725e = 0;
                                        bVar2.f6718c = 0L;
                                        b1().n(new v(o0.a(p10), false));
                                        this.G = false;
                                    } else {
                                        b1().n(sVar);
                                    }
                                    V0();
                                    return;
                                }
                                rVar5.f12407a = xVar12.f6358a;
                                return;
                            }
                            if (xVar11.b()) {
                                b1().n(sVar);
                                return;
                            } else {
                                if (u1.b.c(j2.w.h(xVar11, true)) != w0.k.f12885f) {
                                    d1(j2.w.h(xVar11, false), xVar11);
                                    xVar11.a();
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
                throw new RuntimeException();
            }
            throw new IllegalArgumentException("currentDragState should not be null");
        }
    }

    @Override // g2.c
    public final void v() {
        x0 x0Var = this.P;
        if (x0Var != null) {
            x0Var.a();
            l0 l0Var = x0Var.f12478a;
            if (l0Var.F) {
                l0Var.Y0(s.f12417a);
            }
            x0Var.f12484g = null;
            ba.o oVar = x0Var.f12487k;
            oVar.f2056j = 0;
            ((o.a0) oVar.f2057k).f8294b = 0;
        }
    }

    @Override // t.l0
    public final boolean z(j2.x xVar) {
        int i;
        if (j2.w.b(xVar)) {
            return this.A;
        }
        if (!j2.w.d(xVar)) {
            if (this.O == null) {
                this.O = new d7.b0(this.f12327y, 2);
            }
            float d6 = ((q2.j2) p2.l.h(this, q2.i1.f9479t)).d();
            long h10 = j2.w.h(xVar, false);
            d7.b0 b0Var = this.O;
            if (b0Var != null) {
                if (!u1.b.b(b0Var.h(d6, h10, false), 9205357640488583168L)) {
                    long e10 = u1.b.e(b0Var.f3014j, h10);
                    double atan2 = (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (e10 & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (e10 >> 32))))) * 180) / 3.141592653589793d;
                    l1 l1Var = (l1) b0Var.f3015k;
                    if (l1Var == null) {
                        i = -1;
                    } else {
                        i = z2.f12513a[l1Var.ordinal()];
                    }
                    if (i == 1 ? atan2 < 30.0d : !(i != 2 || atan2 <= 30.0d)) {
                        return true;
                    }
                }
            } else {
                throw new IllegalArgumentException("Touch slop detector not initialized.");
            }
        }
        return false;
    }
}
