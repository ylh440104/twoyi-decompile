package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final o.k0 f14213a = c(true);

    /* renamed from: b, reason: collision with root package name */
    public static final o.k0 f14214b = c(false);

    /* renamed from: c, reason: collision with root package name */
    public static final m f14215c = m.f14196b;

    public static final void a(o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        e0Var.Y(-211209833);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i11 | i;
        } else {
            i10 = i;
        }
        if ((i10 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            int hashCode = Long.hashCode(e0Var.T);
            o1.q c6 = o1.a.c(qVar, e0Var);
            x0.h1 l2 = e0Var.l();
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(f14215c, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new h0.b(qVar, i);
        }
    }

    public static final void b(n2.c1 c1Var, n2.d1 d1Var, n2.m0 m0Var, m3.m mVar, int i, int i10, o1.d dVar) {
        l lVar;
        o1.d dVar2;
        o1.i iVar;
        Object n7 = m0Var.n();
        if (n7 instanceof l) {
            lVar = (l) n7;
        } else {
            lVar = null;
        }
        if (lVar != null && (iVar = lVar.w) != null) {
            dVar2 = iVar;
        } else {
            dVar2 = dVar;
        }
        n2.c1.i(c1Var, d1Var, dVar2.a((d1Var.i << 32) | (d1Var.f7944j & 4294967295L), (i << 32) | (i10 & 4294967295L), mVar));
    }

    public static final o.k0 c(boolean z10) {
        o.k0 k0Var = new o.k0(9);
        o1.i iVar = o1.b.i;
        k0Var.m(iVar, new q(iVar, z10));
        o1.i iVar2 = o1.b.f8450j;
        k0Var.m(iVar2, new q(iVar2, z10));
        o1.i iVar3 = o1.b.f8451k;
        k0Var.m(iVar3, new q(iVar3, z10));
        o1.i iVar4 = o1.b.f8452l;
        k0Var.m(iVar4, new q(iVar4, z10));
        o1.i iVar5 = o1.b.f8453m;
        k0Var.m(iVar5, new q(iVar5, z10));
        o1.i iVar6 = o1.b.f8454n;
        k0Var.m(iVar6, new q(iVar6, z10));
        o1.i iVar7 = o1.b.f8455o;
        k0Var.m(iVar7, new q(iVar7, z10));
        o1.i iVar8 = o1.b.f8456p;
        k0Var.m(iVar8, new q(iVar8, z10));
        o1.i iVar9 = o1.b.f8457q;
        k0Var.m(iVar9, new q(iVar9, z10));
        return k0Var;
    }

    public static final n2.n0 d(o1.d dVar, boolean z10) {
        o.k0 k0Var;
        if (z10) {
            k0Var = f14213a;
        } else {
            k0Var = f14214b;
        }
        n2.n0 n0Var = (n2.n0) k0Var.g(dVar);
        if (n0Var == null) {
            return new q(dVar, z10);
        }
        return n0Var;
    }
}
