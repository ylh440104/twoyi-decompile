package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final x0.i2 f11553a;

    /* JADX WARN: Type inference failed for: r1v2, types: [x0.k1, x0.i2] */
    static {
        i8.a.d(new s0.t(13));
        f11553a = new x0.k1(new s0.t(14));
    }

    public static final void a(u uVar, p1 p1Var, v1 v1Var, z2 z2Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        e0Var.Y(904511636);
        if ((i & 6) == 0) {
            if (e0Var.f(uVar)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i10 = i15 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(p1Var)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i10 |= i14;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(v1Var)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i10 |= i13;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(z2Var)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i10 |= i12;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i10 |= i11;
        }
        if ((i10 & 9363) != 9362) {
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
            t1 a10 = s1.a(false, w0.k.f12885f, 7);
            long j3 = uVar.f11720a;
            boolean e10 = e0Var.e(j3);
            Object L = e0Var.L();
            if (e10 || L == x0.j.f13426a) {
                L = new s0.w1(j3, v1.u.b(0.4f, j3));
                e0Var.h0(L);
            }
            x0.p.b(new l.p[]{v.f11756a.a(uVar), f11553a.a(p1Var), t.x0.f10954a.a(a10), w1.f11779a.a(v1Var), s0.x1.f10511a.a((s0.w1) L), a3.f11382a.a(z2Var)}, i1.l.d(-1750539308, new m(z2Var, fVar, 1), e0Var), e0Var, 56);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e8.a((Object) uVar, (Object) p1Var, (Object) v1Var, (Object) z2Var, fVar, i, 4);
        }
    }

    public static final void b(u uVar, v1 v1Var, z2 z2Var, i1.f fVar, x0.e0 e0Var, int i) {
        boolean z10;
        u uVar2;
        v1 v1Var2;
        z2 z2Var2;
        u uVar3;
        e0Var.Y(-449719819);
        int i10 = i | 146;
        if ((i10 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                uVar3 = uVar;
                v1Var2 = v1Var;
                z2Var2 = z2Var;
            } else {
                uVar3 = (u) e0Var.j(v.f11756a);
                v1 v1Var3 = (v1) e0Var.j(w1.f11779a);
                z2Var2 = (z2) e0Var.j(a3.f11382a);
                v1Var2 = v1Var3;
            }
            e0Var.q();
            a(uVar3, (p1) e0Var.j(f11553a), v1Var2, z2Var2, fVar, e0Var, 24576);
            uVar2 = uVar3;
        } else {
            e0Var.R();
            uVar2 = uVar;
            v1Var2 = v1Var;
            z2Var2 = z2Var;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.f(uVar2, v1Var2, z2Var2, fVar, i, 3);
        }
    }
}
