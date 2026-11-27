package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s extends h1 {

    /* renamed from: b0, reason: collision with root package name */
    public static final v1.g f8765b0;
    public final a2 Z;

    /* renamed from: a0, reason: collision with root package name */
    public r f8766a0;

    static {
        v1.g h10 = v1.c0.h();
        h10.e(v1.u.f12691d);
        h10.l(1.0f);
        h10.m(1);
        f8765b0 = h10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, p2.a2] */
    /* JADX WARN: Type inference failed for: r3v4, types: [p2.p0] */
    public s(g0 g0Var) {
        super(g0Var);
        r rVar;
        ?? pVar = new o1.p();
        pVar.f8478l = 0;
        this.Z = pVar;
        pVar.f8482p = this;
        if (g0Var.f8677p != null) {
            rVar = new p0(this);
        } else {
            rVar = null;
        }
        this.f8766a0 = rVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [p2.r, p2.p0] */
    @Override // p2.h1
    public final void O0() {
        if (this.f8766a0 == null) {
            this.f8766a0 = new p0(this);
        }
    }

    @Override // n2.m0
    public final int P(int i) {
        l.z t2 = this.w.t();
        n2.n0 n7 = t2.n();
        g0 g0Var = (g0) t2.f7139j;
        return n7.f(g0Var.N.f8623d, g0Var.m(), i);
    }

    @Override // p2.h1
    public final p0 R0() {
        return this.f8766a0;
    }

    @Override // p2.h1
    public final o1.p T0() {
        return this.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0036  */
    @Override // p2.h1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Z0(f1 f1Var, long j3, q qVar, int i, boolean z10) {
        int i10;
        boolean z11;
        g0 g0Var = this.w;
        boolean z12 = false;
        if (f1Var.d(g0Var)) {
            if (u1(j3)) {
                i10 = i;
                z11 = z10;
            } else {
                i10 = i;
                if (i10 == 1 && (Float.floatToRawIntBits(L0(j3, S0())) & Integer.MAX_VALUE) < 2139095040) {
                    z11 = false;
                }
            }
            z12 = true;
            if (!z12) {
                int i11 = qVar.f8759k;
                y0.b y10 = g0Var.y();
                Object[] objArr = y10.i;
                int i12 = y10.f13856k - 1;
                while (i12 >= 0) {
                    g0 g0Var2 = (g0) objArr[i12];
                    if (g0Var2.I()) {
                        f1Var.e(g0Var2, j3, qVar, i10, z11);
                        long a10 = qVar.a();
                        if (l.l(a10) < w0.k.f12885f && l.q(a10) && !l.p(a10) && !f1Var.c(qVar, g0Var2)) {
                            break;
                        }
                    }
                    i12--;
                    i10 = i;
                }
                qVar.f8759k = i11;
                return;
            }
            return;
        }
        i10 = i;
        z11 = z10;
        if (!z12) {
        }
    }

    @Override // n2.m0
    public final int a0(int i) {
        l.z t2 = this.w.t();
        n2.n0 n7 = t2.n();
        g0 g0Var = (g0) t2.f7139j;
        return n7.b(g0Var.N.f8623d, g0Var.m(), i);
    }

    @Override // n2.m0
    public final int b0(int i) {
        l.z t2 = this.w.t();
        n2.n0 n7 = t2.n();
        g0 g0Var = (g0) t2.f7139j;
        return n7.a(g0Var.N.f8623d, g0Var.m(), i);
    }

    @Override // n2.m0
    public final n2.d1 f(long j3) {
        l0(j3);
        g0 g0Var = this.w;
        y0.b z10 = g0Var.z();
        Object[] objArr = z10.i;
        int i = z10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            ((g0) objArr[i10]).O.f8721p.f8819t = e0.f8652k;
        }
        m1(g0Var.E.d(this, g0Var.m(), j3));
        d1();
        return this;
    }

    @Override // n2.m0
    public final int g(int i) {
        l.z t2 = this.w.t();
        n2.n0 n7 = t2.n();
        g0 g0Var = (g0) t2.f7139j;
        return n7.g(g0Var.N.f8623d, g0Var.m(), i);
    }

    @Override // p2.h1
    public final void i1(v1.s sVar, y1.b bVar) {
        g0 g0Var = this.w;
        q1 a10 = j0.a(g0Var);
        y0.b y10 = g0Var.y();
        Object[] objArr = y10.i;
        int i = y10.f13856k;
        for (int i10 = 0; i10 < i; i10++) {
            g0 g0Var2 = (g0) objArr[i10];
            if (g0Var2.I()) {
                g0Var2.i(sVar, bVar);
            }
        }
        if (((q2.u) a10).getShowLayoutBounds()) {
            long j3 = this.f7945k;
            sVar.a(0.5f, 0.5f, ((int) (j3 >> 32)) - 0.5f, ((int) (j3 & 4294967295L)) - 0.5f, f8765b0);
        }
    }

    @Override // n2.d1
    public final void j0(long j3, float f4, w8.c cVar) {
        j1(j3, f4, cVar);
        if (this.f8748r) {
            return;
        }
        this.w.O.f8721p.s0();
    }

    @Override // p2.o0
    public final int o0(n2.a aVar) {
        r rVar = this.f8766a0;
        if (rVar != null) {
            return rVar.o0(aVar);
        }
        w0 w0Var = this.w.O.f8721p;
        h0 h0Var = w0Var.E;
        if (w0Var.f8813n.f8710d == c0.i) {
            h0Var.f8693d = true;
            if (h0Var.f8691b) {
                w0Var.C = true;
                w0Var.D = true;
            }
        } else {
            h0Var.f8694e = true;
        }
        s v8 = w0Var.v();
        boolean z10 = v8.f8749s;
        v8.f8749s = true;
        w0Var.E();
        v8.f8749s = z10;
        Integer num = (Integer) h0Var.f8696g.get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return Integer.MIN_VALUE;
    }
}
