package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final g0 f8707a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f8708b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8709c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8711e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f8712f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f8713g;

    /* renamed from: h, reason: collision with root package name */
    public int f8714h;
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f8715j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8716k;

    /* renamed from: l, reason: collision with root package name */
    public int f8717l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f8718m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8719n;

    /* renamed from: o, reason: collision with root package name */
    public int f8720o;

    /* renamed from: q, reason: collision with root package name */
    public s0 f8722q;

    /* renamed from: d, reason: collision with root package name */
    public c0 f8710d = c0.f8618m;

    /* renamed from: p, reason: collision with root package name */
    public final w0 f8721p = new w0(this);

    public k0(g0 g0Var) {
        this.f8707a = g0Var;
    }

    public final h1 a() {
        return this.f8707a.N.f8623d;
    }

    public final void b() {
        c0 c0Var = this.f8707a.O.f8710d;
        c0 c0Var2 = c0.f8616k;
        c0 c0Var3 = c0.f8617l;
        if (c0Var == c0Var2 || c0Var == c0Var3) {
            if (this.f8721p.H) {
                g(true);
            } else {
                f(true);
            }
        }
        if (c0Var == c0Var3) {
            s0 s0Var = this.f8722q;
            if (s0Var != null && s0Var.B) {
                i(true);
            } else {
                h(true);
            }
        }
    }

    public final void c(long j3) {
        s0 s0Var = this.f8722q;
        if (s0Var != null) {
            k0 k0Var = s0Var.f8767n;
            k0Var.f8710d = c0.f8615j;
            w0 w0Var = k0Var.f8721p;
            g0 g0Var = k0Var.f8707a;
            k0Var.f8711e = false;
            s0Var.F = j3;
            s1 snapshotObserver = ((q2.u) j0.a(g0Var)).getSnapshotObserver();
            r0 r0Var = s0Var.G;
            snapshotObserver.f8779a.c(g0Var, snapshotObserver.f8780b, r0Var);
            k0Var.f8712f = true;
            k0Var.f8713g = true;
            if (l.s(g0Var)) {
                w0Var.C = true;
                w0Var.D = true;
            } else {
                w0Var.B = true;
            }
            k0Var.f8710d = c0.f8618m;
        }
    }

    public final void d(int i) {
        boolean z10;
        k0 k0Var;
        int i10 = this.f8717l;
        this.f8717l = i;
        boolean z11 = false;
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i == 0) {
            z11 = true;
        }
        if (z10 != z11) {
            g0 v8 = this.f8707a.v();
            if (v8 != null) {
                k0Var = v8.O;
            } else {
                k0Var = null;
            }
            if (k0Var != null) {
                if (i == 0) {
                    k0Var.d(k0Var.f8717l - 1);
                } else {
                    k0Var.d(k0Var.f8717l + 1);
                }
            }
        }
    }

    public final void e(int i) {
        boolean z10;
        k0 k0Var;
        int i10 = this.f8720o;
        this.f8720o = i;
        boolean z11 = false;
        if (i10 == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i == 0) {
            z11 = true;
        }
        if (z10 != z11) {
            g0 v8 = this.f8707a.v();
            if (v8 != null) {
                k0Var = v8.O;
            } else {
                k0Var = null;
            }
            if (k0Var != null) {
                if (i == 0) {
                    k0Var.e(k0Var.f8720o - 1);
                } else {
                    k0Var.e(k0Var.f8720o + 1);
                }
            }
        }
    }

    public final void f(boolean z10) {
        if (this.f8716k != z10) {
            this.f8716k = z10;
            if (z10 && !this.f8715j) {
                d(this.f8717l + 1);
            } else if (!z10 && !this.f8715j) {
                d(this.f8717l - 1);
            }
        }
    }

    public final void g(boolean z10) {
        if (this.f8715j != z10) {
            this.f8715j = z10;
            if (z10 && !this.f8716k) {
                d(this.f8717l + 1);
            } else if (!z10 && !this.f8716k) {
                d(this.f8717l - 1);
            }
        }
    }

    public final void h(boolean z10) {
        if (this.f8719n != z10) {
            this.f8719n = z10;
            if (z10 && !this.f8718m) {
                e(this.f8720o + 1);
            } else if (!z10 && !this.f8718m) {
                e(this.f8720o - 1);
            }
        }
    }

    public final void i(boolean z10) {
        if (this.f8718m != z10) {
            this.f8718m = z10;
            if (z10 && !this.f8719n) {
                e(this.f8720o + 1);
            } else if (!z10 && !this.f8719n) {
                e(this.f8720o - 1);
            }
        }
    }

    public final void j() {
        w0 w0Var = this.f8721p;
        k0 k0Var = w0Var.f8813n;
        Object obj = w0Var.f8823y;
        g0 g0Var = this.f8707a;
        if ((obj != null || k0Var.a().n() != null) && w0Var.f8822x) {
            w0Var.f8822x = false;
            w0Var.f8823y = k0Var.a().n();
            g0 v8 = g0Var.v();
            if (v8 != null) {
                g0.V(v8, false, 7);
            }
        }
        s0 s0Var = this.f8722q;
        if (s0Var != null) {
            k0 k0Var2 = s0Var.f8767n;
            if (s0Var.E == null) {
                p0 R0 = k0Var2.a().R0();
                x8.j.b(R0);
                if (R0.w.n() == null) {
                    return;
                }
            }
            if (s0Var.D) {
                s0Var.D = false;
                p0 R02 = k0Var2.a().R0();
                x8.j.b(R02);
                s0Var.E = R02.w.n();
                if (l.s(g0Var)) {
                    g0 v10 = g0Var.v();
                    if (v10 != null) {
                        g0.V(v10, false, 7);
                        return;
                    }
                    return;
                }
                g0 v11 = g0Var.v();
                if (v11 != null) {
                    g0.T(v11, false, 7);
                }
            }
        }
    }
}
