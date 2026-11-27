package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.i2 f11756a = new x0.k1(new s0.t(9));

    /* renamed from: b, reason: collision with root package name */
    public static final x0.i2 f11757b = new x0.k1(new s0.t(10));

    public static final long a(long j3, x0.e0 e0Var) {
        e0Var.X(89374938);
        u uVar = (u) e0Var.j(f11756a);
        long j10 = uVar.f11720a;
        long j11 = uVar.U;
        long j12 = uVar.Q;
        long j13 = uVar.M;
        long j14 = uVar.f11735q;
        if (v1.u.c(j3, j10)) {
            j11 = uVar.f11721b;
        } else if (v1.u.c(j3, uVar.f11725f)) {
            j11 = uVar.f11726g;
        } else if (v1.u.c(j3, uVar.f11728j)) {
            j11 = uVar.f11729k;
        } else if (v1.u.c(j3, uVar.f11732n)) {
            j11 = uVar.f11733o;
        } else if (v1.u.c(j3, uVar.w)) {
            j11 = uVar.f11741x;
        } else if (v1.u.c(j3, uVar.f11722c)) {
            j11 = uVar.f11723d;
        } else if (v1.u.c(j3, uVar.f11727h)) {
            j11 = uVar.i;
        } else if (v1.u.c(j3, uVar.f11730l)) {
            j11 = uVar.f11731m;
        } else if (v1.u.c(j3, uVar.f11742y)) {
            j11 = uVar.f11743z;
        } else if (v1.u.c(j3, uVar.f11739u)) {
            j11 = uVar.f11740v;
        } else {
            if (!v1.u.c(j3, uVar.f11734p)) {
                if (v1.u.c(j3, uVar.f11736r)) {
                    j11 = uVar.f11737s;
                } else if (!v1.u.c(j3, uVar.D) && !v1.u.c(j3, uVar.F) && !v1.u.c(j3, uVar.G) && !v1.u.c(j3, uVar.H) && !v1.u.c(j3, uVar.I) && !v1.u.c(j3, uVar.J) && !v1.u.c(j3, uVar.E)) {
                    if (v1.u.c(j3, uVar.K) || v1.u.c(j3, uVar.L)) {
                        j11 = j13;
                    } else if (v1.u.c(j3, uVar.O) || v1.u.c(j3, uVar.P)) {
                        j11 = j12;
                    } else if (!v1.u.c(j3, uVar.S) && !v1.u.c(j3, uVar.T)) {
                        j11 = v1.u.f12694g;
                    }
                }
            }
            j11 = j14;
        }
        if (j11 == 16) {
            j11 = ((v1.u) e0Var.j(z.f11799a)).f12696a;
        }
        e0Var.p(false);
        return j11;
    }

    public static final long b(u uVar, w0.e eVar) {
        switch (eVar.ordinal()) {
            case z8.a.f14477a /* 0 */:
                return uVar.f11732n;
            case 1:
                return uVar.w;
            case 2:
                return uVar.f11742y;
            case 3:
                return uVar.f11740v;
            case 4:
                return uVar.f11724e;
            case z.b.f14099j /* 5 */:
                return uVar.f11739u;
            case z.b.f14098h /* 6 */:
                return uVar.f11733o;
            case 7:
                return uVar.f11741x;
            case 8:
                return uVar.f11743z;
            case 9:
                return uVar.f11721b;
            case 10:
                return uVar.f11723d;
            case 11:
                return uVar.M;
            case h0.y0.f5062f /* 12 */:
                return uVar.N;
            case 13:
                return uVar.f11726g;
            case 14:
                return uVar.i;
            case z.b.f14100k /* 15 */:
                return uVar.Q;
            case 16:
                return uVar.R;
            case 17:
                return uVar.f11735q;
            case 18:
                return uVar.f11737s;
            case 19:
                return uVar.f11729k;
            case 20:
                return uVar.f11731m;
            case 21:
                return uVar.U;
            case 22:
                return uVar.V;
            case 23:
                return uVar.A;
            case 24:
                return uVar.B;
            case 25:
                return uVar.f11720a;
            case 26:
                return uVar.f11722c;
            case 27:
                return uVar.K;
            case 28:
                return uVar.L;
            case 29:
                return uVar.C;
            case 30:
                return uVar.f11725f;
            case 31:
                return uVar.f11727h;
            case 32:
                return uVar.O;
            case 33:
                return uVar.P;
            case 34:
                return uVar.f11734p;
            case 35:
                return uVar.D;
            case 36:
                return uVar.F;
            case 37:
                return uVar.G;
            case 38:
                return uVar.H;
            case 39:
                return uVar.I;
            case io.twoyi.host.u.f6104h0 /* 40 */:
                return uVar.J;
            case 41:
                return uVar.E;
            case 42:
                return uVar.f11738t;
            case 43:
                return uVar.f11736r;
            case 44:
                return uVar.f11728j;
            case 45:
                return uVar.f11730l;
            case 46:
                return uVar.S;
            case 47:
                return uVar.T;
            default:
                throw new RuntimeException();
        }
    }

    public static final long c(w0.e eVar, x0.e0 e0Var) {
        return b((u) e0Var.j(f11756a), eVar);
    }
}
