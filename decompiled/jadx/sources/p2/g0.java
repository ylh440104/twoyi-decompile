package p2;

import java.util.List;
import q2.j2;
import x0.i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 implements x0.f, r1, h {
    public static final b0 Z = new d0("Undefined intrinsics block and it is required");

    /* renamed from: a0, reason: collision with root package name */
    public static final a0 f8669a0 = new Object();

    /* renamed from: b0, reason: collision with root package name */
    public static final b3.i f8670b0 = new b3.i(5);
    public x2.o A;
    public boolean B;
    public final y0.b C;
    public boolean D;
    public n2.n0 E;
    public l.z F;
    public m3.c G;
    public m3.m H;
    public j2 I;
    public x0.r J;
    public e0 K;
    public e0 L;
    public boolean M;
    public final c1 N;
    public final k0 O;
    public n2.j0 P;
    public h1 Q;
    public boolean R;
    public o1.q S;
    public o1.q T;
    public p3.c U;
    public j2.f0 V;
    public boolean W;
    public int X;
    public boolean Y;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public int f8671j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f8672k;

    /* renamed from: l, reason: collision with root package name */
    public long f8673l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f8674m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f8675n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f8676o;

    /* renamed from: p, reason: collision with root package name */
    public g0 f8677p;

    /* renamed from: q, reason: collision with root package name */
    public int f8678q;

    /* renamed from: r, reason: collision with root package name */
    public final l.z f8679r;

    /* renamed from: s, reason: collision with root package name */
    public y0.b f8680s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f8681t;

    /* renamed from: u, reason: collision with root package name */
    public g0 f8682u;

    /* renamed from: v, reason: collision with root package name */
    public q1 f8683v;
    public p3.w w;

    /* renamed from: x, reason: collision with root package name */
    public int f8684x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f8685y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f8686z;

    public g0(int i) {
        this(x2.q.f13649a.addAndGet(1), (i & 1) == 0);
    }

    public static void T(g0 g0Var, boolean z10, int i) {
        boolean z11;
        g0 v8;
        boolean z12 = false;
        if ((i & 1) != 0) {
            z10 = false;
        }
        if ((i & 2) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((i & 4) != 0) {
            z12 = true;
        }
        if (g0Var.f8677p == null) {
            m2.a.b("Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope");
        }
        q1 q1Var = g0Var.f8683v;
        if (q1Var != null && !g0Var.f8685y && !g0Var.i) {
            ((q2.u) q1Var).B(g0Var, true, z10, z11);
            if (z12) {
                s0 s0Var = g0Var.O.f8722q;
                x8.j.b(s0Var);
                k0 k0Var = s0Var.f8767n;
                g0 v10 = k0Var.f8707a.v();
                e0 e0Var = k0Var.f8707a.K;
                if (v10 != null && e0Var != e0.f8652k) {
                    while (v10.K == e0Var && (v8 = v10.v()) != null) {
                        v10 = v8;
                    }
                    int ordinal = e0Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            if (v10.f8677p != null) {
                                v10.S(z10);
                                return;
                            } else {
                                v10.U(z10);
                                return;
                            }
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    if (v10.f8677p != null) {
                        T(v10, z10, 6);
                    } else {
                        V(v10, z10, 6);
                    }
                }
            }
        }
    }

    public static void V(g0 g0Var, boolean z10, int i) {
        boolean z11;
        boolean z12;
        q1 q1Var;
        g0 v8;
        if ((i & 1) != 0) {
            z10 = false;
        }
        if ((i & 2) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((i & 4) != 0) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!g0Var.f8685y && !g0Var.i && (q1Var = g0Var.f8683v) != null) {
            ((q2.u) q1Var).B(g0Var, false, z10, z11);
            if (z12) {
                k0 k0Var = g0Var.O.f8721p.f8813n;
                g0 v10 = k0Var.f8707a.v();
                e0 e0Var = k0Var.f8707a.K;
                if (v10 != null && e0Var != e0.f8652k) {
                    while (v10.K == e0Var && (v8 = v10.v()) != null) {
                        v10 = v8;
                    }
                    int ordinal = e0Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            v10.U(z10);
                            return;
                        }
                        throw new IllegalStateException("Intrinsics isn't used by the parent");
                    }
                    V(v10, z10, 6);
                }
            }
        }
    }

    public static void W(g0 g0Var) {
        k0 k0Var = g0Var.O;
        if (f0.f8660a[k0Var.f8710d.ordinal()] == 1) {
            if (k0Var.f8711e) {
                T(g0Var, true, 6);
                return;
            }
            if (k0Var.f8712f) {
                g0Var.S(true);
            }
            if (g0Var.q()) {
                V(g0Var, true, 6);
                return;
            } else {
                if (g0Var.p()) {
                    g0Var.U(true);
                    return;
                }
                return;
            }
        }
        throw new IllegalStateException("Unexpected state " + k0Var.f8710d);
    }

    private final String j(g0 g0Var) {
        String str;
        StringBuilder sb = new StringBuilder("Cannot insert ");
        sb.append(g0Var);
        sb.append(" because it already has a parent or an owner. This tree: ");
        sb.append(g(0));
        sb.append(" Other tree: ");
        g0 g0Var2 = g0Var.f8682u;
        if (g0Var2 != null) {
            str = g0Var2.g(0);
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }

    public final void A(long j3, q qVar, int i, boolean z10) {
        c1 c1Var = this.N;
        h1 h1Var = c1Var.f8623d;
        v1.n0 n0Var = h1.U;
        c1Var.f8623d.Y0(h1.X, h1Var.Q0(j3), qVar, i, z10);
    }

    public final void B(int i, g0 g0Var) {
        if (g0Var.f8682u != null && g0Var.f8683v != null) {
            m2.a.b(j(g0Var));
        }
        g0Var.f8682u = this;
        l.z zVar = this.f8679r;
        ((y0.b) zVar.f7139j).a(i, g0Var);
        ((c2.k0) zVar.f7140k).a();
        O();
        if (g0Var.i) {
            this.f8678q++;
        }
        G();
        q1 q1Var = this.f8683v;
        if (q1Var != null) {
            g0Var.b(q1Var);
        }
        if (g0Var.O.f8717l > 0) {
            k0 k0Var = this.O;
            k0Var.d(k0Var.f8717l + 1);
        }
        if (g0Var.X > 0) {
            a0(this.X + 1);
        }
    }

    public final void C() {
        p1 p1Var;
        if (this.R) {
            c1 c1Var = this.N;
            h1 h1Var = c1Var.f8622c;
            h1 h1Var2 = c1Var.f8623d.f8699y;
            this.Q = null;
            while (true) {
                if (x8.j.a(h1Var, h1Var2)) {
                    break;
                }
                if (h1Var != null) {
                    p1Var = h1Var.T;
                } else {
                    p1Var = null;
                }
                if (p1Var != null) {
                    this.Q = h1Var;
                    break;
                } else if (h1Var != null) {
                    h1Var = h1Var.f8699y;
                } else {
                    h1Var = null;
                }
            }
            this.R = false;
        }
        h1 h1Var3 = this.Q;
        if (h1Var3 != null && h1Var3.T == null) {
            throw a7.z.i("layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?");
        }
        if (h1Var3 != null) {
            h1Var3.a1();
            return;
        }
        g0 v8 = v();
        if (v8 != null) {
            v8.C();
            return;
        }
        q1 q1Var = this.f8683v;
        if (q1Var != null) {
            ((q2.u) q1Var).invalidate();
        }
    }

    public final void D() {
        c1 c1Var = this.N;
        h1 h1Var = c1Var.f8623d;
        s sVar = c1Var.f8622c;
        while (h1Var != sVar) {
            x8.j.c(h1Var, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator");
            z zVar = (z) h1Var;
            p1 p1Var = zVar.T;
            if (p1Var != null) {
                p1Var.invalidate();
            }
            h1Var = zVar.f8698x;
        }
        p1 p1Var2 = c1Var.f8622c.T;
        if (p1Var2 != null) {
            p1Var2.invalidate();
        }
    }

    public final void E() {
        if (this.i) {
            g0 v8 = v();
            if (v8 != null) {
                v8.E();
                return;
            }
            return;
        }
        if (this.f8677p != null) {
            T(this, false, 7);
        } else {
            V(this, false, 7);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [x8.s, java.lang.Object] */
    public final void F() {
        if (this.B) {
            return;
        }
        if (this.N.f8621b.f8480n != null || this.T != null) {
            this.f8686z = true;
            return;
        }
        x2.o oVar = this.A;
        this.B = true;
        ?? obj = new Object();
        obj.i = new x2.o();
        s1 snapshotObserver = ((q2.u) j0.a(this)).getSnapshotObserver();
        j2.d dVar = new j2.d(1, this, obj);
        snapshotObserver.f8779a.c(this, snapshotObserver.f8782d, dVar);
        this.B = false;
        this.A = (x2.o) obj.i;
        this.f8686z = false;
        q2.u uVar = (q2.u) j0.a(this);
        uVar.getSemanticsOwner().b(this, oVar);
        uVar.D();
    }

    public final void G() {
        g0 g0Var;
        if (this.f8678q > 0) {
            this.f8681t = true;
        }
        if (this.i && (g0Var = this.f8682u) != null) {
            g0Var.G();
        }
    }

    public final boolean H() {
        if (this.f8683v != null) {
            return true;
        }
        return false;
    }

    public final boolean I() {
        return this.O.f8721p.f8824z;
    }

    public final Boolean J() {
        boolean z10;
        s0 s0Var = this.O.f8722q;
        if (s0Var != null) {
            if (s0Var.f8776x != q0.f8761k) {
                z10 = true;
            } else {
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
        return null;
    }

    public final void K() {
        g0 v8;
        if (this.K == e0.f8652k) {
            f();
        }
        s0 s0Var = this.O.f8722q;
        x8.j.b(s0Var);
        boolean z10 = true;
        try {
            s0Var.f8768o = true;
            if (!s0Var.f8772s) {
                m2.a.b("replace() called on item that was not placed");
            }
            s0Var.I = false;
            if (s0Var.f8776x == q0.f8761k) {
                z10 = false;
            }
            s0Var.w0(s0Var.f8775v, s0Var.w);
            if (z10 && !s0Var.I && (v8 = s0Var.f8767n.f8707a.v()) != null) {
                v8.S(false);
            }
            s0Var.f8768o = false;
        } catch (Throwable th) {
            s0Var.f8768o = false;
            throw th;
        }
    }

    public final void L(int i, int i10, int i11) {
        int i12;
        if (i == i10) {
            return;
        }
        for (int i13 = 0; i13 < i11; i13++) {
            if (i > i10) {
                i12 = i + i13;
            } else {
                i12 = i;
            }
            int i14 = i > i10 ? i10 + i13 : (i10 + i11) - 2;
            l.z zVar = this.f8679r;
            y0.b bVar = (y0.b) zVar.f7139j;
            c2.k0 k0Var = (c2.k0) zVar.f7140k;
            Object k10 = bVar.k(i12);
            k0Var.a();
            ((y0.b) zVar.f7139j).a(i14, (g0) k10);
            k0Var.a();
        }
        O();
        G();
        E();
    }

    public final void M(g0 g0Var) {
        if (g0Var.O.f8717l > 0) {
            this.O.d(r0.f8717l - 1);
        }
        if (this.f8683v != null) {
            g0Var.h();
        }
        g0Var.f8682u = null;
        if (g0Var.X > 0) {
            a0(this.X - 1);
        }
        g0Var.N.f8623d.f8699y = null;
        if (g0Var.i) {
            this.f8678q--;
            y0.b bVar = (y0.b) g0Var.f8679r.f7139j;
            Object[] objArr = bVar.i;
            int i = bVar.f13856k;
            for (int i10 = 0; i10 < i; i10++) {
                ((g0) objArr[i10]).N.f8623d.f8699y = null;
            }
        }
        G();
        O();
    }

    public final void N(h1 h1Var) {
        y2.b bVar;
        boolean z10;
        q1 q1Var = this.f8683v;
        if (q1Var != null) {
            bVar = ((q2.u) q1Var).getRectManager();
        } else {
            bVar = null;
        }
        k0 k0Var = this.O;
        int i = 0;
        if (k0Var.f8710d == c0.f8618m && !q() && !p()) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (this.f8676o && bVar != null) {
            if (h1Var == this.N.f8623d) {
                this.f8675n = true;
                if (!z10) {
                    bVar.e(this);
                }
            } else {
                this.f8674m = true;
                y0.b z11 = z();
                Object[] objArr = z11.i;
                int i10 = z11.f13856k;
                for (int i11 = 0; i11 < i10; i11++) {
                    g0 g0Var = (g0) objArr[i11];
                    g0Var.f8675n = true;
                    if (!z10) {
                        bVar.e(g0Var);
                    }
                }
                if (this.f8676o) {
                    bVar.f13967e = true;
                    ba.n nVar = bVar.f13964b;
                    int i12 = this.f8671j & 33554431;
                    long[] jArr = (long[]) nVar.f2054c;
                    int i13 = nVar.f2053b;
                    while (true) {
                        if (i >= jArr.length - 2 || i >= i13) {
                            break;
                        }
                        int i14 = i + 2;
                        long j3 = jArr[i14];
                        if ((((int) j3) & 33554431) == i12) {
                            jArr[i14] = (((j3 >> 63) & 1) << 60) | j3;
                            break;
                        }
                        i += 3;
                    }
                }
                bVar.h();
            }
        }
        k0Var.f8721p.x0();
    }

    public final void O() {
        if (this.i) {
            g0 v8 = v();
            if (v8 != null) {
                v8.O();
                return;
            }
            return;
        }
        this.D = true;
    }

    public final void P() {
        l.z zVar = this.f8679r;
        y0.b bVar = (y0.b) zVar.f7139j;
        y0.b bVar2 = (y0.b) zVar.f7139j;
        int i = bVar.f13856k;
        while (true) {
            i--;
            if (-1 < i) {
                M((g0) bVar2.i[i]);
            } else {
                bVar2.g();
                ((c2.k0) zVar.f7140k).a();
                return;
            }
        }
    }

    public final void Q(int i, int i10) {
        if (i10 < 0) {
            m2.a.a("count (" + i10 + ") must be greater than 0");
        }
        int i11 = (i10 + i) - 1;
        if (i > i11) {
            return;
        }
        while (true) {
            l.z zVar = this.f8679r;
            M((g0) ((y0.b) zVar.f7139j).i[i11]);
            Object k10 = ((y0.b) zVar.f7139j).k(i11);
            ((c2.k0) zVar.f7140k).a();
            if (i11 != i) {
                i11--;
            } else {
                return;
            }
        }
    }

    public final void R() {
        g0 v8;
        if (this.K == e0.f8652k) {
            f();
        }
        w0 w0Var = this.O.f8721p;
        k0 k0Var = w0Var.f8813n;
        try {
            w0Var.f8814o = true;
            if (!w0Var.f8818s) {
                m2.a.b("replace called on unplaced item");
            }
            boolean z10 = w0Var.f8824z;
            w0Var.t0(w0Var.f8820u, w0Var.w, w0Var.f8821v);
            if (z10 && !w0Var.M && (v8 = k0Var.f8707a.v()) != null) {
                v8.U(false);
            }
        } finally {
        }
    }

    public final void S(boolean z10) {
        q1 q1Var;
        if (!this.i && (q1Var = this.f8683v) != null) {
            ((q2.u) q1Var).C(this, true, z10);
        }
    }

    public final void U(boolean z10) {
        q1 q1Var;
        if (!this.i && (q1Var = this.f8683v) != null) {
            ((q2.u) q1Var).C(this, false, z10);
        }
    }

    public final void X() {
        y0.b z10 = z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var = (g0) objArr[i10];
            e0 e0Var = g0Var.L;
            g0Var.K = e0Var;
            if (e0Var != e0.f8652k) {
                g0Var.X();
            }
        }
    }

    public final void Y(Throwable th) {
        x0.r rVar = this.J;
        i2 i2Var = n1.e.f7906a;
        i1.j jVar = (i1.j) rVar;
        jVar.getClass();
        n1.d dVar = (n1.d) x0.p.y(jVar, i2Var);
        if (dVar != null) {
            io.twoyi.f0.d0(th, new a8.g1(24, dVar, this));
            throw th;
        }
        throw th;
    }

    public final void Z(m3.c cVar) {
        if (!x8.j.a(this.G, cVar)) {
            this.G = cVar;
            E();
            g0 v8 = v();
            if (v8 != null) {
                v8.C();
            } else {
                q1 q1Var = this.f8683v;
                if (q1Var != null) {
                    ((q2.u) q1Var).invalidate();
                }
            }
            D();
            for (o1.p pVar = this.N.f8625f; pVar != null; pVar = pVar.f8480n) {
                pVar.a();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v3, types: [p2.h1, o1.p] */
    public final void a(o1.q qVar) {
        int i;
        ?? r72;
        boolean z10;
        c1 c1Var;
        b1 b1Var;
        y0.b bVar;
        boolean z11;
        s sVar;
        boolean z12;
        boolean z13;
        y0.b bVar2;
        boolean z14;
        boolean z15;
        c2.c cVar;
        c1 c1Var2 = this.N;
        boolean d6 = c1Var2.d(16);
        o1.p pVar = c1Var2.f8624e;
        boolean d10 = c1Var2.d(1024);
        this.S = qVar;
        s sVar2 = c1Var2.f8622c;
        g0 g0Var = c1Var2.f8620a;
        o1.p pVar2 = c1Var2.f8625f;
        b1 b1Var2 = c1Var2.f8621b;
        if (pVar2 == b1Var2) {
            m2.a.b("padChain called on already padded chain");
        }
        o1.p pVar3 = c1Var2.f8625f;
        pVar3.f8479m = b1Var2;
        b1Var2.f8480n = pVar3;
        y0.b bVar3 = c1Var2.f8626g;
        if (bVar3 != null) {
            i = bVar3.f13856k;
        } else {
            i = 0;
        }
        y0.b bVar4 = c1Var2.f8627h;
        if (bVar4 == null) {
            bVar4 = new y0.b(new o1.o[16]);
        }
        y0.b bVar5 = c1Var2.i;
        bVar5.b(qVar);
        c2.c cVar2 = null;
        while (true) {
            int i10 = bVar5.f13856k;
            if (i10 == 0) {
                break;
            }
            o1.q qVar2 = (o1.q) bVar5.k(i10 - 1);
            if (qVar2 instanceof o1.k) {
                o1.k kVar = (o1.k) qVar2;
                bVar5.b(kVar.f8472b);
                bVar5.b(kVar.f8471a);
            } else if (qVar2 instanceof o1.o) {
                bVar4.b(qVar2);
            } else {
                if (cVar2 == null) {
                    cVar = new c2.c(5, bVar4);
                    cVar2 = cVar;
                } else {
                    cVar = cVar2;
                }
                qVar2.a(cVar);
            }
        }
        int i11 = bVar4.f13856k;
        if (i11 == i) {
            o1.p pVar4 = b1Var2.f8480n;
            int i12 = 0;
            while (pVar4 != null && i12 < i) {
                if (bVar3 != null) {
                    o1.o oVar = (o1.o) bVar3.i[i12];
                    o1.o oVar2 = (o1.o) bVar4.i[i12];
                    if (x8.j.a(oVar, oVar2)) {
                        bVar2 = bVar3;
                        z15 = 2;
                    } else {
                        bVar2 = bVar3;
                        if (oVar.getClass() == oVar2.getClass()) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                    }
                    if (z15) {
                        if (z15) {
                            c1.h(oVar, oVar2, pVar4);
                        }
                        pVar4 = pVar4.f8480n;
                        i12++;
                        bVar3 = bVar2;
                    } else {
                        pVar4 = pVar4.f8479m;
                        break;
                    }
                } else {
                    throw a7.z.i("expected prior modifier list to be non-empty");
                }
            }
            bVar2 = bVar3;
            if (i12 < i) {
                if (bVar2 != null) {
                    if (pVar4 != null) {
                        if (g0Var.T != null) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        o1.p pVar5 = pVar4;
                        c1Var = c1Var2;
                        bVar = bVar4;
                        bVar3 = bVar2;
                        z13 = false;
                        c1Var.f(i12, bVar3, bVar, pVar5, !z14);
                        b1Var = b1Var2;
                        z11 = true;
                        r72 = z13;
                    } else {
                        throw a7.z.i("structuralUpdate requires a non-null tail");
                    }
                } else {
                    throw a7.z.i("expected prior modifier list to be non-empty");
                }
            } else {
                c1Var2 = c1Var2;
                bVar3 = bVar2;
                z12 = false;
                c1Var = c1Var2;
                b1Var = b1Var2;
                bVar = bVar4;
                z11 = false;
                r72 = z12;
            }
        } else {
            r72 = 0;
            z13 = false;
            z12 = false;
            o1.q qVar3 = g0Var.T;
            if (qVar3 != null && i == 0) {
                o1.p pVar6 = b1Var2;
                for (int i13 = 0; i13 < bVar4.f13856k; i13++) {
                    pVar6 = c1.b((o1.o) bVar4.i[i13], pVar6);
                }
                int i14 = 0;
                for (o1.p pVar7 = pVar.f8479m; pVar7 != null && pVar7 != b1Var2; pVar7 = pVar7.f8479m) {
                    i14 |= pVar7.f8477k;
                    pVar7.f8478l = i14;
                }
                c1Var = c1Var2;
                b1Var = b1Var2;
                bVar = bVar4;
                z11 = true;
                r72 = z13;
            } else if (i11 == 0) {
                if (bVar3 != null) {
                    o1.p pVar8 = b1Var2.f8480n;
                    for (int i15 = 0; pVar8 != null && i15 < bVar3.f13856k; i15++) {
                        pVar8 = c1.c(pVar8).f8480n;
                    }
                    g0 v8 = g0Var.v();
                    if (v8 != null) {
                        sVar = v8.N.f8622c;
                    } else {
                        sVar = null;
                    }
                    sVar2.f8699y = sVar;
                    c1Var2.f8623d = sVar2;
                    c1Var = c1Var2;
                    b1Var = b1Var2;
                    bVar = bVar4;
                    z11 = false;
                    r72 = z12;
                } else {
                    throw a7.z.i("expected prior modifier list to be non-empty");
                }
            } else {
                if (bVar3 == null) {
                    bVar3 = new y0.b(new o1.o[16]);
                }
                if (qVar3 != null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                c1Var = c1Var2;
                b1Var = b1Var2;
                bVar = bVar4;
                c1Var.f(0, bVar3, bVar, b1Var, !z10);
                z11 = true;
            }
        }
        c1Var.f8626g = bVar;
        if (bVar3 != null) {
            bVar3.g();
        } else {
            bVar3 = r72;
        }
        c1Var.f8627h = bVar3;
        o1.p pVar9 = b1Var.f8480n;
        if (pVar9 != null) {
            pVar = pVar9;
        }
        pVar.f8479m = r72;
        b1Var.f8480n = r72;
        b1Var.f8478l = -1;
        b1Var.f8482p = r72;
        if (pVar == b1Var) {
            m2.a.b("trimChain did not update the head");
        }
        c1Var.f8625f = pVar;
        if (z11) {
            c1Var.g();
        }
        boolean d11 = c1Var.d(16);
        boolean d12 = c1Var.d(1024);
        this.O.j();
        if (this.f8677p == null && c1Var.d(512)) {
            b0(this);
        }
        if (d6 != d11 || d10 != d12) {
            y2.b rectManager = ((q2.u) j0.a(this)).getRectManager();
            rectManager.getClass();
            if (H()) {
                ba.n nVar = rectManager.f13964b;
                int i16 = this.f8671j & 33554431;
                long[] jArr = (long[]) nVar.f2054c;
                int i17 = nVar.f2053b;
                for (int i18 = 0; i18 < jArr.length - 2 && i18 < i17; i18 += 3) {
                    int i19 = i18 + 2;
                    long j3 = jArr[i19];
                    if ((((int) j3) & 33554431) == i16) {
                        jArr[i19] = ((d11 ? 1L : 0L) * 4611686018427387904L) | ((-6917529027641081857L) & j3) | ((d12 ? 1L : 0L) * 2305843009213693952L);
                        return;
                    }
                }
            }
        }
    }

    public final void a0(int i) {
        g0 v8;
        g0 v10;
        int i10 = this.X;
        if (i10 != i) {
            if (i > 0 && i10 == 0 && (v10 = v()) != null) {
                v10.a0(v10.X + 1);
            }
            if (i == 0 && this.X > 0 && (v8 = v()) != null) {
                v8.a0(v8.X - 1);
            }
            this.X = i;
        }
    }

    public final void b(q1 q1Var) {
        s sVar;
        int i;
        g0 g0Var;
        x2.o x5;
        q1 q1Var2;
        String str;
        if (this.f8683v != null) {
            m2.a.b("Cannot attach " + this + " as it already is attached.  Tree: " + g(0));
        }
        g0 g0Var2 = this.f8682u;
        if (g0Var2 != null && !x8.j.a(g0Var2.f8683v, q1Var)) {
            StringBuilder sb = new StringBuilder("Attaching to a different owner(");
            sb.append(q1Var);
            sb.append(") than the parent's owner(");
            g0 v8 = v();
            if (v8 != null) {
                q1Var2 = v8.f8683v;
            } else {
                q1Var2 = null;
            }
            sb.append(q1Var2);
            sb.append("). This tree: ");
            sb.append(g(0));
            sb.append(" Parent tree: ");
            g0 g0Var3 = this.f8682u;
            if (g0Var3 != null) {
                str = g0Var3.g(0);
            } else {
                str = null;
            }
            sb.append(str);
            m2.a.b(sb.toString());
        }
        g0 v10 = v();
        k0 k0Var = this.O;
        if (v10 == null) {
            k0Var.f8721p.f8824z = true;
            ((q2.u) q1Var).getRectManager().e(this);
            s0 s0Var = k0Var.f8722q;
            if (s0Var != null) {
                s0Var.f8776x = q0.i;
            }
        }
        c1 c1Var = this.N;
        h1 h1Var = c1Var.f8623d;
        if (v10 != null) {
            sVar = v10.N.f8622c;
        } else {
            sVar = null;
        }
        h1Var.f8699y = sVar;
        this.f8683v = q1Var;
        if (v10 != null) {
            i = v10.f8684x;
        } else {
            i = -1;
        }
        this.f8684x = i + 1;
        o1.q qVar = this.T;
        if (qVar != null) {
            a(qVar);
        }
        this.T = null;
        q2.u uVar = (q2.u) q1Var;
        uVar.getLayoutNodes().h(this.f8671j, this);
        g0 g0Var4 = this.f8682u;
        if (g0Var4 == null || (g0Var = g0Var4.f8677p) == null) {
            g0Var = this.f8677p;
        }
        b0(g0Var);
        if (this.f8677p == null && c1Var.d(512)) {
            b0(this);
        }
        if (!this.Y) {
            for (o1.p pVar = c1Var.f8625f; pVar != null; pVar = pVar.f8480n) {
                pVar.D0();
            }
        }
        y0.b bVar = (y0.b) this.f8679r.f7139j;
        Object[] objArr = bVar.i;
        int i10 = bVar.f13856k;
        for (int i11 = 0; i11 < i10; i11++) {
            ((g0) objArr[i11]).b(q1Var);
        }
        if (!this.Y) {
            c1Var.e();
        }
        E();
        if (v10 != null) {
            v10.E();
        }
        p3.c cVar = this.U;
        if (cVar != null) {
            cVar.i(q1Var);
        }
        k0Var.j();
        if (!this.Y && c1Var.d(8)) {
            F();
        }
        p1.c cVar2 = uVar.V;
        if (cVar2 != null && (x5 = x()) != null && x5.i.b(x2.w.f13679r)) {
            cVar2.f8589p.a(this.f8671j);
            cVar2.i.r(cVar2.f8584k, this.f8671j, true);
        }
    }

    public final void b0(g0 g0Var) {
        if (!x8.j.a(g0Var, this.f8677p)) {
            this.f8677p = g0Var;
            k0 k0Var = this.O;
            if (g0Var != null) {
                if (k0Var.f8722q == null) {
                    k0Var.f8722q = new s0(k0Var);
                }
                c1 c1Var = this.N;
                h1 h1Var = c1Var.f8622c.f8698x;
                for (h1 h1Var2 = c1Var.f8623d; !x8.j.a(h1Var2, h1Var) && h1Var2 != null; h1Var2 = h1Var2.f8698x) {
                    h1Var2.O0();
                }
            } else {
                k0Var.f8722q = null;
                k0Var.f8712f = false;
                k0Var.f8711e = false;
            }
            E();
        }
    }

    public final void c() {
        this.L = this.K;
        this.K = e0.f8652k;
        y0.b z10 = z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var = (g0) objArr[i10];
            if (g0Var.K != e0.f8652k) {
                g0Var.c();
            }
        }
    }

    public final void c0(n2.n0 n0Var) {
        if (!x8.j.a(this.E, n0Var)) {
            this.E = n0Var;
            l.z zVar = this.F;
            if (zVar != null) {
                ((x0.d1) zVar.f7140k).setValue(n0Var);
            }
            E();
        }
    }

    @Override // x0.f
    public final void d() {
        p3.w wVar = this.w;
        if (wVar != null) {
            wVar.d();
        }
        n2.j0 j0Var = this.P;
        if (j0Var != null) {
            j0Var.d();
        }
        c1 c1Var = this.N;
        h1 h1Var = c1Var.f8622c.f8698x;
        for (h1 h1Var2 = c1Var.f8623d; !x8.j.a(h1Var2, h1Var) && h1Var2 != null; h1Var2 = h1Var2.f8698x) {
            h1Var2.f1();
        }
    }

    public final void d0(o1.q qVar) {
        if (this.i && this.S != o1.n.f8475a) {
            m2.a.a("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.Y) {
            m2.a.a("modifier is updated when deactivated");
        }
        if (H()) {
            a(qVar);
            if (this.f8686z) {
                F();
                return;
            }
            return;
        }
        this.T = qVar;
    }

    @Override // x0.f
    public final void e() {
        p1.c cVar;
        p3.w wVar = this.w;
        if (wVar != null) {
            wVar.e();
        }
        n2.j0 j0Var = this.P;
        if (j0Var != null) {
            j0Var.i(true);
        }
        this.Y = true;
        o1.p pVar = this.N.f8624e;
        for (o1.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f8479m) {
            if (pVar2.f8488v) {
                pVar2.I0();
            }
        }
        for (o1.p pVar3 = pVar; pVar3 != null; pVar3 = pVar3.f8479m) {
            if (pVar3.f8488v) {
                pVar3.K0();
            }
        }
        while (pVar != null) {
            if (pVar.f8488v) {
                pVar.E0();
            }
            pVar = pVar.f8479m;
        }
        if (H()) {
            this.A = null;
            this.f8686z = false;
        }
        q1 q1Var = this.f8683v;
        if (q1Var != null && (cVar = ((q2.u) q1Var).V) != null && cVar.f8589p.e(this.f8671j)) {
            cVar.i.r(cVar.f8584k, this.f8671j, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [o1.p] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [y0.b] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void e0(j2 j2Var) {
        if (!x8.j.a(this.I, j2Var)) {
            this.I = j2Var;
            o1.p pVar = this.N.f8625f;
            if ((pVar.f8478l & 16) != 0) {
                while (pVar != null) {
                    if ((pVar.f8477k & 16) != 0) {
                        k kVar = pVar;
                        ?? r32 = 0;
                        while (kVar != 0) {
                            if (kVar instanceof v1) {
                                ((v1) kVar).b0();
                            } else if ((kVar.f8477k & 16) != 0 && (kVar instanceof k)) {
                                o1.p pVar2 = kVar.f8706x;
                                int i = 0;
                                kVar = kVar;
                                r32 = r32;
                                while (pVar2 != null) {
                                    if ((pVar2.f8477k & 16) != 0) {
                                        i++;
                                        r32 = r32;
                                        if (i == 1) {
                                            kVar = pVar2;
                                        } else {
                                            if (r32 == 0) {
                                                r32 = new y0.b(new o1.p[16]);
                                            }
                                            if (kVar != 0) {
                                                r32.b(kVar);
                                                kVar = 0;
                                            }
                                            r32.b(pVar2);
                                        }
                                    }
                                    pVar2 = pVar2.f8480n;
                                    kVar = kVar;
                                    r32 = r32;
                                }
                                if (i == 1) {
                                }
                            }
                            kVar = l.e(r32);
                        }
                    }
                    if ((pVar.f8478l & 16) != 0) {
                        pVar = pVar.f8480n;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void f() {
        this.L = this.K;
        this.K = e0.f8652k;
        y0.b z10 = z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var = (g0) objArr[i10];
            if (g0Var.K == e0.f8651j) {
                g0Var.f();
            }
        }
    }

    public final void f0() {
        if (this.f8678q > 0 && this.f8681t) {
            this.f8681t = false;
            y0.b bVar = this.f8680s;
            if (bVar == null) {
                bVar = new y0.b(new g0[16]);
                this.f8680s = bVar;
            }
            bVar.g();
            y0.b bVar2 = (y0.b) this.f8679r.f7139j;
            Object[] objArr = bVar2.i;
            int i = bVar2.f13856k;
            for (int i10 = 0; i10 < i; i10++) {
                g0 g0Var = (g0) objArr[i10];
                if (g0Var.i) {
                    bVar.d(bVar.f13856k, g0Var.z());
                } else {
                    bVar.b(g0Var);
                }
            }
            k0 k0Var = this.O;
            k0Var.f8721p.G = true;
            s0 s0Var = k0Var.f8722q;
            if (s0Var != null) {
                s0Var.A = true;
            }
        }
    }

    public final String g(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < i; i10++) {
            sb.append("  ");
        }
        sb.append("|-");
        sb.append(toString());
        sb.append('\n');
        y0.b z10 = z();
        Object[] objArr = z10.i;
        int i11 = z10.f13856k;
        for (int i12 = 0; i12 < i11; i12++) {
            sb.append(((g0) objArr[i12]).g(i + 1));
        }
        String sb2 = sb.toString();
        if (i == 0) {
            String substring = sb2.substring(0, sb2.length() - 1);
            x8.j.d(substring, "substring(...)");
            return substring;
        }
        return sb2;
    }

    public final void h() {
        h0 h0Var;
        q1 q1Var = this.f8683v;
        String str = null;
        if (q1Var == null) {
            StringBuilder sb = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            g0 v8 = v();
            if (v8 != null) {
                str = v8.g(0);
            }
            sb.append(str);
            m2.a.c(sb.toString());
            throw new RuntimeException();
        }
        g0 v10 = v();
        k0 k0Var = this.O;
        if (v10 != null) {
            v10.C();
            v10.E();
            w0 w0Var = k0Var.f8721p;
            e0 e0Var = e0.f8652k;
            w0Var.f8819t = e0Var;
            s0 s0Var = k0Var.f8722q;
            if (s0Var != null) {
                s0Var.f8771r = e0Var;
            }
        }
        h0 h0Var2 = k0Var.f8721p.E;
        h0Var2.f8691b = true;
        h0Var2.f8692c = false;
        h0Var2.f8693d = false;
        h0Var2.f8694e = false;
        h0Var2.f8695f = null;
        s0 s0Var2 = k0Var.f8722q;
        if (s0Var2 != null && (h0Var = s0Var2.f8777y) != null) {
            h0Var.f8691b = true;
            h0Var.f8692c = false;
            h0Var.f8693d = false;
            h0Var.f8694e = false;
            h0Var.f8695f = null;
        }
        c1 c1Var = this.N;
        o1.p pVar = c1Var.f8624e;
        h1 h1Var = c1Var.f8622c.f8698x;
        for (h1 h1Var2 = c1Var.f8623d; !x8.j.a(h1Var2, h1Var) && h1Var2 != null; h1Var2 = h1Var2.f8698x) {
            h1Var2.l1();
            if (h1Var2.w.I()) {
                h1Var2.g1();
            }
        }
        j2.f0 f0Var = this.V;
        if (f0Var != null) {
            f0Var.i(q1Var);
        }
        for (o1.p pVar2 = pVar; pVar2 != null; pVar2 = pVar2.f8479m) {
            if (pVar2.f8488v) {
                pVar2.K0();
            }
        }
        this.f8685y = true;
        y0.b bVar = (y0.b) this.f8679r.f7139j;
        Object[] objArr = bVar.i;
        int i = bVar.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            ((g0) objArr[i10]).h();
        }
        this.f8685y = false;
        while (pVar != null) {
            if (pVar.f8488v) {
                pVar.E0();
            }
            pVar = pVar.f8479m;
        }
        q2.u uVar = (q2.u) q1Var;
        uVar.getLayoutNodes().g(this.f8671j);
        u0 u0Var = uVar.f9587h0;
        b8.k1 k1Var = u0Var.f8797b;
        ((l4.m1) k1Var.f1796b).t(this);
        ((l4.m1) k1Var.f1797c).t(this);
        ((l4.m1) k1Var.f1798d).t(this);
        ((y0.b) u0Var.f8800e.f7139j).j(this);
        uVar.W = true;
        p1.c cVar = uVar.V;
        if (cVar != null && cVar.f8589p.e(this.f8671j)) {
            cVar.i.r(cVar.f8584k, this.f8671j, false);
        }
        uVar.getRectManager().f(this);
        this.f8683v = null;
        b0(null);
        this.f8684x = 0;
        w0 w0Var2 = k0Var.f8721p;
        w0Var2.f8816q = Integer.MAX_VALUE;
        w0Var2.f8815p = Integer.MAX_VALUE;
        w0Var2.f8824z = false;
        s0 s0Var3 = k0Var.f8722q;
        if (s0Var3 != null) {
            s0Var3.f8770q = Integer.MAX_VALUE;
            s0Var3.f8769p = Integer.MAX_VALUE;
            s0Var3.f8776x = q0.f8761k;
        }
        if (c1Var.d(8)) {
            x2.o oVar = this.A;
            this.A = null;
            this.f8686z = false;
            uVar.getSemanticsOwner().b(this, oVar);
            uVar.D();
        }
    }

    public final void i(v1.s sVar, y1.b bVar) {
        try {
            this.N.f8623d.M0(sVar, bVar);
        } catch (Throwable th) {
            Y(th);
            throw null;
        }
    }

    public final void k() {
        m3.a aVar;
        if (this.f8677p != null) {
            T(this, false, 5);
        } else {
            V(this, false, 5);
        }
        w0 w0Var = this.O.f8721p;
        if (w0Var.f8817r) {
            aVar = new m3.a(w0Var.f7946l);
        } else {
            aVar = null;
        }
        if (aVar != null) {
            q1 q1Var = this.f8683v;
            if (q1Var != null) {
                ((q2.u) q1Var).w(this, aVar.f7541a);
                return;
            }
            return;
        }
        q1 q1Var2 = this.f8683v;
        if (q1Var2 != null) {
            ((q2.u) q1Var2).v(true);
        }
    }

    public final List l() {
        s0 s0Var = this.O.f8722q;
        x8.j.b(s0Var);
        y0.b bVar = s0Var.f8778z;
        k0 k0Var = s0Var.f8767n;
        k0Var.f8707a.n();
        if (!s0Var.A) {
            return bVar.f();
        }
        g0 g0Var = k0Var.f8707a;
        y0.b z10 = g0Var.z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var2 = (g0) objArr[i10];
            if (bVar.f13856k <= i10) {
                s0 s0Var2 = g0Var2.O.f8722q;
                x8.j.b(s0Var2);
                bVar.b(s0Var2);
            } else {
                s0 s0Var3 = g0Var2.O.f8722q;
                x8.j.b(s0Var3);
                Object[] objArr2 = bVar.i;
                Object obj = objArr2[i10];
                objArr2[i10] = s0Var3;
            }
        }
        bVar.l(((y0.b) ((db.b) g0Var.n()).f3255j).f13856k, bVar.f13856k);
        s0Var.A = false;
        return bVar.f();
    }

    public final List m() {
        return this.O.f8721p.m0();
    }

    public final List n() {
        return z().f();
    }

    public final List o() {
        return ((y0.b) this.f8679r.f7139j).f();
    }

    public final boolean p() {
        return this.O.f8721p.C;
    }

    public final boolean q() {
        return this.O.f8721p.B;
    }

    public final e0 r() {
        return this.O.f8721p.f8819t;
    }

    public final e0 s() {
        e0 e0Var;
        s0 s0Var = this.O.f8722q;
        if (s0Var != null && (e0Var = s0Var.f8771r) != null) {
            return e0Var;
        }
        return e0.f8652k;
    }

    public final l.z t() {
        l.z zVar = this.F;
        if (zVar == null) {
            l.z zVar2 = new l.z(this, this.E);
            this.F = zVar2;
            return zVar2;
        }
        return zVar;
    }

    public final String toString() {
        return q2.h0.t(this) + " children: " + ((y0.b) ((db.b) n()).f3255j).f13856k + " measurePolicy: " + this.E + " deactivated: " + this.Y;
    }

    @Override // p2.r1
    public final boolean u() {
        return H();
    }

    public final g0 v() {
        g0 g0Var = this.f8682u;
        while (g0Var != null && g0Var.i) {
            g0Var = g0Var.f8682u;
        }
        return g0Var;
    }

    public final int w() {
        return this.O.f8721p.f8816q;
    }

    public final x2.o x() {
        if (H() && !this.Y && this.N.d(8)) {
            return this.A;
        }
        return null;
    }

    public final y0.b y() {
        boolean z10 = this.D;
        y0.b bVar = this.C;
        if (z10) {
            bVar.g();
            bVar.d(bVar.f13856k, z());
            bVar.n(f8670b0);
            this.D = false;
        }
        return bVar;
    }

    public final y0.b z() {
        f0();
        if (this.f8678q == 0) {
            return (y0.b) this.f8679r.f7139j;
        }
        y0.b bVar = this.f8680s;
        x8.j.b(bVar);
        return bVar;
    }

    public g0(int i, boolean z10) {
        this.i = z10;
        this.f8671j = i;
        this.f8673l = 9223372034707292159L;
        this.f8674m = true;
        this.f8675n = true;
        this.f8679r = new l.z(5, new y0.b(new g0[16]), new c2.k0(9, this));
        this.C = new y0.b(new g0[16]);
        this.D = true;
        this.E = Z;
        this.G = j0.f8703a;
        this.H = m3.m.i;
        this.I = f8669a0;
        x0.r.f13506h.getClass();
        this.J = x0.q.f13493b;
        e0 e0Var = e0.f8652k;
        this.K = e0Var;
        this.L = e0Var;
        this.N = new c1(this);
        this.O = new k0(this);
        this.R = true;
        this.S = o1.n.f8475a;
    }
}
