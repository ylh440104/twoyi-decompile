package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 extends o1.p implements p2.i, p2.x, p2.l1 {
    public int A;
    public int B;
    public a3.s0 C;
    public e3.r D;
    public a3.s0 w;

    /* renamed from: x, reason: collision with root package name */
    public int f4987x;

    /* renamed from: y, reason: collision with root package name */
    public int f4988y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f4989z;

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void F0() {
        int i;
        int i10;
        e3.d dVar = (e3.d) p2.l.h(this, q2.i1.f9470k);
        this.C = a3.i0.h(this.w, p2.l.x(this).H);
        e3.p pVar = N0().f209a.f138f;
        e3.k kVar = N0().f209a.f135c;
        if (kVar == null) {
            kVar = e3.k.f3325k;
        }
        e3.i iVar = N0().f209a.f136d;
        if (iVar != null) {
            i = iVar.f3322a;
        } else {
            i = 0;
        }
        e3.j jVar = N0().f209a.f137e;
        if (jVar != null) {
            i10 = jVar.f3323a;
        } else {
            i10 = 65535;
        }
        this.D = ((e3.e) dVar).b(pVar, kVar, i, i10);
        p2.l.t(this, new r0(this, 0));
        this.f4989z = true;
    }

    @Override // o1.p
    public final void G0() {
        this.C = null;
        this.D = null;
        this.f4989z = false;
    }

    @Override // p2.l1
    public final void H() {
        if (this.D != null) {
            p2.l.t(this, new r0(this, 1));
        }
        this.f4989z = true;
        p2.l.n(this);
    }

    public final a3.s0 N0() {
        a3.s0 s0Var = this.C;
        if (s0Var != null) {
            return s0Var;
        }
        y.b.b("Resolved style is not set.");
        throw new RuntimeException();
    }

    @Override // p2.j
    public final void a() {
        this.f4989z = true;
        p2.l.n(this);
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        int i;
        int g4;
        int i10;
        int i11;
        if (this.f4989z) {
            a3.s0 N0 = N0();
            e3.d dVar = (e3.d) p2.l.h(this, q2.i1.f9470k);
            String str = p1.f4935a;
            int a10 = (int) (p1.a(N0, p0Var, dVar, str, 1) & 4294967295L);
            int a11 = ((int) (p1.a(N0, p0Var, dVar, str + '\n' + str, 2) & 4294967295L)) - a10;
            int i12 = this.f4987x;
            if (i12 == 1) {
                i10 = -1;
            } else {
                i10 = ((i12 - 1) * a11) + a10;
            }
            this.A = i10;
            int i13 = this.f4988y;
            if (i13 == Integer.MAX_VALUE) {
                i11 = -1;
            } else {
                i11 = ((i13 - 1) * a11) + a10;
            }
            this.B = i11;
            this.f4989z = false;
        }
        int i14 = this.A;
        if (i14 != -1) {
            i = a.a.r(i14, m3.a.i(j3), m3.a.g(j3));
        } else {
            i = m3.a.i(j3);
        }
        int i15 = i;
        int i16 = this.B;
        if (i16 != -1) {
            g4 = a.a.r(i16, m3.a.i(j3), m3.a.g(j3));
        } else {
            g4 = m3.a.g(j3);
        }
        n2.d1 f4 = m0Var.f(m3.a.a(j3, 0, 0, i15, g4, 3));
        return p0Var.w(f4.i, f4.f7944j, j8.u.i, new d0.n(f4, 1));
    }

    @Override // p2.j
    public final void x0() {
        this.C = a3.i0.h(this.w, p2.l.x(this).H);
        this.f4989z = true;
        p2.l.n(this);
    }
}
