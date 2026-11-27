package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z extends h1 {

    /* renamed from: b0, reason: collision with root package name */
    public static final v1.g f8825b0;
    public x Z;

    /* renamed from: a0, reason: collision with root package name */
    public y f8826a0;

    static {
        v1.g h10 = v1.c0.h();
        h10.e(v1.u.f12692e);
        h10.l(1.0f);
        h10.m(1);
        f8825b0 = h10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z(g0 g0Var, x xVar) {
        super(g0Var);
        y yVar;
        this.Z = xVar;
        if (g0Var.f8677p != null) {
            yVar = new y(this);
        } else {
            yVar = null;
        }
        this.f8826a0 = yVar;
        if ((((o1.p) xVar).i.f8477k & 512) == 0) {
        } else {
            throw new ClassCastException();
        }
    }

    @Override // p2.h1
    public final void O0() {
        if (this.f8826a0 == null) {
            this.f8826a0 = new y(this);
        }
    }

    @Override // n2.m0
    public final int P(int i) {
        x xVar = this.Z;
        h1 h1Var = this.f8698x;
        x8.j.b(h1Var);
        return xVar.r0(this, h1Var, i);
    }

    @Override // p2.h1
    public final p0 R0() {
        return this.f8826a0;
    }

    @Override // p2.h1
    public final o1.p T0() {
        return ((o1.p) this.Z).i;
    }

    @Override // n2.m0
    public final int a0(int i) {
        x xVar = this.Z;
        h1 h1Var = this.f8698x;
        x8.j.b(h1Var);
        return xVar.j(this, h1Var, i);
    }

    @Override // n2.m0
    public final int b0(int i) {
        x xVar = this.Z;
        h1 h1Var = this.f8698x;
        x8.j.b(h1Var);
        return xVar.s0(this, h1Var, i);
    }

    @Override // n2.m0
    public final n2.d1 f(long j3) {
        l0(j3);
        x xVar = this.Z;
        h1 h1Var = this.f8698x;
        x8.j.b(h1Var);
        m1(xVar.e(this, h1Var, j3));
        d1();
        return this;
    }

    @Override // n2.m0
    public final int g(int i) {
        x xVar = this.Z;
        h1 h1Var = this.f8698x;
        x8.j.b(h1Var);
        return xVar.J(this, h1Var, i);
    }

    @Override // p2.h1
    public final void i1(v1.s sVar, y1.b bVar) {
        h1 h1Var;
        h1 h1Var2 = this.f8698x;
        x8.j.b(h1Var2);
        h1Var2.M0(sVar, bVar);
        if (((q2.u) j0.a(this.w)).getShowLayoutBounds() && (h1Var = this.f8698x) != null) {
            if (!m3.l.a(this.f7945k, h1Var.f7945k) || !m3.j.a(h1Var.H, 0L)) {
                long j3 = this.f7945k;
                sVar.a(0.5f, 0.5f, ((int) (j3 >> 32)) - 0.5f, ((int) (j3 & 4294967295L)) - 0.5f, f8825b0);
            }
        }
    }

    @Override // n2.d1
    public final void j0(long j3, float f4, w8.c cVar) {
        j1(j3, f4, cVar);
        if (!this.f8748r) {
            e1();
            h1 h1Var = this.f8698x;
            x8.j.b(h1Var);
            h1Var.f8749s = this.f8749s;
            B0().b();
            h1Var.f8749s = false;
        }
    }

    @Override // p2.o0
    public final int o0(n2.a aVar) {
        y yVar = this.f8826a0;
        if (yVar != null) {
            o.d0 d0Var = yVar.B;
            int d6 = d0Var.d(aVar);
            if (d6 >= 0) {
                return d0Var.f8315c[d6];
            }
            return Integer.MIN_VALUE;
        }
        return l.c(this, aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void v1(x xVar) {
        if (!xVar.equals(this.Z) && (((o1.p) xVar).i.f8477k & 512) != 0) {
            throw new ClassCastException();
        }
        this.Z = xVar;
    }
}
