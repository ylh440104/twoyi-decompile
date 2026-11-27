package i2;

import c2.k0;
import m3.q;
import m9.u;
import m9.x;
import o1.p;
import p2.c1;
import p2.d2;
import p2.g0;
import p2.k;
import p2.l;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends p implements d2, a {
    public a w;

    /* renamed from: x, reason: collision with root package name */
    public d f5491x;

    /* renamed from: y, reason: collision with root package name */
    public i f5492y;

    /* renamed from: z, reason: collision with root package name */
    public final String f5493z;

    public i(a aVar, d dVar) {
        this.w = aVar;
        this.f5491x = dVar == null ? new d() : dVar;
        this.f5493z = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    @Override // o1.p
    public final void F0() {
        d dVar = this.f5491x;
        dVar.f5476a = this;
        dVar.f5477b = null;
        this.f5492y = null;
        dVar.f5478c = new k0(6, this);
        dVar.f5479d = B0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.s, java.lang.Object] */
    @Override // o1.p
    public final void G0() {
        ?? obj = new Object();
        l.B(this, new j(obj, 0));
        i iVar = (i) ((d2) obj.i);
        this.f5492y = iVar;
        d dVar = this.f5491x;
        dVar.f5477b = iVar;
        if (dVar.f5476a == this) {
            dVar.f5476a = null;
        }
    }

    @Override // i2.a
    public final long K(int i, long j3, long j10) {
        i iVar;
        long j11;
        long K = this.w.K(i, j3, j10);
        if (this.f8488v) {
            iVar = O0();
        } else {
            iVar = null;
        }
        i iVar2 = iVar;
        if (iVar2 != null) {
            j11 = iVar2.K(i, u1.b.e(j3, K), u1.b.d(j10, K));
        } else {
            j11 = 0;
        }
        return u1.b.e(K, j11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006f, code lost:
    
        if (r12 == r4) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
    
        if (r12 == r4) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // i2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(long j3, m8.c cVar) {
        h hVar;
        int i;
        i iVar;
        long j10;
        long j11;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f5490o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f5490o = i10 - Integer.MIN_VALUE;
                Object obj = hVar.f5488m;
                i = hVar.f5490o;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j11 = hVar.f5487l;
                            i8.a.e(obj);
                            return new q(q.e(j11, ((q) obj).f7561a));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j3 = hVar.f5487l;
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    if (this.f8488v) {
                        iVar = O0();
                    } else {
                        iVar = null;
                    }
                    if (iVar != null) {
                        hVar.f5487l = j3;
                        hVar.f5490o = 1;
                        obj = iVar.N(j3, hVar);
                    } else {
                        j10 = 0;
                        long j12 = j10;
                        long j13 = j3;
                        j11 = j12;
                        a aVar2 = this.w;
                        long d6 = q.d(j13, j11);
                        hVar.f5487l = j11;
                        hVar.f5490o = 2;
                        obj = aVar2.N(d6, hVar);
                    }
                }
                j10 = ((q) obj).f7561a;
                long j122 = j10;
                long j132 = j3;
                j11 = j122;
                a aVar22 = this.w;
                long d62 = q.d(j132, j11);
                hVar.f5487l = j11;
                hVar.f5490o = 2;
                obj = aVar22.N(d62, hVar);
            }
        }
        hVar = new h(this, (o8.c) cVar);
        Object obj2 = hVar.f5488m;
        i = hVar.f5490o;
        n8.a aVar3 = n8.a.i;
        if (i == 0) {
        }
        j10 = ((q) obj2).f7561a;
        long j1222 = j10;
        long j1322 = j3;
        j11 = j1222;
        a aVar222 = this.w;
        long d622 = q.d(j1322, j11);
        hVar.f5487l = j11;
        hVar.f5490o = 2;
        obj2 = aVar222.N(d622, hVar);
    }

    public final u N0() {
        u uVar;
        i O0 = O0();
        if (O0 != null) {
            uVar = O0.N0();
        } else {
            uVar = null;
        }
        if (uVar != null && x.r(uVar)) {
            return uVar;
        }
        u uVar2 = this.f5491x.f5479d;
        if (uVar2 != null) {
            return uVar2;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final i O0() {
        c1 c1Var;
        d2 d2Var = null;
        if (!this.f8488v) {
            return null;
        }
        if (!this.i.f8488v) {
            m2.a.b("visitAncestors called on an unattached node");
        }
        p pVar = this.i.f8479m;
        g0 x5 = l.x(this);
        loop0: while (true) {
            if (x5 == null) {
                break;
            }
            if ((x5.N.f8625f.f8478l & 262144) != 0) {
                while (pVar != null) {
                    if ((pVar.f8477k & 262144) != 0) {
                        p pVar2 = pVar;
                        y0.b bVar = null;
                        while (pVar2 != null) {
                            if (pVar2 instanceof d2) {
                                d2 d2Var2 = (d2) pVar2;
                                if (x8.j.a(this.f5493z, d2Var2.m()) && i.class == d2Var2.getClass()) {
                                    d2Var = d2Var2;
                                    break loop0;
                                }
                            }
                            if ((pVar2.f8477k & 262144) != 0 && (pVar2 instanceof k)) {
                                int i = 0;
                                for (p pVar3 = ((k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                                    if ((pVar3.f8477k & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            pVar2 = pVar3;
                                        } else {
                                            if (bVar == null) {
                                                bVar = new y0.b(new p[16]);
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
                            pVar2 = l.e(bVar);
                        }
                    }
                    pVar = pVar.f8479m;
                }
            }
            x5 = x5.v();
            if (x5 != null && (c1Var = x5.N) != null) {
                pVar = c1Var.f8624e;
            } else {
                pVar = null;
            }
        }
        return (i) d2Var;
    }

    @Override // i2.a
    public final long j0(int i, long j3) {
        i iVar;
        long j10;
        if (this.f8488v) {
            iVar = O0();
        } else {
            iVar = null;
        }
        if (iVar != null) {
            j10 = iVar.j0(i, j3);
        } else {
            j10 = 0;
        }
        return u1.b.e(j10, this.w.j0(i, u1.b.d(j3, j10)));
    }

    @Override // p2.d2
    public final Object m() {
        return this.f5493z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    @Override // i2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(long j3, long j10, m8.c cVar) {
        g gVar;
        int i;
        long j11;
        long j12;
        long j13;
        boolean z10;
        i iVar;
        long j14;
        long j15;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f5486p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f5486p = i10 - Integer.MIN_VALUE;
                g gVar2 = gVar;
                Object obj = gVar2.f5484n;
                i = gVar2.f5486p;
                n8.a aVar = n8.a.i;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j15 = gVar2.f5482l;
                            i8.a.e(obj);
                            j14 = ((q) obj).f7561a;
                            j13 = j15;
                            return new q(q.e(j13, j14));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j12 = gVar2.f5483m;
                    j11 = gVar2.f5482l;
                    i8.a.e(obj);
                } else {
                    i8.a.e(obj);
                    a aVar2 = this.w;
                    gVar2.f5482l = j3;
                    gVar2.f5483m = j10;
                    gVar2.f5486p = 1;
                    obj = aVar2.n(j3, j10, gVar2);
                    if (obj != aVar) {
                        j11 = j3;
                        j12 = j10;
                    }
                    return aVar;
                }
                j13 = ((q) obj).f7561a;
                z10 = this.f8488v;
                if (!z10) {
                    if (z10) {
                        iVar = O0();
                    } else {
                        iVar = null;
                    }
                } else {
                    iVar = this.f5492y;
                }
                if (iVar == null) {
                    long e10 = q.e(j11, j13);
                    long d6 = q.d(j12, j13);
                    gVar2.f5482l = j13;
                    gVar2.f5486p = 2;
                    obj = iVar.n(e10, d6, gVar2);
                    if (obj != aVar) {
                        j15 = j13;
                        j14 = ((q) obj).f7561a;
                        j13 = j15;
                        return new q(q.e(j13, j14));
                    }
                    return aVar;
                }
                j14 = 0;
                return new q(q.e(j13, j14));
            }
        }
        gVar = new g(this, (o8.c) cVar);
        g gVar22 = gVar;
        Object obj2 = gVar22.f5484n;
        i = gVar22.f5486p;
        n8.a aVar3 = n8.a.i;
        if (i == 0) {
        }
        j13 = ((q) obj2).f7561a;
        z10 = this.f8488v;
        if (!z10) {
        }
        if (iVar == null) {
        }
    }
}
