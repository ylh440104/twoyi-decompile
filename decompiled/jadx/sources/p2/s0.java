package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 extends n2.d1 implements n2.m0, a, z0 {
    public boolean B;
    public Object E;
    public boolean I;

    /* renamed from: n, reason: collision with root package name */
    public final k0 f8767n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f8768o;

    /* renamed from: s, reason: collision with root package name */
    public boolean f8772s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8773t;

    /* renamed from: u, reason: collision with root package name */
    public m3.a f8774u;
    public w8.c w;

    /* renamed from: p, reason: collision with root package name */
    public int f8769p = Integer.MAX_VALUE;

    /* renamed from: q, reason: collision with root package name */
    public int f8770q = Integer.MAX_VALUE;

    /* renamed from: r, reason: collision with root package name */
    public e0 f8771r = e0.f8652k;

    /* renamed from: v, reason: collision with root package name */
    public long f8775v = 0;

    /* renamed from: x, reason: collision with root package name */
    public q0 f8776x = q0.f8761k;

    /* renamed from: y, reason: collision with root package name */
    public final h0 f8777y = new h0(this, 1);

    /* renamed from: z, reason: collision with root package name */
    public final y0.b f8778z = new y0.b(new s0[16]);
    public boolean A = true;
    public final r0 C = new r0(this, 0);
    public boolean D = true;
    public long F = m3.b.b(0, 0, 0, 0, 15);
    public final r0 G = new r0(this, 2);
    public final r0 H = new r0(this, 1);

    public s0(k0 k0Var) {
        this.f8767n = k0Var;
        this.E = k0Var.f8721p.f8823y;
    }

    @Override // p2.a
    public final a A() {
        k0 k0Var;
        g0 v8 = this.f8767n.f8707a.v();
        if (v8 != null && (k0Var = v8.O) != null) {
            return k0Var.f8722q;
        }
        return null;
    }

    @Override // p2.a
    public final void E() {
        m3.a aVar;
        this.B = true;
        h0 h0Var = this.f8777y;
        h0Var.h();
        k0 k0Var = this.f8767n;
        boolean z10 = k0Var.f8712f;
        g0 g0Var = k0Var.f8707a;
        if (z10) {
            y0.b z11 = g0Var.z();
            Object[] objArr = z11.i;
            int i = z11.f13856k;
            for (int i10 = 0; i10 < i; i10++) {
                g0 g0Var2 = (g0) objArr[i10];
                k0 k0Var2 = g0Var2.O;
                if (k0Var2.f8711e && g0Var2.s() == e0.i) {
                    s0 s0Var = k0Var2.f8722q;
                    x8.j.b(s0Var);
                    s0 s0Var2 = k0Var2.f8722q;
                    if (s0Var2 != null) {
                        aVar = s0Var2.f8774u;
                    } else {
                        aVar = null;
                    }
                    x8.j.b(aVar);
                    if (s0Var.x0(aVar.f7541a)) {
                        g0.T(g0Var, false, 7);
                    }
                }
            }
        }
        r rVar = v().f8766a0;
        x8.j.b(rVar);
        if (k0Var.f8713g || (!rVar.f8749s && k0Var.f8712f)) {
            k0Var.f8712f = false;
            c0 c0Var = k0Var.f8710d;
            k0Var.f8710d = c0.f8617l;
            k0Var.i(false);
            s1 snapshotObserver = ((q2.u) j0.a(g0Var)).getSnapshotObserver();
            snapshotObserver.f8779a.c(g0Var, snapshotObserver.f8786h, this.C);
            k0Var.f8710d = c0Var;
            if (k0Var.f8718m && rVar.f8749s) {
                requestLayout();
            }
            k0Var.f8713g = false;
        }
        if (h0Var.f8691b && h0Var.e()) {
            h0Var.g();
        }
        this.B = false;
    }

    @Override // p2.a
    public final void K(c2.c cVar) {
        y0.b z10 = this.f8767n.f8707a.z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            s0 s0Var = ((g0) objArr[i10]).O.f8722q;
            x8.j.b(s0Var);
            cVar.i(s0Var);
        }
    }

    @Override // n2.m0
    public final int P(int i) {
        s0();
        p0 R0 = this.f8767n.a().R0();
        x8.j.b(R0);
        return R0.P(i);
    }

    @Override // p2.a
    public final int Q() {
        return this.f8770q;
    }

    @Override // p2.a
    public final void R() {
        g0.T(this.f8767n.f8707a, false, 7);
    }

    @Override // p2.a
    public final h0 a() {
        return this.f8777y;
    }

    @Override // n2.m0
    public final int a0(int i) {
        s0();
        p0 R0 = this.f8767n.a().R0();
        x8.j.b(R0);
        return R0.a0(i);
    }

    @Override // n2.m0
    public final int b0(int i) {
        s0();
        p0 R0 = this.f8767n.a().R0();
        x8.j.b(R0);
        return R0.b0(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r2 == p2.c0.f8617l) goto L13;
     */
    @Override // n2.m0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n2.d1 f(long j3) {
        c0 c0Var;
        e0 e0Var;
        k0 k0Var = this.f8767n;
        g0 v8 = k0Var.f8707a.v();
        c0 c0Var2 = null;
        if (v8 != null) {
            c0Var = v8.O.f8710d;
        } else {
            c0Var = null;
        }
        if (c0Var != c0.f8615j) {
            g0 v10 = k0Var.f8707a.v();
            if (v10 != null) {
                c0Var2 = v10.O.f8710d;
            }
        }
        k0Var.f8708b = false;
        g0 g0Var = k0Var.f8707a;
        g0 v11 = g0Var.v();
        if (v11 != null) {
            k0 k0Var2 = v11.O;
            if (this.f8771r != e0.f8652k && !g0Var.M) {
                m2.a.b("measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()");
            }
            int ordinal = k0Var2.f8710d.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw new IllegalStateException("Measurable could be only measured from the parent's measure or layout block. Parents state is " + k0Var2.f8710d);
                }
                e0Var = e0.f8651j;
            } else {
                e0Var = e0.i;
            }
            this.f8771r = e0Var;
        } else {
            this.f8771r = e0.f8652k;
        }
        g0 g0Var2 = k0Var.f8707a;
        if (g0Var2.K == e0.f8652k) {
            g0Var2.c();
        }
        x0(j3);
        return this;
    }

    @Override // n2.d1
    public final int f0() {
        p0 R0 = this.f8767n.a().R0();
        x8.j.b(R0);
        return R0.f0();
    }

    @Override // n2.m0
    public final int g(int i) {
        s0();
        p0 R0 = this.f8767n.a().R0();
        x8.j.b(R0);
        return R0.g(i);
    }

    @Override // n2.d1
    public final int g0() {
        p0 R0 = this.f8767n.a().R0();
        x8.j.b(R0);
        return R0.g0();
    }

    @Override // n2.d1
    public final void j0(long j3, float f4, w8.c cVar) {
        w0(j3, cVar);
    }

    public final boolean m0() {
        k0 k0Var = this.f8767n;
        if (!l.s(k0Var.f8707a) && !k0Var.f8709c) {
            return false;
        }
        return true;
    }

    @Override // n2.d1, n2.m0
    public final Object n() {
        return this.E;
    }

    public final void o0(boolean z10) {
        if (!z10 || !m0()) {
            if (z10 || m0()) {
                this.f8776x = q0.f8761k;
                y0.b z11 = this.f8767n.f8707a.z();
                Object[] objArr = z11.i;
                int i = z11.f13856k;
                for (int i10 = 0; i10 < i; i10++) {
                    s0 s0Var = ((g0) objArr[i10]).O.f8722q;
                    x8.j.b(s0Var);
                    s0Var.o0(true);
                }
            }
        }
    }

    public final void p0() {
        q0 q0Var = this.f8776x;
        k0 k0Var = this.f8767n;
        boolean z10 = k0Var.f8709c;
        g0 g0Var = k0Var.f8707a;
        q0 q0Var2 = q0.i;
        if (z10) {
            this.f8776x = q0.f8760j;
        } else {
            this.f8776x = q0Var2;
        }
        if (q0Var != q0Var2 && k0Var.f8711e) {
            g0.T(g0Var, true, 6);
        }
        y0.b z11 = g0Var.z();
        Object[] objArr = z11.i;
        int i = z11.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var2 = (g0) objArr[i10];
            s0 s0Var = g0Var2.O.f8722q;
            if (s0Var != null) {
                if (s0Var.f8770q != Integer.MAX_VALUE) {
                    s0Var.p0();
                    g0.W(g0Var2);
                }
            } else {
                throw new IllegalArgumentException("Error: Child node's lookahead pass delegate cannot be null when in a lookahead scope.");
            }
        }
    }

    public final void r0() {
        k0 k0Var = this.f8767n;
        if (k0Var.f8720o > 0) {
            y0.b z10 = k0Var.f8707a.z();
            Object[] objArr = z10.i;
            int i = z10.f13856k;
            for (int i10 = 0; i10 < i; i10++) {
                g0 g0Var = (g0) objArr[i10];
                k0 k0Var2 = g0Var.O;
                if ((k0Var2.f8718m || k0Var2.f8719n) && !k0Var2.f8712f) {
                    g0Var.S(false);
                }
                s0 s0Var = k0Var2.f8722q;
                if (s0Var != null) {
                    s0Var.r0();
                }
            }
        }
    }

    @Override // p2.a
    public final void requestLayout() {
        this.f8767n.f8707a.S(false);
    }

    @Override // p2.z0
    public final void s(boolean z10) {
        Boolean bool;
        p0 R0;
        k0 k0Var = this.f8767n;
        p0 R02 = k0Var.a().R0();
        if (R02 != null) {
            bool = Boolean.valueOf(R02.f8747q);
        } else {
            bool = null;
        }
        if (!Boolean.valueOf(z10).equals(bool) && (R0 = k0Var.a().R0()) != null) {
            R0.f8747q = z10;
        }
    }

    public final void s0() {
        e0 e0Var;
        k0 k0Var = this.f8767n;
        g0.T(k0Var.f8707a, false, 7);
        g0 g0Var = k0Var.f8707a;
        g0 v8 = g0Var.v();
        if (v8 != null && g0Var.K == e0.f8652k) {
            int ordinal = v8.O.f8710d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    e0Var = v8.K;
                } else {
                    e0Var = e0.f8651j;
                }
            } else {
                e0Var = e0.i;
            }
            g0Var.K = e0Var;
        }
    }

    public final void t0() {
        c0 c0Var;
        this.I = true;
        k0 k0Var = this.f8767n;
        g0 v8 = k0Var.f8707a.v();
        q0 q0Var = this.f8776x;
        if ((q0Var != q0.i && !k0Var.f8709c) || (q0Var != q0.f8760j && k0Var.f8709c)) {
            p0();
            if (this.f8768o && v8 != null) {
                v8.S(false);
            }
        }
        if (v8 != null) {
            k0 k0Var2 = v8.O;
            if (!this.f8768o && ((c0Var = k0Var2.f8710d) == c0.f8616k || c0Var == c0.f8617l)) {
                if (this.f8770q != Integer.MAX_VALUE) {
                    m2.a.b("Place was called on a node which was placed already");
                }
                int i = k0Var2.f8714h;
                this.f8770q = i;
                k0Var2.f8714h = i + 1;
            }
        } else {
            this.f8770q = 0;
        }
        E();
    }

    @Override // p2.a
    public final s v() {
        return this.f8767n.f8707a.N.f8622c;
    }

    public final void w0(long j3, w8.c cVar) {
        c0 c0Var;
        k0 k0Var = this.f8767n;
        g0 g0Var = k0Var.f8707a;
        g0 g0Var2 = k0Var.f8707a;
        try {
            g0 v8 = g0Var.v();
            if (v8 != null) {
                c0Var = v8.O.f8710d;
            } else {
                c0Var = null;
            }
            c0 c0Var2 = c0.f8617l;
            if (c0Var == c0Var2) {
                k0Var.f8709c = false;
            }
            if (g0Var2.Y) {
                m2.a.a("place is called on a deactivated node");
            }
            k0Var.f8710d = c0Var2;
            boolean z10 = true;
            this.f8772s = true;
            this.I = false;
            if (!m3.j.a(j3, this.f8775v)) {
                if (k0Var.f8719n || k0Var.f8718m) {
                    k0Var.f8712f = true;
                }
                r0();
            }
            q1 a10 = j0.a(g0Var2);
            this.f8775v = j3;
            if (!k0Var.f8712f) {
                if (this.f8776x == q0.f8761k) {
                    z10 = false;
                }
                if (z10) {
                    p0 R0 = k0Var.a().R0();
                    x8.j.b(R0);
                    R0.K0(m3.j.c(j3, R0.f7947m));
                    t0();
                    this.w = cVar;
                    k0Var.f8710d = c0.f8618m;
                }
            }
            k0Var.h(false);
            this.f8777y.f8694e = false;
            s1 snapshotObserver = ((q2.u) a10).getSnapshotObserver();
            snapshotObserver.f8779a.c(g0Var2, snapshotObserver.f8785g, this.H);
            this.w = cVar;
            k0Var.f8710d = c0.f8618m;
        } catch (Throwable th) {
            g0Var.Y(th);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0064 A[Catch: all -> 0x0010, LOOP:0: B:28:0x0062->B:29:0x0064, LOOP_END, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009d A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0085 A[Catch: all -> 0x0010, TryCatch #0 {all -> 0x0010, blocks: (B:3:0x0006, B:5:0x000a, B:6:0x0013, B:9:0x001f, B:13:0x0027, B:15:0x002f, B:20:0x003e, B:22:0x0042, B:23:0x0047, B:26:0x0035, B:27:0x004b, B:29:0x0064, B:31:0x0077, B:33:0x0082, B:34:0x008c, B:38:0x009d, B:39:0x00a2, B:41:0x00b8, B:46:0x0085), top: B:2:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean x0(long j3) {
        boolean z10;
        int i;
        int i10;
        long j10;
        p0 R0;
        boolean z11;
        boolean b5;
        k0 k0Var = this.f8767n;
        g0 g0Var = k0Var.f8707a;
        g0 g0Var2 = k0Var.f8707a;
        try {
            if (g0Var.Y) {
                m2.a.a("measure is called on a deactivated node");
            }
            g0 v8 = g0Var2.v();
            if (!g0Var2.M && (v8 == null || !v8.M)) {
                z10 = false;
                g0Var2.M = z10;
                if (!g0Var2.O.f8711e) {
                    m3.a aVar = this.f8774u;
                    if (aVar == null) {
                        b5 = false;
                    } else {
                        b5 = m3.a.b(aVar.f7541a, j3);
                    }
                    if (b5) {
                        q1 q1Var = g0Var2.f8683v;
                        if (q1Var != null) {
                            ((q2.u) q1Var).l(g0Var2, true);
                        }
                        g0Var2.X();
                        return false;
                    }
                }
                this.f8774u = new m3.a(j3);
                l0(j3);
                this.f8777y.f8693d = false;
                y0.b z12 = g0Var2.z();
                Object[] objArr = z12.i;
                i = z12.f13856k;
                for (i10 = 0; i10 < i; i10++) {
                    s0 s0Var = ((g0) objArr[i10]).O.f8722q;
                    x8.j.b(s0Var);
                    s0Var.f8777y.getClass();
                }
                if (!this.f8773t) {
                    j10 = this.f7945k;
                } else {
                    long j11 = Integer.MIN_VALUE;
                    j10 = (j11 & 4294967295L) | (j11 << 32);
                }
                this.f8773t = true;
                R0 = k0Var.a().R0();
                if (R0 == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (!z11) {
                    m2.a.b("Lookahead result from lookaheadRemeasure cannot be null");
                }
                k0Var.c(j3);
                k0((R0.f7944j & 4294967295L) | (R0.i << 32));
                if (((int) (j10 >> 32)) == R0.i || ((int) (j10 & 4294967295L)) != R0.f7944j) {
                    return true;
                }
                return false;
            }
            z10 = true;
            g0Var2.M = z10;
            if (!g0Var2.O.f8711e) {
            }
            this.f8774u = new m3.a(j3);
            l0(j3);
            this.f8777y.f8693d = false;
            y0.b z122 = g0Var2.z();
            Object[] objArr2 = z122.i;
            i = z122.f13856k;
            while (i10 < i) {
            }
            if (!this.f8773t) {
            }
            this.f8773t = true;
            R0 = k0Var.a().R0();
            if (R0 == null) {
            }
            if (!z11) {
            }
            k0Var.c(j3);
            k0((R0.f7944j & 4294967295L) | (R0.i << 32));
            if (((int) (j10 >> 32)) == R0.i) {
            }
            return true;
        } catch (Throwable th) {
            g0Var.Y(th);
            throw null;
        }
    }
}
