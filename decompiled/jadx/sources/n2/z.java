package n2;

import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements p1, p0 {
    public final /* synthetic */ c0 i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j0 f8076j;

    public z(j0 j0Var) {
        this.f8076j = j0Var;
        this.i = j0Var.f7983p;
    }

    @Override // n2.p0
    public final o0 F(int i, int i10, Map map, w8.c cVar, w8.c cVar2) {
        return this.i.F(i, i10, map, cVar, cVar2);
    }

    @Override // m3.c
    public final float G(long j3) {
        return this.i.G(j3);
    }

    @Override // m3.c
    public final int L(float f4) {
        return this.i.L(f4);
    }

    @Override // n2.p1
    public final List Y(Object obj, w8.e eVar) {
        a0 a0Var;
        j0 j0Var = this.f8076j;
        p2.g0 g0Var = j0Var.i;
        o.k0 k0Var = j0Var.f7982o;
        p2.g0 g0Var2 = (p2.g0) k0Var.g(obj);
        if (g0Var2 != null && ((y0.b) ((db.b) g0Var.o()).f3255j).i(g0Var2) < j0Var.f7979l) {
            return g0Var2.m();
        }
        o.k0 k0Var2 = j0Var.f7987t;
        o.k0 k0Var3 = j0Var.f7985r;
        y0.b bVar = j0Var.f7988u;
        if (bVar.f13856k < j0Var.f7980m) {
            m2.a.a("Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list.");
        }
        p2.g0 g0Var3 = (p2.g0) k0Var.g(obj);
        int i = bVar.f13856k;
        int i10 = j0Var.f7980m;
        if (i == i10) {
            bVar.b(obj);
        } else {
            Object[] objArr = bVar.i;
            Object obj2 = objArr[i10];
            objArr[i10] = obj;
        }
        j0Var.f7980m++;
        boolean b5 = k0Var3.b(obj);
        if (!b5 && g0Var3 == null) {
            j0Var.k(obj, eVar, false);
            k0Var2.m(obj, j0Var.f(obj));
        } else {
            if (!b5 && g0Var3 != null) {
                j0Var.j(((y0.b) ((db.b) g0Var.o()).f3255j).i(g0Var3), ((y0.b) ((db.b) g0Var.o()).f3255j).f13856k);
                j0Var.w++;
                k0Var.k(obj);
                k0Var3.m(obj, g0Var3);
                k0Var2.m(obj, j0Var.f(obj));
                if (g0Var.H()) {
                    j0Var.h();
                }
            }
            p2.g0 g0Var4 = (p2.g0) k0Var3.g(obj);
            x0.f1 f1Var = null;
            if (g0Var4 != null) {
                a0Var = (a0) j0Var.f7981n.g(g0Var4);
            } else {
                a0Var = null;
            }
            if (a0Var != null && a0Var.f7918d) {
                j0Var.m(g0Var4, obj, false, eVar);
            }
            if (a0Var != null) {
                f1Var = a0Var.f7920f;
            }
            if (f1Var != null) {
                j0Var.b(a0Var, true);
            }
        }
        p2.g0 g0Var5 = (p2.g0) k0Var3.g(obj);
        if (g0Var5 != null) {
            List m02 = g0Var5.O.f8721p.m0();
            db.b bVar2 = (db.b) m02;
            int i11 = ((y0.b) bVar2.f3255j).f13856k;
            for (int i12 = 0; i12 < i11; i12++) {
                ((p2.w0) bVar2.get(i12)).f8813n.f8708b = true;
            }
            return m02;
        }
        return j8.t.i;
    }

    @Override // m3.c
    public final long Z(long j3) {
        return this.i.Z(j3);
    }

    @Override // m3.c
    public final float b() {
        return this.i.f7934j;
    }

    @Override // m3.c
    public final float c0(long j3) {
        return this.i.c0(j3);
    }

    @Override // n2.p
    public final m3.m getLayoutDirection() {
        return this.i.i;
    }

    @Override // m3.c
    public final long i0(float f4) {
        return this.i.i0(f4);
    }

    @Override // m3.c
    public final float l() {
        return this.i.f7935k;
    }

    @Override // n2.p
    public final boolean p() {
        return this.i.p();
    }

    @Override // m3.c
    public final long q(float f4) {
        return this.i.q(f4);
    }

    @Override // m3.c
    public final long r(long j3) {
        return this.i.r(j3);
    }

    @Override // m3.c
    public final float t(float f4) {
        return this.i.b() * f4;
    }

    @Override // m3.c
    public final float u0(int i) {
        return this.i.u0(i);
    }

    @Override // n2.p0
    public final o0 w(int i, int i10, Map map, w8.c cVar) {
        return this.i.F(i, i10, map, null, cVar);
    }

    @Override // m3.c
    public final float y0(float f4) {
        return f4 / this.i.b();
    }
}
