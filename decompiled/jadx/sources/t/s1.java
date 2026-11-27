package t;

import h0.m2;
import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s1 extends o1.p implements p2.x, y1 {
    public t1 w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f10904x;

    @Override // p2.x
    public final int J(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (!this.f10904x) {
            i = Integer.MAX_VALUE;
        }
        return m0Var.g(i);
    }

    @Override // p2.x
    public final n2.o0 e(n2.p0 p0Var, n2.m0 m0Var, long j3) {
        v.l1 l1Var;
        int g4;
        w8.c cVar;
        int i;
        int i10;
        if (this.f10904x) {
            l1Var = v.l1.i;
        } else {
            l1Var = v.l1.f12329j;
        }
        n.h(j3, l1Var);
        int i11 = Integer.MAX_VALUE;
        if (this.f10904x) {
            g4 = Integer.MAX_VALUE;
        } else {
            g4 = m3.a.g(j3);
        }
        if (this.f10904x) {
            i11 = m3.a.h(j3);
        }
        n2.d1 f4 = m0Var.f(m3.a.a(j3, 0, i11, 0, g4, 5));
        int i12 = f4.i;
        int h10 = m3.a.h(j3);
        if (i12 > h10) {
            i12 = h10;
        }
        int i13 = f4.f7944j;
        int g6 = m3.a.g(j3);
        if (i13 > g6) {
            i13 = g6;
        }
        int i14 = f4.f7944j - i13;
        int i15 = f4.i - i12;
        if (!this.f10904x) {
            i14 = i15;
        }
        t1 t1Var = this.w;
        x0.a1 a1Var = t1Var.f10916e;
        x0.a1 a1Var2 = t1Var.f10912a;
        a1Var.h(i14);
        m1.g e10 = m1.r.e();
        if (e10 != null) {
            cVar = e10.e();
        } else {
            cVar = null;
        }
        m1.g h11 = m1.r.h(e10);
        try {
            if (a1Var2.g() > i14) {
                a1Var2.h(i14);
            }
            m1.r.k(e10, h11, cVar);
            t1 t1Var2 = this.w;
            if (this.f10904x) {
                i = i13;
            } else {
                i = i12;
            }
            t1Var2.f10913b.h(i);
            t1 t1Var3 = this.w;
            if (this.f10904x) {
                i10 = f4.f7944j;
            } else {
                i10 = f4.i;
            }
            t1Var3.f10914c.h(i10);
            return p0Var.w(i12, i13, j8.u.i, new m2(i14, 1, this, f4));
        } catch (Throwable th) {
            m1.r.k(e10, h11, cVar);
            throw th;
        }
    }

    @Override // p2.x
    public final int j(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (this.f10904x) {
            i = Integer.MAX_VALUE;
        }
        return m0Var.a0(i);
    }

    @Override // p2.x
    public final int r0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (this.f10904x) {
            i = Integer.MAX_VALUE;
        }
        return m0Var.P(i);
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        x2.y.g(a0Var);
        final int i = 0;
        final int i10 = 1;
        x2.l lVar = new x2.l(new w8.a(this) { // from class: t.r1

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ s1 f10898j;

            {
                this.f10898j = this;
            }

            @Override // w8.a
            public final Object a() {
                int g4;
                switch (i) {
                    case z8.a.f14477a /* 0 */:
                        g4 = this.f10898j.w.f10912a.g();
                        break;
                    default:
                        g4 = this.f10898j.w.f10916e.g();
                        break;
                }
                return Float.valueOf(g4);
            }
        }, new w8.a(this) { // from class: t.r1

            /* renamed from: j, reason: collision with root package name */
            public final /* synthetic */ s1 f10898j;

            {
                this.f10898j = this;
            }

            @Override // w8.a
            public final Object a() {
                int g4;
                switch (i10) {
                    case z8.a.f14477a /* 0 */:
                        g4 = this.f10898j.w.f10912a.g();
                        break;
                    default:
                        g4 = this.f10898j.w.f10916e.g();
                        break;
                }
                return Float.valueOf(g4);
            }
        });
        if (this.f10904x) {
            x2.z zVar = x2.w.w;
            d9.c cVar = x2.y.f13689a[13];
            a0Var.a(zVar, lVar);
        } else {
            x2.z zVar2 = x2.w.f13683v;
            d9.c cVar2 = x2.y.f13689a[12];
            a0Var.a(zVar2, lVar);
        }
    }

    @Override // p2.x
    public final int s0(p2.o0 o0Var, n2.m0 m0Var, int i) {
        if (!this.f10904x) {
            i = Integer.MAX_VALUE;
        }
        return m0Var.b0(i);
    }
}
