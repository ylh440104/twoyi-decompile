package q;

import x0.d1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 extends j0 {
    public boolean A;
    public final d1 B;

    /* renamed from: x, reason: collision with root package name */
    public r.o0 f9202x;

    /* renamed from: y, reason: collision with root package name */
    public long f9203y;

    /* renamed from: z, reason: collision with root package name */
    public long f9204z;

    public p0(r.o0 o0Var) {
        super(0);
        this.f9202x = o0Var;
        this.f9203y = m.f9184a;
        this.f9204z = m3.b.b(0, 0, 0, 0, 15);
        this.B = x0.p.t(null);
    }

    @Override // o1.p
    public final void F0() {
        this.f9203y = m.f9184a;
        this.A = false;
    }

    @Override // o1.p
    public final void H0() {
        this.B.setValue(null);
    }

    @Override // q.j0, p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        long j10;
        n2.d1 f4;
        long j11;
        char c6;
        long j12;
        n0 n0Var;
        long d6;
        n0 n0Var2;
        boolean z10 = true;
        if (p0Var.p()) {
            this.f9204z = j3;
            this.A = true;
            f4 = m0Var.f(j3);
        } else {
            if (this.A) {
                j10 = this.f9204z;
            } else {
                j10 = j3;
            }
            f4 = m0Var.f(j10);
        }
        n2.d1 d1Var = f4;
        long j13 = (d1Var.f7944j & 4294967295L) | (d1Var.i << 32);
        if (p0Var.p()) {
            this.f9203y = j13;
            c6 = ' ';
            d6 = j13;
            j12 = d6;
        } else {
            if (!m3.l.a(this.f9203y, m.f9184a)) {
                j11 = this.f9203y;
            } else {
                j11 = j13;
            }
            d1 d1Var2 = this.B;
            n0 n0Var3 = (n0) d1Var2.getValue();
            if (n0Var3 != null) {
                r.c cVar = n0Var3.f9189a;
                c6 = ' ';
                j12 = j13;
                if (m3.l.a(j11, ((m3.l) cVar.d()).f7553a) || ((Boolean) cVar.f9837d.getValue()).booleanValue()) {
                    z10 = false;
                }
                if (m3.l.a(j11, ((m3.l) cVar.f9838e.getValue()).f7553a) && !z10) {
                    n0Var2 = n0Var3;
                } else {
                    n0Var3.f9190b = ((m3.l) cVar.d()).f7553a;
                    n0Var2 = n0Var3;
                    m9.x.s(B0(), null, new b8.n0(n0Var2, j11, this, null, 1), 3);
                }
                n0Var = n0Var2;
            } else {
                c6 = ' ';
                j12 = j13;
                long j14 = j11;
                long j15 = 1;
                n0Var = new n0(new r.c(new m3.l(j14), r.d.f9860q, new m3.l((j15 << 32) | (j15 & 4294967295L)), 8), j14);
            }
            d1Var2.setValue(n0Var);
            d6 = m3.b.d(j3, ((m3.l) n0Var.f9189a.d()).f7553a);
        }
        int i = (int) (d6 >> c6);
        int i10 = (int) (d6 & 4294967295L);
        return p0Var.w(i, i10, j8.u.i, new o0(this, j12, i, i10, p0Var, d1Var));
    }
}
