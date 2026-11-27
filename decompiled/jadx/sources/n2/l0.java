package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 implements u {
    public final p2.p0 i;

    public l0(p2.p0 p0Var) {
        this.i = p0Var;
    }

    @Override // n2.u
    public final long H(long j3) {
        return u1.b.e(this.i.w.H(j3), a());
    }

    @Override // n2.u
    public final void J(float[] fArr) {
        this.i.w.J(fArr);
    }

    @Override // n2.u
    public final long N() {
        p2.p0 p0Var = this.i;
        return (p0Var.i << 32) | (p0Var.f7944j & 4294967295L);
    }

    @Override // n2.u
    public final long O(long j3) {
        return this.i.w.O(u1.b.e(j3, a()));
    }

    @Override // n2.u
    public final boolean S() {
        return this.i.w.T0().f8488v;
    }

    @Override // n2.u
    public final long V(u uVar, long j3) {
        boolean z10 = uVar instanceof l0;
        p2.p0 p0Var = this.i;
        if (z10) {
            p2.p0 p0Var2 = ((l0) uVar).i;
            p2.h1 h1Var = p0Var2.w;
            h1Var.c1();
            p2.p0 R0 = p0Var.w.P0(h1Var).R0();
            if (R0 != null) {
                long b5 = m3.j.b(m3.j.c(p0Var2.L0(R0, false), na.d.I(j3)), p0Var.L0(R0, false));
                return (Float.floatToRawIntBits((int) (b5 >> 32)) << 32) | (Float.floatToRawIntBits((int) (b5 & 4294967295L)) & 4294967295L);
            }
            p2.p0 i = y.i(p0Var2);
            long c6 = m3.j.c(m3.j.c(p0Var2.L0(i, false), i.f8755x), na.d.I(j3));
            p2.p0 i10 = y.i(p0Var);
            long b10 = m3.j.b(c6, m3.j.c(p0Var.L0(i10, false), i10.f8755x));
            long floatToRawIntBits = Float.floatToRawIntBits((int) (b10 >> 32));
            long floatToRawIntBits2 = Float.floatToRawIntBits((int) (b10 & 4294967295L)) & 4294967295L;
            p2.h1 h1Var2 = i10.w.f8699y;
            x8.j.b(h1Var2);
            p2.h1 h1Var3 = i.w.f8699y;
            x8.j.b(h1Var3);
            return h1Var2.V(h1Var3, floatToRawIntBits2 | (floatToRawIntBits << 32));
        }
        p2.p0 i11 = y.i(p0Var);
        p2.h1 h1Var4 = i11.w;
        long V = V(i11.f8757z, j3);
        long j10 = i11.f8755x;
        long d6 = u1.b.d(V, (4294967295L & Float.floatToRawIntBits((int) (j10 & 4294967295L))) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32));
        if (!h1Var4.T0().f8488v) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        h1Var4.c1();
        p2.h1 h1Var5 = h1Var4.f8699y;
        if (h1Var5 != null) {
            h1Var4 = h1Var5;
        }
        return u1.b.e(d6, h1Var4.V(uVar, 0L));
    }

    public final long a() {
        p2.p0 p0Var = this.i;
        p2.p0 i = y.i(p0Var);
        return u1.b.d(V(i.f8757z, 0L), p0Var.w.V(i.w, 0L));
    }

    @Override // n2.u
    public final long c(long j3) {
        return this.i.w.c(u1.b.e(0L, a()));
    }

    @Override // n2.u
    public final void e(u uVar, float[] fArr) {
        this.i.w.e(uVar, fArr);
    }

    @Override // n2.u
    public final long i(long j3) {
        return u1.b.e(this.i.w.i(j3), a());
    }

    @Override // n2.u
    public final long j(long j3) {
        return this.i.w.j(u1.b.e(j3, a()));
    }

    @Override // n2.u
    public final long m(u uVar, long j3) {
        return V(uVar, j3);
    }

    @Override // n2.u
    public final u o() {
        p2.p0 R0;
        if (!S()) {
            m2.a.b("LayoutCoordinate operations are only valid when isAttached is true");
        }
        p2.h1 h1Var = this.i.w.w.N.f8623d.f8699y;
        if (h1Var != null && (R0 = h1Var.R0()) != null) {
            return R0.f8757z;
        }
        return null;
    }

    @Override // n2.u
    public final u1.c z(u uVar, boolean z10) {
        return this.i.w.z(uVar, z10);
    }
}
