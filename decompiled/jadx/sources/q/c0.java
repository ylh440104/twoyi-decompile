package q;

import n2.g1;
import r.d1;
import r.x0;
import r.y0;
import v1.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 extends j0 {
    public y0 A;
    public d0 B;
    public e0 C;
    public w8.a D;
    public u E;
    public long F;
    public o1.d G;
    public final b0 H;
    public final b0 I;

    /* renamed from: x, reason: collision with root package name */
    public d1 f9122x;

    /* renamed from: y, reason: collision with root package name */
    public y0 f9123y;

    /* renamed from: z, reason: collision with root package name */
    public y0 f9124z;

    public c0(d1 d1Var, y0 y0Var, y0 y0Var2, y0 y0Var3, d0 d0Var, e0 e0Var, w8.a aVar, u uVar) {
        super(0);
        this.f9122x = d1Var;
        this.f9123y = y0Var;
        this.f9124z = y0Var2;
        this.A = y0Var3;
        this.B = d0Var;
        this.C = e0Var;
        this.D = aVar;
        this.E = uVar;
        this.F = m.f9184a;
        m3.b.b(0, 0, 0, 0, 15);
        this.H = new b0(this, 0);
        this.I = new b0(this, 1);
    }

    @Override // o1.p
    public final void F0() {
        this.F = m.f9184a;
    }

    public final o1.d P0() {
        if (this.f9122x.f().a(s.i, s.f9218j)) {
            n nVar = this.B.f9134a.f9223c;
            if (nVar != null) {
                return nVar.f9186a;
            }
            n nVar2 = this.C.f9146a.f9223c;
            if (nVar2 != null) {
                return nVar2.f9186a;
            }
            return null;
        }
        n nVar3 = this.C.f9146a.f9223c;
        if (nVar3 != null) {
            return nVar3.f9186a;
        }
        n nVar4 = this.B.f9134a.f9223c;
        if (nVar4 != null) {
            return nVar4.f9186a;
        }
        return null;
    }

    @Override // q.j0, p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        x0 x0Var;
        x0 x0Var2;
        u0 u0Var;
        x0 x0Var3;
        long j10;
        x0 x0Var4;
        long j11;
        long j12;
        long j13;
        if (this.f9122x.c() == this.f9122x.f9869d.getValue()) {
            this.G = null;
        } else if (this.G == null) {
            o1.d P0 = P0();
            if (P0 == null) {
                P0 = o1.b.i;
            }
            this.G = P0;
        }
        boolean p10 = p0Var.p();
        j8.u uVar = j8.u.i;
        if (p10) {
            n2.d1 f4 = m0Var.f(j3);
            long j14 = (f4.i << 32) | (f4.f7944j & 4294967295L);
            this.F = j14;
            return p0Var.w((int) (j14 >> 32), (int) (4294967295L & j14), uVar, new g1(f4, 2));
        }
        if (((Boolean) this.D.a()).booleanValue()) {
            u uVar2 = this.E;
            y0 y0Var = uVar2.f9235a;
            y0 y0Var2 = uVar2.f9236b;
            d1 d1Var = uVar2.f9237c;
            d0 d0Var = uVar2.f9238d;
            s0 s0Var = d0Var.f9134a;
            e0 e0Var = uVar2.f9239e;
            y0 y0Var3 = uVar2.f9240f;
            if (y0Var != null) {
                x0Var = y0Var.a(new v(d0Var, e0Var, 0), new v(d0Var, e0Var, 1));
            } else {
                x0Var = null;
            }
            if (y0Var2 != null) {
                x0Var2 = y0Var2.a(new v(d0Var, e0Var, 2), new v(d0Var, e0Var, 3));
            } else {
                x0Var2 = null;
            }
            if (d1Var.c() == s.i) {
                k0 k0Var = s0Var.f9224d;
                if (k0Var != null) {
                    u0Var = new u0(k0Var.f9181a);
                } else {
                    k0 k0Var2 = e0Var.f9146a.f9224d;
                    if (k0Var2 != null) {
                        u0Var = new u0(k0Var2.f9181a);
                    }
                    u0Var = null;
                }
            } else {
                k0 k0Var3 = e0Var.f9146a.f9224d;
                if (k0Var3 != null) {
                    u0Var = new u0(k0Var3.f9181a);
                } else {
                    k0 k0Var4 = s0Var.f9224d;
                    if (k0Var4 != null) {
                        u0Var = new u0(k0Var4.f9181a);
                    }
                    u0Var = null;
                }
            }
            if (y0Var3 != null) {
                x0Var3 = y0Var3.a(e.f9141q, new c.g(u0Var, d0Var, e0Var, 3));
            } else {
                x0Var3 = null;
            }
            c.g gVar = new c.g(x0Var, x0Var2, x0Var3, 2);
            n2.d1 f10 = m0Var.f(j3);
            long j15 = (f10.i << 32) | (f10.f7944j & 4294967295L);
            if (!m3.l.a(this.F, m.f9184a)) {
                j10 = this.F;
            } else {
                j10 = j15;
            }
            y0 y0Var4 = this.f9123y;
            if (y0Var4 != null) {
                x0Var4 = y0Var4.a(this.H, new a0(this, j10, 0));
            } else {
                x0Var4 = null;
            }
            if (x0Var4 != null) {
                j15 = ((m3.l) x0Var4.getValue()).f7553a;
            }
            long d6 = m3.b.d(j3, j15);
            y0 y0Var5 = this.f9124z;
            long j16 = 0;
            if (y0Var5 != null) {
                j11 = ((m3.j) y0Var5.a(e.f9142r, new a0(this, j10, 1)).getValue()).f7547a;
            } else {
                j11 = 0;
            }
            y0 y0Var6 = this.A;
            if (y0Var6 != null) {
                j12 = 4294967295L;
                j13 = ((m3.j) y0Var6.a(this.I, new a0(this, j10, 2)).getValue()).f7547a;
            } else {
                j12 = 4294967295L;
                j13 = 0;
            }
            o1.d dVar = this.G;
            if (dVar != null) {
                j16 = dVar.a(j10, d6, m3.m.i);
            }
            return p0Var.w((int) (d6 >> 32), (int) (d6 & j12), uVar, new z(f10, m3.j.c(j16, j13), j11, gVar));
        }
        n2.d1 f11 = m0Var.f(j3);
        return p0Var.w(f11.i, f11.f7944j, uVar, new g1(f11, 3));
    }
}
