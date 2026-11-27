package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 implements x1.e {
    public final x1.b i = new x1.b();

    /* renamed from: j, reason: collision with root package name */
    public n f8701j;

    @Override // x1.e
    public final void C(v1.i iVar, long j3, float f4, x1.d dVar) {
        this.i.C(iVar, j3, f4, dVar);
    }

    @Override // m3.c
    public final float G(long j3) {
        return this.i.G(j3);
    }

    @Override // m3.c
    public final int L(float f4) {
        return this.i.L(f4);
    }

    @Override // x1.e
    public final void M(v1.q qVar, long j3, long j10, float f4, x1.d dVar, v1.v vVar, int i) {
        this.i.M(qVar, j3, j10, f4, dVar, vVar, i);
    }

    @Override // x1.e
    public final long T() {
        return this.i.T();
    }

    @Override // x1.e
    public final void X(long j3, long j10, long j11, float f4, x1.d dVar, int i) {
        this.i.X(j3, j10, j11, f4, dVar, i);
    }

    @Override // m3.c
    public final long Z(long j3) {
        return this.i.Z(j3);
    }

    public final void a() {
        x1.b bVar = this.i;
        v1.s f4 = bVar.f13574j.f();
        j jVar = this.f8701j;
        if (jVar != null) {
            o1.p pVar = (o1.p) jVar;
            o1.p pVar2 = pVar.i.f8480n;
            if (pVar2 != null && (pVar2.f8478l & 4) != 0) {
                while (pVar2 != null) {
                    int i = pVar2.f8477k;
                    if ((i & 2) != 0) {
                        break;
                    } else if ((i & 4) != 0) {
                        break;
                    } else {
                        pVar2 = pVar2.f8480n;
                    }
                }
            }
            pVar2 = null;
            if (pVar2 != null) {
                y0.b bVar2 = null;
                while (pVar2 != null) {
                    if (pVar2 instanceof n) {
                        n nVar = (n) pVar2;
                        y1.b bVar3 = (y1.b) bVar.f13574j.f1797c;
                        h1 v8 = l.v(nVar, 4);
                        long Q = p6.b.Q(v8.f7945k);
                        g0 g0Var = v8.w;
                        g0Var.getClass();
                        ((q2.u) j0.a(g0Var)).getSharedDrawScope().c(f4, Q, v8, nVar, bVar3);
                    } else if ((pVar2.f8477k & 4) != 0 && (pVar2 instanceof k)) {
                        int i10 = 0;
                        for (o1.p pVar3 = ((k) pVar2).f8706x; pVar3 != null; pVar3 = pVar3.f8480n) {
                            if ((pVar3.f8477k & 4) != 0) {
                                i10++;
                                if (i10 == 1) {
                                    pVar2 = pVar3;
                                } else {
                                    if (bVar2 == null) {
                                        bVar2 = new y0.b(new o1.p[16]);
                                    }
                                    if (pVar2 != null) {
                                        bVar2.b(pVar2);
                                        pVar2 = null;
                                    }
                                    bVar2.b(pVar3);
                                }
                            }
                        }
                        if (i10 == 1) {
                        }
                    }
                    pVar2 = l.e(bVar2);
                }
                return;
            }
            h1 v10 = l.v(jVar, 4);
            if (v10.T0() == pVar.i) {
                v10 = v10.f8698x;
                x8.j.b(v10);
            }
            v10.i1(f4, (y1.b) bVar.f13574j.f1797c);
            return;
        }
        throw a7.z.i("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    @Override // m3.c
    public final float b() {
        return this.i.b();
    }

    public final void c(v1.s sVar, long j3, h1 h1Var, n nVar, y1.b bVar) {
        n nVar2 = this.f8701j;
        this.f8701j = nVar;
        m3.m mVar = h1Var.w.H;
        x1.b bVar2 = this.i;
        b8.k1 k1Var = bVar2.f13574j;
        x1.a aVar = ((x1.b) k1Var.f1798d).i;
        m3.c cVar = aVar.f13570a;
        m3.m mVar2 = aVar.f13571b;
        v1.s f4 = k1Var.f();
        b8.k1 k1Var2 = bVar2.f13574j;
        long l2 = k1Var2.l();
        y1.b bVar3 = (y1.b) k1Var2.f1797c;
        k1Var2.z(h1Var);
        k1Var2.A(mVar);
        k1Var2.y(sVar);
        k1Var2.B(j3);
        k1Var2.f1797c = bVar;
        sVar.m();
        try {
            nVar.Q(this);
            sVar.k();
            k1Var2.z(cVar);
            k1Var2.A(mVar2);
            k1Var2.y(f4);
            k1Var2.B(l2);
            k1Var2.f1797c = bVar3;
            this.f8701j = nVar2;
        } catch (Throwable th) {
            sVar.k();
            k1Var2.z(cVar);
            k1Var2.A(mVar2);
            k1Var2.y(f4);
            k1Var2.B(l2);
            k1Var2.f1797c = bVar3;
            throw th;
        }
    }

    @Override // m3.c
    public final float c0(long j3) {
        return this.i.c0(j3);
    }

    @Override // x1.e
    public final long d() {
        return this.i.d();
    }

    @Override // x1.e
    public final void d0(v1.i iVar, v1.q qVar, float f4, x1.d dVar, v1.v vVar, int i) {
        this.i.d0(iVar, qVar, f4, dVar, vVar, i);
    }

    public final void e(v1.q qVar, long j3, long j10, long j11, float f4, x1.d dVar, v1.v vVar, int i) {
        x1.b bVar = this.i;
        int i10 = (int) (j3 >> 32);
        int i11 = (int) (j3 & 4294967295L);
        bVar.i.f13572c.p(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j10 >> 32)) + Float.intBitsToFloat(i10), Float.intBitsToFloat((int) (j10 & 4294967295L)) + Float.intBitsToFloat(i11), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), bVar.c(qVar, dVar, f4, vVar, i, 1));
    }

    @Override // x1.e
    public final void e0(long j3, long j10, long j11, float f4) {
        this.i.e0(j3, j10, j11, f4);
    }

    @Override // x1.e
    public final m3.m getLayoutDirection() {
        return this.i.i.f13571b;
    }

    @Override // x1.e
    public final void h(long j3, long j10, long j11, long j12, x1.d dVar) {
        this.i.h(j3, j10, j11, j12, dVar);
    }

    @Override // m3.c
    public final long i0(float f4) {
        return this.i.i0(f4);
    }

    @Override // m3.c
    public final float l() {
        return this.i.l();
    }

    @Override // x1.e
    public final void n0(long j3, float f4, long j10, x1.d dVar) {
        this.i.n0(j3, f4, j10, dVar);
    }

    @Override // m3.c
    public final long q(float f4) {
        return this.i.q(f4);
    }

    @Override // m3.c
    public final long r(long j3) {
        return this.i.r(j3);
    }

    @Override // m3.c
    public final float t(float f4) {
        return this.i.b() * f4;
    }

    @Override // m3.c
    public final float u0(int i) {
        return this.i.u0(i);
    }

    @Override // x1.e
    public final void v0(v1.f fVar, long j3, long j10, long j11, float f4, v1.v vVar, int i) {
        this.i.v0(fVar, j3, j10, j11, f4, vVar, i);
    }

    @Override // x1.e
    public final b8.k1 y() {
        return this.i.f13574j;
    }

    @Override // m3.c
    public final float y0(float f4) {
        return f4 / this.i.b();
    }
}
