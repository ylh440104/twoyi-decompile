package n0;

import a8.l2;
import l.z;
import n2.u;
import n2.y;
import o.g0;
import o1.q;
import s0.k1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class i {
    public static final q a(q qVar, w8.e eVar) {
        return qVar.c(new b(eVar));
    }

    public static final k0.c b(p2.j jVar) {
        k0.f fVar;
        j0.a aVar = new j0.a();
        p2.l.A(jVar, d.f7880a, new l2(26, new l2(25, aVar), new a8.f(1, aVar, j0.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 0, 16)));
        g0 g0Var = new g0();
        g0 g0Var2 = aVar.f6254a;
        Object[] objArr = g0Var2.f8329a;
        int i = g0Var2.f8330b;
        Object obj = null;
        int i10 = 0;
        boolean z10 = true;
        k0.b bVar = null;
        while (true) {
            fVar = k0.f.f6711b;
            if (i10 >= i) {
                break;
            }
            k0.b bVar2 = (k0.b) objArr[i10];
            if (!z10 || bVar2 != fVar) {
                if (bVar2 != fVar || bVar != fVar) {
                    if (bVar2 != fVar) {
                        g0 g0Var3 = aVar.f6255b;
                        Object[] objArr2 = g0Var3.f8329a;
                        int i11 = g0Var3.f8330b;
                        for (int i12 = 0; i12 < i11; i12++) {
                            if (((Boolean) ((w8.c) objArr2[i12]).i(bVar2)).booleanValue()) {
                            }
                        }
                    }
                    g0Var.a(bVar2);
                    z10 = false;
                    bVar = bVar2;
                }
                z10 = false;
                break;
            }
            i10++;
        }
        if (!g0Var.h()) {
            obj = g0Var.f8329a[g0Var.f8330b - 1];
        }
        if (((k0.b) obj) == fVar) {
            g0Var.k(g0Var.f8330b - 1);
        }
        db.b bVar3 = g0Var.f8331c;
        if (bVar3 == null) {
            bVar3 = new db.b(1, g0Var);
            g0Var.f8331c = bVar3;
        }
        return new k0.c(bVar3);
    }

    public static final q c(w8.e eVar) {
        return new e(eVar);
    }

    public static final q d(q qVar, z zVar, w8.c cVar, k1 k1Var, w8.c cVar2) {
        return qVar.c(new j(zVar, cVar, k1Var, cVar2));
    }

    public static final u1.c e(u1.c cVar, u uVar, u uVar2) {
        if (uVar.S() && uVar2.S()) {
            return p4.d.c(uVar2.m(y.h(uVar), cVar.e()), cVar.d());
        }
        return u1.c.f11843e;
    }
}
