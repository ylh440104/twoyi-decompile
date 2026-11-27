package x1;

import b8.k1;
import m3.m;
import p2.i0;
import v1.i;
import v1.q;
import v1.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public interface e extends m3.c {
    static long A0(long j3, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    static /* synthetic */ void B(e eVar, i iVar, long j3, float f4, d dVar, int i) {
        if ((i & 4) != 0) {
            f4 = 1.0f;
        }
        float f10 = f4;
        if ((i & 8) != 0) {
            dVar = g.f13579b;
        }
        eVar.C(iVar, j3, f10, dVar);
    }

    static /* synthetic */ void D(e eVar, q qVar, long j3, long j10, float f4, d dVar, v vVar, int i, int i10) {
        long j11;
        float f10;
        d dVar2;
        v vVar2;
        int i11;
        if ((i10 & 2) != 0) {
            j3 = 0;
        }
        long j12 = j3;
        if ((i10 & 4) != 0) {
            j11 = A0(eVar.d(), j12);
        } else {
            j11 = j10;
        }
        if ((i10 & 8) != 0) {
            f10 = 1.0f;
        } else {
            f10 = f4;
        }
        if ((i10 & 16) != 0) {
            dVar2 = g.f13579b;
        } else {
            dVar2 = dVar;
        }
        if ((i10 & 32) != 0) {
            vVar2 = null;
        } else {
            vVar2 = vVar;
        }
        if ((i10 & 64) != 0) {
            i11 = 3;
        } else {
            i11 = i;
        }
        eVar.M(qVar, j12, j11, f10, dVar2, vVar2, i11);
    }

    static /* synthetic */ void I(e eVar, long j3, long j10, float f4, int i) {
        float f10;
        int i10;
        if ((i & 4) != 0) {
            j10 = A0(eVar.d(), 0L);
        }
        long j11 = j10;
        if ((i & 8) != 0) {
            f10 = 1.0f;
        } else {
            f10 = f4;
        }
        if ((i & 64) != 0) {
            i10 = 3;
        } else {
            i10 = 0;
        }
        eVar.X(j3, 0L, j11, f10, g.f13579b, i10);
    }

    static /* synthetic */ void U(e eVar, i iVar, q qVar, float f4, h hVar, v vVar, int i, int i10) {
        if ((i10 & 4) != 0) {
            f4 = 1.0f;
        }
        float f10 = f4;
        d dVar = hVar;
        if ((i10 & 8) != 0) {
            dVar = g.f13579b;
        }
        d dVar2 = dVar;
        if ((i10 & 16) != 0) {
            vVar = null;
        }
        v vVar2 = vVar;
        if ((i10 & 32) != 0) {
            i = 3;
        }
        eVar.d0(iVar, qVar, f10, dVar2, vVar2, i);
    }

    static /* synthetic */ void W(e eVar, long j3, float f4, long j10, h hVar, int i) {
        if ((i & 4) != 0) {
            j10 = eVar.T();
        }
        long j11 = j10;
        d dVar = hVar;
        if ((i & 16) != 0) {
            dVar = g.f13579b;
        }
        eVar.n0(j3, f4, j11, dVar);
    }

    static /* synthetic */ void k(e eVar, long j3, long j10, long j11, long j12, d dVar, int i) {
        long j13;
        long j14;
        if ((i & 2) != 0) {
            j13 = 0;
        } else {
            j13 = j10;
        }
        if ((i & 4) != 0) {
            j14 = A0(eVar.d(), j13);
        } else {
            j14 = j11;
        }
        eVar.h(j3, j13, j14, j12, dVar);
    }

    static void q0(e eVar, v1.f fVar, long j3, long j10, float f4, v vVar, int i, int i10) {
        long j11;
        float f10;
        int i11;
        if ((i10 & 16) != 0) {
            j11 = j3;
        } else {
            j11 = j10;
        }
        if ((i10 & 32) != 0) {
            f10 = 1.0f;
        } else {
            f10 = f4;
        }
        if ((i10 & 512) != 0) {
            i11 = 1;
        } else {
            i11 = i;
        }
        eVar.v0(fVar, 0L, j3, j11, f10, vVar, i11);
    }

    static void x(i0 i0Var, q qVar, long j3, long j10, long j11, float f4, d dVar, v vVar, int i, int i10) {
        long j12;
        long j13;
        float f10;
        d dVar2;
        v vVar2;
        int i11;
        if ((i10 & 2) != 0) {
            j12 = 0;
        } else {
            j12 = j3;
        }
        if ((i10 & 4) != 0) {
            j13 = A0(i0Var.i.d(), j12);
        } else {
            j13 = j10;
        }
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        } else {
            f10 = f4;
        }
        if ((i10 & 32) != 0) {
            dVar2 = g.f13579b;
        } else {
            dVar2 = dVar;
        }
        if ((i10 & 64) != 0) {
            vVar2 = null;
        } else {
            vVar2 = vVar;
        }
        if ((i10 & 128) != 0) {
            i11 = 3;
        } else {
            i11 = i;
        }
        i0Var.e(qVar, j12, j13, j11, f10, dVar2, vVar2, i11);
    }

    void C(i iVar, long j3, float f4, d dVar);

    void M(q qVar, long j3, long j10, float f4, d dVar, v vVar, int i);

    default long T() {
        return o4.a.O(y().l());
    }

    void X(long j3, long j10, long j11, float f4, d dVar, int i);

    default long d() {
        return y().l();
    }

    void d0(i iVar, q qVar, float f4, d dVar, v vVar, int i);

    void e0(long j3, long j10, long j11, float f4);

    m getLayoutDirection();

    void h(long j3, long j10, long j11, long j12, d dVar);

    void n0(long j3, float f4, long j10, d dVar);

    void v0(v1.f fVar, long j3, long j10, long j11, float f4, v vVar, int i);

    k1 y();
}
