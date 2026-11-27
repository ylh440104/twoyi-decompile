package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements m0 {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final m0 f7969j;

    /* renamed from: k, reason: collision with root package name */
    public final Enum f7970k;

    /* renamed from: l, reason: collision with root package name */
    public final Enum f7971l;

    public /* synthetic */ i(m0 m0Var, Enum r2, Enum r32, int i) {
        this.i = i;
        this.f7969j = m0Var;
        this.f7970k = r2;
        this.f7971l = r32;
    }

    @Override // n2.m0
    public final int P(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f7969j.P(i);
            case 1:
                return this.f7969j.P(i);
            default:
                return this.f7969j.P(i);
        }
    }

    @Override // n2.m0
    public final int a0(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f7969j.a0(i);
            case 1:
                return this.f7969j.a0(i);
            default:
                return this.f7969j.a0(i);
        }
    }

    @Override // n2.m0
    public final int b0(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f7969j.b0(i);
            case 1:
                return this.f7969j.b0(i);
            default:
                return this.f7969j.b0(i);
        }
    }

    @Override // n2.m0
    public final d1 f(long j3) {
        int b02;
        int P;
        int b03;
        int P2;
        int b04;
        int P3;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                q qVar = (q) this.f7970k;
                r rVar = (r) this.f7971l;
                r rVar2 = r.i;
                q qVar2 = q.f8027j;
                int i = 32767;
                m0 m0Var = this.f7969j;
                if (rVar == rVar2) {
                    if (qVar == qVar2) {
                        P = m0Var.a0(m3.a.g(j3));
                    } else {
                        P = m0Var.P(m3.a.g(j3));
                    }
                    if (m3.a.c(j3)) {
                        i = m3.a.g(j3);
                    }
                    return new j(P, i, 0);
                }
                if (qVar == qVar2) {
                    b02 = m0Var.g(m3.a.h(j3));
                } else {
                    b02 = m0Var.b0(m3.a.h(j3));
                }
                if (m3.a.d(j3)) {
                    i = m3.a.h(j3);
                }
                return new j(i, b02, 0);
            case 1:
                q0 q0Var = (q0) this.f7970k;
                r0 r0Var = (r0) this.f7971l;
                r0 r0Var2 = r0.i;
                q0 q0Var2 = q0.f8029j;
                int i10 = 32767;
                m0 m0Var2 = this.f7969j;
                if (r0Var == r0Var2) {
                    if (q0Var == q0Var2) {
                        P2 = m0Var2.a0(m3.a.g(j3));
                    } else {
                        P2 = m0Var2.P(m3.a.g(j3));
                    }
                    if (m3.a.c(j3)) {
                        i10 = m3.a.g(j3);
                    }
                    return new j(P2, i10, 1);
                }
                if (q0Var == q0Var2) {
                    b03 = m0Var2.g(m3.a.h(j3));
                } else {
                    b03 = m0Var2.b0(m3.a.h(j3));
                }
                if (m3.a.d(j3)) {
                    i10 = m3.a.h(j3);
                }
                return new j(i10, b03, 1);
            default:
                p2.j1 j1Var = (p2.j1) this.f7970k;
                p2.k1 k1Var = (p2.k1) this.f7971l;
                p2.k1 k1Var2 = p2.k1.i;
                p2.j1 j1Var2 = p2.j1.f8704j;
                int i11 = 32767;
                m0 m0Var3 = this.f7969j;
                if (k1Var == k1Var2) {
                    if (j1Var == j1Var2) {
                        P3 = m0Var3.a0(m3.a.g(j3));
                    } else {
                        P3 = m0Var3.P(m3.a.g(j3));
                    }
                    if (m3.a.c(j3)) {
                        i11 = m3.a.g(j3);
                    }
                    return new j(P3, i11, 2);
                }
                if (j1Var == j1Var2) {
                    b04 = m0Var3.g(m3.a.h(j3));
                } else {
                    b04 = m0Var3.b0(m3.a.h(j3));
                }
                if (m3.a.d(j3)) {
                    i11 = m3.a.h(j3);
                }
                return new j(i11, b04, 2);
        }
    }

    @Override // n2.m0
    public final int g(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f7969j.g(i);
            case 1:
                return this.f7969j.g(i);
            default:
                return this.f7969j.g(i);
        }
    }

    @Override // n2.m0
    public final Object n() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f7969j.n();
            case 1:
                return this.f7969j.n();
            default:
                return this.f7969j.n();
        }
    }
}
