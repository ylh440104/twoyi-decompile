package s1;

import j8.u;
import n2.d1;
import n2.g1;
import n2.m0;
import n2.p0;
import n2.t0;
import n2.y;
import p2.i0;
import p2.o0;
import p2.x;
import v1.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends o1.p implements x, p2.n {
    public float A;
    public v B;
    public a2.b w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f10557x;

    /* renamed from: y, reason: collision with root package name */
    public o1.d f10558y;

    /* renamed from: z, reason: collision with root package name */
    public t0 f10559z;

    public static boolean O0(long j3) {
        if (!u1.e.a(j3, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    public static boolean P0(long j3) {
        if (!u1.e.a(j3, 9205357640488583168L) && (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 >> 32))) & Integer.MAX_VALUE) < 2139095040) {
            return true;
        }
        return false;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // p2.x
    public final int J(o0 o0Var, m0 m0Var, int i) {
        if (N0()) {
            long Q0 = Q0(m3.b.b(0, i, 0, 0, 13));
            return Math.max(m3.a.i(Q0), m0Var.g(i));
        }
        return m0Var.g(i);
    }

    public final boolean N0() {
        if (this.f10557x && this.w.d() != 9205357640488583168L) {
            return true;
        }
        return false;
    }

    @Override // p2.n
    public final void Q(i0 i0Var) {
        float intBitsToFloat;
        float intBitsToFloat2;
        long j3;
        x1.b bVar = i0Var.i;
        long d6 = this.w.d();
        if (P0(d6)) {
            intBitsToFloat = Float.intBitsToFloat((int) (d6 >> 32));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (bVar.d() >> 32));
        }
        if (O0(d6)) {
            intBitsToFloat2 = Float.intBitsToFloat((int) (d6 & 4294967295L));
        } else {
            intBitsToFloat2 = Float.intBitsToFloat((int) (bVar.d() & 4294967295L));
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        if (Float.intBitsToFloat((int) (bVar.d() >> 32)) == w0.k.f12885f || Float.intBitsToFloat((int) (bVar.d() & 4294967295L)) == w0.k.f12885f) {
            j3 = 0;
        } else {
            j3 = y.n(floatToRawIntBits, this.f10559z.a(floatToRawIntBits, bVar.d()));
        }
        long a10 = this.f10558y.a((Math.round(Float.intBitsToFloat((int) (j3 >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (j3 & 4294967295L))) & 4294967295L), (Math.round(Float.intBitsToFloat((int) (bVar.d() >> 32))) << 32) | (Math.round(Float.intBitsToFloat((int) (bVar.d() & 4294967295L))) & 4294967295L), i0Var.getLayoutDirection());
        float f4 = (int) (a10 >> 32);
        float f10 = (int) (a10 & 4294967295L);
        ((x1.c) bVar.f13574j.f1796b).e(f4, f10);
        try {
            this.w.c(i0Var, j3, this.A, this.B);
            ((x1.c) bVar.f13574j.f1796b).e(-f4, -f10);
            i0Var.a();
        } catch (Throwable th) {
            ((x1.c) bVar.f13574j.f1796b).e(-f4, -f10);
            throw th;
        }
    }

    public final long Q0(long j3) {
        boolean z10;
        int j10;
        int i;
        float intBitsToFloat;
        float intBitsToFloat2;
        boolean z11 = false;
        if (m3.a.d(j3) && m3.a.c(j3)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (m3.a.f(j3) && m3.a.e(j3)) {
            z11 = true;
        }
        if ((!N0() && z10) || z11) {
            return m3.a.a(j3, m3.a.h(j3), 0, m3.a.g(j3), 0, 10);
        }
        long d6 = this.w.d();
        if (P0(d6)) {
            j10 = Math.round(Float.intBitsToFloat((int) (d6 >> 32)));
        } else {
            j10 = m3.a.j(j3);
        }
        if (O0(d6)) {
            i = Math.round(Float.intBitsToFloat((int) (d6 & 4294967295L)));
        } else {
            i = m3.a.i(j3);
        }
        int g4 = m3.b.g(j10, j3);
        float f4 = m3.b.f(i, j3);
        long floatToRawIntBits = (Float.floatToRawIntBits(f4) & 4294967295L) | (Float.floatToRawIntBits(g4) << 32);
        if (N0()) {
            if (!P0(this.w.d())) {
                intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            } else {
                intBitsToFloat = Float.intBitsToFloat((int) (this.w.d() >> 32));
            }
            if (!O0(this.w.d())) {
                intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            } else {
                intBitsToFloat2 = Float.intBitsToFloat((int) (this.w.d() & 4294967295L));
            }
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
            if (Float.intBitsToFloat((int) (floatToRawIntBits >> 32)) == w0.k.f12885f || Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)) == w0.k.f12885f) {
                floatToRawIntBits = 0;
            } else {
                floatToRawIntBits = y.n(floatToRawIntBits2, this.f10559z.a(floatToRawIntBits2, floatToRawIntBits));
            }
        }
        return m3.a.a(j3, m3.b.g(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits >> 32))), j3), 0, m3.b.f(Math.round(Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L))), j3), 0, 10);
    }

    @Override // p2.x
    public final n2.o0 e(p0 p0Var, m0 m0Var, long j3) {
        d1 f4 = m0Var.f(Q0(j3));
        return p0Var.w(f4.i, f4.f7944j, u.i, new g1(f4, 6));
    }

    @Override // p2.x
    public final int j(o0 o0Var, m0 m0Var, int i) {
        if (N0()) {
            long Q0 = Q0(m3.b.b(0, 0, 0, i, 7));
            return Math.max(m3.a.j(Q0), m0Var.a0(i));
        }
        return m0Var.a0(i);
    }

    @Override // p2.x
    public final int r0(o0 o0Var, m0 m0Var, int i) {
        if (N0()) {
            long Q0 = Q0(m3.b.b(0, 0, 0, i, 7));
            return Math.max(m3.a.j(Q0), m0Var.P(i));
        }
        return m0Var.P(i);
    }

    @Override // p2.x
    public final int s0(o0 o0Var, m0 m0Var, int i) {
        if (N0()) {
            long Q0 = Q0(m3.b.b(0, i, 0, 0, 13));
            return Math.max(m3.a.i(Q0), m0Var.b0(i));
        }
        return m0Var.b0(i);
    }

    public final String toString() {
        return "PainterModifier(painter=" + this.w + ", sizeToIntrinsics=" + this.f10557x + ", alignment=" + this.f10558y + ", alpha=" + this.A + ", colorFilter=" + this.B + ')';
    }
}
