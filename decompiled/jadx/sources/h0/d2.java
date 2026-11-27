package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 extends o1.p implements p2.i, p2.x {
    public final a3.s0 w;

    /* renamed from: x, reason: collision with root package name */
    public e3.r f4779x;

    /* renamed from: y, reason: collision with root package name */
    public b2 f4780y;

    public d2(a3.s0 s0Var) {
        this.w = s0Var;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void F0() {
        a3.s0 h10 = a3.i0.h(this.w, p2.l.x(this).H);
        e3.d dVar = (e3.d) p2.l.h(this, q2.i1.f9470k);
        N0(h10, dVar);
        m3.m mVar = p2.l.x(this).H;
        m3.c cVar = p2.l.x(this).G;
        e3.r rVar = this.f4779x;
        if (rVar != null) {
            this.f4780y = new b2(mVar, cVar, dVar, h10, rVar.i);
        } else {
            y.b.b("Font resolution state is not set.");
            throw new RuntimeException();
        }
    }

    @Override // o1.p
    public final void G0() {
        this.f4779x = null;
        this.f4780y = null;
    }

    public final void N0(a3.s0 s0Var, e3.d dVar) {
        int i;
        int i10;
        a3.j0 j0Var = s0Var.f209a;
        e3.p pVar = j0Var.f138f;
        e3.k kVar = j0Var.f135c;
        if (kVar == null) {
            kVar = e3.k.f3325k;
        }
        e3.i iVar = j0Var.f136d;
        if (iVar != null) {
            i = iVar.f3322a;
        } else {
            i = 0;
        }
        e3.j jVar = j0Var.f137e;
        if (jVar != null) {
            i10 = jVar.f3323a;
        } else {
            i10 = 65535;
        }
        this.f4779x = ((e3.e) dVar).b(pVar, kVar, i, i10);
        p2.l.n(this);
    }

    @Override // p2.j
    public final void a() {
        b2 b2Var = this.f4780y;
        if (b2Var != null) {
            b2.a(b2Var, null, p2.l.x(this).G, null, 29);
        }
        p2.l.n(this);
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        long a10;
        b2 b2Var = this.f4780y;
        if (b2Var != null) {
            x0.d1 d1Var = b2Var.f4737f;
            e3.r rVar = this.f4779x;
            if (rVar != null) {
                Object obj = rVar.i;
                if (!x8.j.a(obj, b2Var.f4736e)) {
                    b2Var.f4736e = obj;
                    d1Var.setValue(Boolean.TRUE);
                }
                if (((Boolean) d1Var.getValue()).booleanValue()) {
                    a10 = p1.a(b2Var.f4735d, b2Var.f4733b, b2Var.f4734c, p1.f4935a, 1);
                    b2Var.f4738g = a10;
                    d1Var.setValue(Boolean.FALSE);
                }
                long j10 = b2Var.f4738g;
                n2.d1 f4 = m0Var.f(m3.b.e(j3, m3.b.b((int) (j10 >> 32), 0, (int) (j10 & 4294967295L), 0, 10)));
                return p0Var.w(f4.i, f4.f7944j, j8.u.i, new d0.n(f4, 2));
            }
            y.b.b("Font resolution state is not set.");
            throw new RuntimeException();
        }
        y.b.b("Min size state is not set.");
        throw new RuntimeException();
    }

    @Override // p2.j
    public final void x0() {
        b2 b2Var = this.f4780y;
        if (b2Var != null) {
            b2.a(b2Var, p2.l.x(this).H, null, null, 30);
        }
        p2.l.n(this);
    }
}
