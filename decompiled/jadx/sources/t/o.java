package t;

import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends o1.p implements p2.n, p2.l1, y1 {
    public long A;
    public m3.m B;
    public v1.c0 C;
    public v1.q0 D;
    public v1.c0 E;
    public long w;

    /* renamed from: x, reason: collision with root package name */
    public v1.q f10867x;

    /* renamed from: y, reason: collision with root package name */
    public float f10868y;

    /* renamed from: z, reason: collision with root package name */
    public v1.q0 f10869z;

    @Override // p2.l1
    public final void H() {
        this.A = 9205357640488583168L;
        this.B = null;
        this.C = null;
        this.D = null;
        p2.l.m(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0153  */
    @Override // p2.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q(p2.i0 i0Var) {
        v1.c0 c0Var;
        char c6;
        long j3;
        v1.q qVar;
        v1.q qVar2;
        v1.i iVar;
        x1.b bVar = i0Var.i;
        if (this.f10869z == v1.c0.f12619b) {
            if (!v1.u.c(this.w, v1.u.f12694g)) {
                x1.e.I(i0Var, this.w, 0L, w0.k.f12885f, 126);
            }
            v1.q qVar3 = this.f10867x;
            if (qVar3 != null) {
                x1.e.D(i0Var, qVar3, 0L, 0L, this.f10868y, null, null, 0, 118);
            }
        } else {
            if (u1.e.a(bVar.d(), this.A) && i0Var.getLayoutDirection() == this.B && x8.j.a(this.D, this.f10869z)) {
                c0Var = this.C;
                x8.j.b(c0Var);
            } else {
                p2.l.t(this, new a8.g1(29, this, i0Var));
                c0Var = this.E;
                this.E = null;
            }
            v1.c0 c0Var2 = c0Var;
            this.C = c0Var2;
            this.A = bVar.d();
            this.B = i0Var.getLayoutDirection();
            this.D = this.f10869z;
            x8.j.b(c0Var2);
            boolean c10 = v1.u.c(this.w, v1.u.f12694g);
            x1.g gVar = x1.g.f13579b;
            if (!c10) {
                long j10 = this.w;
                if (c0Var2 instanceof v1.j0) {
                    u1.c cVar = ((v1.j0) c0Var2).f12650f;
                    float f4 = cVar.f11844a;
                    float f10 = cVar.f11845b;
                    i0Var.X(j10, (Float.floatToRawIntBits(f10) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32), v1.c0.w(cVar), 1.0f, gVar, 3);
                    gVar = gVar;
                } else {
                    if (c0Var2 instanceof v1.k0) {
                        v1.k0 k0Var = (v1.k0) c0Var2;
                        v1.i iVar2 = k0Var.f12653g;
                        if (iVar2 != null) {
                            i0Var.C(iVar2, j10, 1.0f, gVar);
                            gVar = gVar;
                        } else {
                            u1.d dVar = k0Var.f12652f;
                            float intBitsToFloat = Float.intBitsToFloat((int) (dVar.f11855h >> 32));
                            float f11 = dVar.f11848a;
                            float f12 = dVar.f11849b;
                            long floatToRawIntBits = (Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(f11) << 32);
                            float b5 = dVar.b();
                            float a10 = dVar.a();
                            c6 = ' ';
                            j3 = 4294967295L;
                            i0Var.h(j10, floatToRawIntBits, (Float.floatToRawIntBits(b5) << 32) | (Float.floatToRawIntBits(a10) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), gVar);
                            gVar = gVar;
                        }
                    } else {
                        c6 = ' ';
                        j3 = 4294967295L;
                        if (c0Var2 instanceof v1.i0) {
                            i0Var.C(((v1.i0) c0Var2).f12648f, j10, 1.0f, gVar);
                            gVar = gVar;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    qVar = this.f10867x;
                    if (qVar != null) {
                        float f13 = this.f10868y;
                        if (c0Var2 instanceof v1.j0) {
                            u1.c cVar2 = ((v1.j0) c0Var2).f12650f;
                            float f14 = cVar2.f11844a;
                            float f15 = cVar2.f11845b;
                            i0Var.M(qVar, (Float.floatToRawIntBits(f14) << c6) | (Float.floatToRawIntBits(f15) & j3), v1.c0.w(cVar2), f13, gVar, null, 3);
                        } else {
                            if (c0Var2 instanceof v1.k0) {
                                v1.k0 k0Var2 = (v1.k0) c0Var2;
                                qVar2 = qVar;
                                iVar = k0Var2.f12653g;
                                if (iVar == null) {
                                    u1.d dVar2 = k0Var2.f12652f;
                                    float intBitsToFloat2 = Float.intBitsToFloat((int) (dVar2.f11855h >> c6));
                                    float f16 = dVar2.f11848a;
                                    float f17 = dVar2.f11849b;
                                    long floatToRawIntBits2 = (Float.floatToRawIntBits(f17) & j3) | (Float.floatToRawIntBits(f16) << c6);
                                    float b10 = dVar2.b();
                                    float a11 = dVar2.a();
                                    i0Var.e(qVar2, floatToRawIntBits2, (Float.floatToRawIntBits(b10) << c6) | (Float.floatToRawIntBits(a11) & j3), (Float.floatToRawIntBits(intBitsToFloat2) & j3) | (Float.floatToRawIntBits(intBitsToFloat2) << c6), f13, gVar, null, 3);
                                }
                            } else if (c0Var2 instanceof v1.i0) {
                                qVar2 = qVar;
                                iVar = ((v1.i0) c0Var2).f12648f;
                            } else {
                                throw new RuntimeException();
                            }
                            i0Var.d0(iVar, qVar2, f13, gVar, null, 3);
                        }
                    }
                }
            }
            c6 = ' ';
            j3 = 4294967295L;
            qVar = this.f10867x;
            if (qVar != null) {
            }
        }
        i0Var.a();
    }

    @Override // p2.y1
    public final boolean f() {
        return false;
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        x2.y.e(a0Var, this.f10869z);
    }
}
