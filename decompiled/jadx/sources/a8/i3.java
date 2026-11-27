package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i3 implements r.j1, s0.m {
    public long i;

    /* renamed from: j, reason: collision with root package name */
    public long f492j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f493k;

    /* renamed from: l, reason: collision with root package name */
    public Object f494l;

    public i3() {
        h3 h3Var = h3.f477p;
        this.f493k = h3Var;
        this.i = ((Number) h3Var.a()).longValue();
    }

    @Override // r.j1
    public boolean a() {
        return true;
    }

    @Override // r.j1
    public long b(r.p pVar, r.p pVar2, r.p pVar3) {
        return Long.MAX_VALUE;
    }

    @Override // s0.m
    public boolean c(long j3, s0.a0 a0Var, int i) {
        n2.u uVar = (n2.u) ((r0.h) this.f493k).a();
        if (uVar != null) {
            s0.d1 d1Var = (s0.d1) this.f494l;
            long j10 = this.f492j;
            if (uVar.S()) {
                b0.h hVar = d1Var.f10306f;
                if (hVar != null) {
                    hVar.n(Boolean.FALSE, uVar, new u1.b(j3), a0Var);
                }
                this.i = j3;
                return s0.e1.a(d1Var, j10);
            }
            return false;
        }
        return false;
    }

    @Override // s0.m
    public void d() {
        s0.g0 g0Var = ((s0.d1) this.f494l).f10308h;
        if (g0Var != null) {
            g0Var.a();
        }
    }

    @Override // s0.m
    public boolean e(long j3) {
        n2.u uVar = (n2.u) ((r0.h) this.f493k).a();
        if (uVar != null) {
            s0.d1 d1Var = (s0.d1) this.f494l;
            long j10 = this.f492j;
            if (!uVar.S() || !s0.e1.a(d1Var, j10)) {
                return false;
            }
            if (d1Var.b(uVar, j3, this.i, s0.b0.f10274d, false)) {
                this.i = j3;
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // r.j1
    public r.p g(long j3, r.p pVar, r.p pVar2, r.p pVar3) {
        return ((r.l1) this.f493k).g(m(j3), pVar, pVar2, n(j3, pVar, pVar3, pVar2));
    }

    @Override // r.j1
    public r.p h(long j3, r.p pVar, r.p pVar2, r.p pVar3) {
        return ((r.l1) this.f493k).h(m(j3), pVar, pVar2, n(j3, pVar, pVar3, pVar2));
    }

    @Override // s0.m
    public boolean j(long j3, s0.a0 a0Var) {
        n2.u uVar = (n2.u) ((r0.h) this.f493k).a();
        if (uVar != null) {
            s0.d1 d1Var = (s0.d1) this.f494l;
            long j10 = this.f492j;
            if (!uVar.S() || !s0.e1.a(d1Var, j10)) {
                return false;
            }
            if (d1Var.b(uVar, j3, this.i, a0Var, false)) {
                this.i = j3;
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // s0.m
    public boolean k(long j3) {
        n2.u uVar = (n2.u) ((r0.h) this.f493k).a();
        if (uVar != null) {
            s0.d1 d1Var = (s0.d1) this.f494l;
            long j10 = this.f492j;
            if (uVar.S()) {
                if (d1Var.b(uVar, j3, this.i, s0.b0.f10274d, false)) {
                    this.i = j3;
                }
                return s0.e1.a(d1Var, j10);
            }
            return false;
        }
        return false;
    }

    public long m(long j3) {
        long j10 = this.f492j;
        if (j3 + j10 <= 0) {
            return 0L;
        }
        long j11 = j3 + j10;
        long j12 = this.i;
        long j13 = j11 / j12;
        if (((r.l0) this.f494l) != r.l0.i && j13 % 2 != 0) {
            return ((j13 + 1) * j12) - j11;
        }
        return j11 - (j13 * j12);
    }

    public r.p n(long j3, r.p pVar, r.p pVar2, r.p pVar3) {
        long j10 = this.f492j;
        long j11 = j3 + j10;
        long j12 = this.i;
        if (j11 > j12) {
            return ((r.l1) this.f493k).h(j12 - j10, pVar, pVar3, pVar2);
        }
        return pVar2;
    }

    public synchronized void o() {
        if (((Long) this.f494l) == null) {
            this.f494l = (Long) ((w8.a) this.f493k).a();
        }
    }

    public synchronized void p() {
        try {
            Long l2 = (Long) this.f494l;
            if (l2 != null) {
                long longValue = l2.longValue();
                this.f492j = (((Number) ((w8.a) this.f493k).a()).longValue() - longValue) + this.f492j;
            }
            this.f494l = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public i3(r0.h hVar, s0.d1 d1Var, long j3) {
        this.f493k = hVar;
        this.f494l = d1Var;
        this.f492j = j3;
        this.i = 0L;
    }

    public i3(r.l1 l1Var, r.l0 l0Var, long j3) {
        this.f493k = l1Var;
        this.f494l = l0Var;
        this.i = (l1Var.i() + l1Var.f()) * 1000000;
        this.f492j = j3 * 1000000;
    }
}
