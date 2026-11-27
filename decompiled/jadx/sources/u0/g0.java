package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final o1.q f11485a = z.y1.j(o1.n.f8475a, w0.o.f12905d);

    public static final void a(a2.b bVar, String str, o1.q qVar, long j3, x0.e0 e0Var, int i) {
        a2.b bVar2;
        int i10;
        boolean z10;
        boolean z11;
        o1.q qVar2;
        o1.q qVar3;
        boolean z12;
        int i11;
        int i12;
        int i13;
        int i14;
        e0Var.Y(-2142239481);
        if ((i & 6) == 0) {
            bVar2 = bVar;
            if (e0Var.h(bVar2)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            bVar2 = bVar;
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(str)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        if ((i & 3072) == 0) {
            if (e0Var.e(j3)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            if ((((i10 & 7168) ^ 3072) > 2048 && e0Var.e(j3)) || (i10 & 3072) == 2048) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (z11 || L == cVar) {
                if (v1.u.c(j3, v1.u.f12694g)) {
                    L = null;
                } else {
                    L = new v1.m(5, j3);
                }
                e0Var.h0(L);
            }
            v1.v vVar = (v1.v) L;
            o1.n nVar = o1.n.f8475a;
            if (str != null) {
                e0Var.X(-536990979);
                if ((i10 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                Object L2 = e0Var.L();
                if (z12 || L2 == cVar) {
                    L2 = new a8.k2(7, str);
                    e0Var.h0(L2);
                }
                o1.q b5 = x2.q.b(nVar, false, (w8.c) L2);
                e0Var.p(false);
                qVar2 = b5;
            } else {
                e0Var.X(-536832197);
                e0Var.p(false);
                qVar2 = nVar;
            }
            if (!u1.e.a(bVar2.d(), 9205357640488583168L)) {
                long d6 = bVar2.d();
                if (!Float.isInfinite(Float.intBitsToFloat((int) (d6 >> 32))) || !Float.isInfinite(Float.intBitsToFloat((int) (d6 & 4294967295L)))) {
                    qVar3 = nVar;
                    z.n.a(s1.g.g(qVar.c(qVar3), bVar2, null, n2.h.f7963b, w0.k.f12885f, vVar, 22).c(qVar2), e0Var, 0);
                }
            }
            qVar3 = f11485a;
            z.n.a(s1.g.g(qVar.c(qVar3), bVar2, null, n2.h.f7963b, w0.k.f12885f, vVar, 22).c(qVar2), e0Var, 0);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new f0(bVar, str, qVar, j3, i, 1);
        }
    }

    public static final void b(c2.g gVar, String str, o1.q qVar, long j3, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        e0Var.Y(-126890956);
        if ((i & 6) == 0) {
            if (e0Var.f(gVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(str)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        if ((i & 3072) == 0) {
            if (e0Var.e(j3)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            a(c2.b.d(gVar, e0Var), str, qVar, j3, e0Var, (i10 & 112) | 8 | (i10 & 896) | (i10 & 7168));
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new f0(gVar, str, qVar, j3, i, 0);
        }
    }
}
