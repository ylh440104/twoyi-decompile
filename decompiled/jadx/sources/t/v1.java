package t;

import v.f2;
import v.g2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v1 extends p2.k implements p2.i, p2.l1 {
    public boolean A;
    public v.k B;
    public x.i C;
    public boolean D;
    public i E;
    public f2 F;
    public p2.j G;
    public j H;
    public i I;
    public boolean J;

    /* renamed from: y, reason: collision with root package name */
    public g2 f10945y;

    /* renamed from: z, reason: collision with root package name */
    public v.l1 f10946z;

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void F0() {
        i iVar;
        this.J = R0();
        Q0();
        if (this.F == null) {
            g2 g2Var = this.f10945y;
            if (this.D) {
                iVar = this.I;
            } else {
                iVar = this.E;
            }
            i iVar2 = iVar;
            f2 f2Var = new f2(iVar2, this.B, this.f10946z, g2Var, this.C, this.A, this.J);
            N0(f2Var);
            this.F = f2Var;
        }
    }

    @Override // o1.p
    public final void G0() {
        p2.j jVar = this.G;
        if (jVar != null) {
            O0(jVar);
        }
    }

    @Override // p2.l1
    public final void H() {
        i iVar;
        j jVar = (j) p2.l.h(this, l1.f10858a);
        if (!x8.j.a(jVar, this.H)) {
            this.H = jVar;
            this.I = null;
            p2.j jVar2 = this.G;
            if (jVar2 != null) {
                O0(jVar2);
            }
            this.G = null;
            Q0();
            f2 f2Var = this.F;
            if (f2Var != null) {
                g2 g2Var = this.f10945y;
                v.l1 l1Var = this.f10946z;
                if (this.D) {
                    iVar = this.I;
                } else {
                    iVar = this.E;
                }
                i iVar2 = iVar;
                f2Var.i1(iVar2, this.B, l1Var, g2Var, this.C, this.A, this.J);
            }
        }
    }

    public final void Q0() {
        i iVar;
        p2.j jVar = this.G;
        if (jVar == null) {
            if (this.D) {
                p2.l.t(this, new r0.s(1, this));
            }
            if (this.D) {
                iVar = this.I;
            } else {
                iVar = this.E;
            }
            if (iVar != null) {
                p2.k kVar = iVar.i;
                if (!kVar.i.f8488v) {
                    N0(kVar);
                    this.G = kVar;
                    return;
                }
                return;
            }
            return;
        }
        if (!((o1.p) jVar).i.f8488v) {
            N0(jVar);
        }
    }

    public final boolean R0() {
        m3.m mVar;
        if (this.f8488v) {
            mVar = p2.l.x(this).H;
        } else {
            mVar = m3.m.i;
        }
        v.l1 l1Var = this.f10946z;
        if (mVar == m3.m.f7554j && l1Var != v.l1.i) {
            return false;
        }
        return true;
    }

    public final void S0(i iVar, v.k kVar, v.l1 l1Var, g2 g2Var, x.i iVar2, boolean z10, boolean z11) {
        boolean z12;
        i iVar3;
        this.f10945y = g2Var;
        this.f10946z = l1Var;
        boolean z13 = true;
        if (this.D != z10) {
            this.D = z10;
            z12 = true;
        } else {
            z12 = false;
        }
        if (!x8.j.a(this.E, iVar)) {
            this.E = iVar;
        } else {
            z13 = false;
        }
        if (z12 || (z13 && !z10)) {
            p2.j jVar = this.G;
            if (jVar != null) {
                O0(jVar);
            }
            this.G = null;
            Q0();
        }
        this.A = z11;
        this.B = kVar;
        this.C = iVar2;
        boolean R0 = R0();
        this.J = R0;
        f2 f2Var = this.F;
        if (f2Var != null) {
            if (this.D) {
                iVar3 = this.I;
            } else {
                iVar3 = this.E;
            }
            f2Var.i1(iVar3, kVar, l1Var, g2Var, iVar2, z11, R0);
        }
    }

    @Override // p2.j
    public final void x0() {
        i iVar;
        boolean R0 = R0();
        if (this.J != R0) {
            this.J = R0;
            g2 g2Var = this.f10945y;
            v.l1 l1Var = this.f10946z;
            boolean z10 = this.D;
            if (z10) {
                iVar = this.I;
            } else {
                iVar = this.E;
            }
            i iVar2 = iVar;
            S0(iVar2, this.B, l1Var, g2Var, this.C, z10, this.A);
        }
    }
}
