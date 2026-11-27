package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r extends p0 {
    @Override // p2.p0
    public final void J0() {
        s0 s0Var = this.w.w.O.f8722q;
        x8.j.b(s0Var);
        s0Var.t0();
    }

    @Override // n2.m0
    public final int P(int i) {
        l.z t2 = this.w.w.t();
        n2.n0 n7 = t2.n();
        g0 g0Var = (g0) t2.f7139j;
        return n7.f(g0Var.N.f8623d, g0Var.l(), i);
    }

    @Override // n2.m0
    public final int a0(int i) {
        l.z t2 = this.w.w.t();
        n2.n0 n7 = t2.n();
        g0 g0Var = (g0) t2.f7139j;
        return n7.b(g0Var.N.f8623d, g0Var.l(), i);
    }

    @Override // n2.m0
    public final int b0(int i) {
        l.z t2 = this.w.w.t();
        n2.n0 n7 = t2.n();
        g0 g0Var = (g0) t2.f7139j;
        return n7.a(g0Var.N.f8623d, g0Var.l(), i);
    }

    @Override // n2.m0
    public final n2.d1 f(long j3) {
        l0(j3);
        h1 h1Var = this.w;
        y0.b z10 = h1Var.w.z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            s0 s0Var = ((g0) objArr[i10]).O.f8722q;
            x8.j.b(s0Var);
            s0Var.f8771r = e0.f8652k;
        }
        g0 g0Var = h1Var.w;
        p0.I0(this, g0Var.E.d(this, g0Var.l(), j3));
        return this;
    }

    @Override // n2.m0
    public final int g(int i) {
        l.z t2 = this.w.w.t();
        n2.n0 n7 = t2.n();
        g0 g0Var = (g0) t2.f7139j;
        return n7.g(g0Var.N.f8623d, g0Var.l(), i);
    }

    @Override // p2.o0
    public final int o0(n2.a aVar) {
        int i;
        s0 s0Var = this.w.w.O.f8722q;
        x8.j.b(s0Var);
        h0 h0Var = s0Var.f8777y;
        k0 k0Var = s0Var.f8767n;
        if (k0Var.f8710d == c0.f8615j) {
            h0Var.f8693d = true;
            if (h0Var.f8691b) {
                k0Var.f8712f = true;
                k0Var.f8713g = true;
            }
        } else {
            h0Var.f8694e = true;
        }
        r rVar = s0Var.v().f8766a0;
        if (rVar != null) {
            rVar.f8749s = true;
        }
        s0Var.E();
        r rVar2 = s0Var.v().f8766a0;
        if (rVar2 != null) {
            rVar2.f8749s = false;
        }
        Integer num = (Integer) h0Var.f8696g.get(aVar);
        if (num != null) {
            i = num.intValue();
        } else {
            i = Integer.MIN_VALUE;
        }
        this.B.g(i, aVar);
        return i;
    }
}
