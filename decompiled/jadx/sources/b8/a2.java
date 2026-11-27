package b8;

import f8.a4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a2 {

    /* renamed from: a, reason: collision with root package name */
    public static final g0.d f1598a = g0.e.a(22);

    public static final void a(f8.t0 t0Var, w8.c cVar, int i, w8.a aVar, o1.q qVar, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        o1.q qVar2;
        w8.a aVar2;
        x8.j.e(cVar, "onAction");
        x8.j.e(aVar, "onClose");
        e0Var.Y(1426752847);
        if (e0Var.f(t0Var)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i10 | i11;
        if (e0Var.h(cVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.d(i)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if (e0Var.h(aVar)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14 | 24576;
        boolean z11 = false;
        if ((i18 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i18 & 1, z10)) {
            o1.n nVar = o1.n.f8475a;
            float f4 = 10;
            o1.q x5 = z.b.x(z.y1.c(nVar, 1.0f), f4, 4);
            float f10 = 16;
            g0.d dVar = f1598a;
            o1.q z12 = z.b.z(t.n.f(s1.g.b(s1.g.h(x5, f10, dVar, 0L, 0L, 28), dVar), g8.a.f4584b, v1.c0.f12619b), f10, 14, f4, 8);
            f8.s0 s0Var = t0Var.f4156a;
            f8.s0 s0Var2 = f8.s0.f4151j;
            if (s0Var == s0Var2) {
                z11 = true;
            }
            if (s0Var == s0Var2) {
                aVar2 = aVar;
            } else {
                aVar2 = null;
            }
            p.n(t0Var, cVar, z12, i, z11, null, aVar2, e0Var, (i18 & 126) | ((i18 << 3) & 7168), 32);
            qVar2 = nVar;
        } else {
            e0Var.R();
            qVar2 = qVar;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z1(t0Var, cVar, i, aVar, qVar2, i10);
        }
    }

    public static final void b(a4 a4Var, w8.c cVar, w8.a aVar, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        o1.q qVar2;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(a4Var, "state");
        x8.j.e(cVar, "onAction");
        x8.j.e(aVar, "onClose");
        e0Var2.Y(-159206211);
        if (e0Var2.h(a4Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i | i10;
        if (e0Var2.h(cVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var2.h(aVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12 | 3072;
        if ((i15 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i15 & 1, z10)) {
            o1.n nVar = o1.n.f8475a;
            float f4 = 10;
            float f10 = 4;
            o1.q x5 = z.b.x(z.y1.c(nVar, 1.0f), f4, f10);
            float f11 = 16;
            g0.d dVar = f1598a;
            float f12 = 8;
            o1.q z11 = z.b.z(t.n.f(s1.g.b(s1.g.h(x5, f11, dVar, 0L, 0L, 28), dVar), g8.a.f4584b, v1.c0.f12619b), f11, f11, f12, f10);
            z.f g4 = z.h.g(f4);
            o1.g gVar = o1.b.f8461u;
            z.w a10 = z.u.a(g4, gVar, e0Var2, 6);
            int hashCode = Long.hashCode(e0Var2.T);
            x0.h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(z11, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(a10, eVar, e0Var2);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var2);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var2);
            p2.d dVar2 = p2.g.f8668h;
            x0.p.z(e0Var2, dVar2);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var2);
            o1.q A = z.b.A(nVar, w0.k.f12885f, w0.k.f12885f, f12, w0.k.f12885f, 11);
            z.w a11 = z.u.a(z.h.g(2), gVar, e0Var2, 6);
            int hashCode2 = Long.hashCode(e0Var2.T);
            x0.h1 l10 = e0Var2.l();
            o1.q c10 = o1.a.c(A, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a11, eVar, e0Var2);
            x0.p.D(l10, eVar2, e0Var2);
            r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar2);
            x0.p.D(c10, eVar4, e0Var2);
            boolean z12 = false;
            u0.o2.b(r2.h(a4Var, e0Var2), null, g8.a.f4586d, z8.a.u(16), e3.k.f3327m, 0L, null, z8.a.s(1.4d), 0, false, 0, 0, null, e0Var, 1597824, 48, 260010);
            x0.e0 e0Var3 = e0Var;
            String g6 = r2.g(a4Var, e0Var3);
            if (g6 == null) {
                e0Var3.X(-2074528873);
            } else {
                e0Var3.X(-2074528872);
                u0.o2.b(g6, null, g8.a.f4588f, z8.a.t(12.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262122);
                e0Var3 = e0Var;
            }
            e0Var3.p(false);
            e0Var3.p(true);
            r2.c(a4Var.I, z.b.A(nVar, w0.k.f12885f, w0.k.f12885f, f12, w0.k.f12885f, 11), 150, true, e0Var, 3504, 0);
            o1.q c11 = z.y1.c(nVar, 1.0f);
            z.u1 a12 = z.t1.a(z.h.f14140d, o1.b.f8459s, e0Var, 54);
            int hashCode3 = Long.hashCode(e0Var.T);
            x0.h1 l11 = e0Var.l();
            o1.q c12 = o1.a.c(c11, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(a12, eVar, e0Var);
            x0.p.D(l11, eVar2, e0Var);
            r3.a.k(hashCode3, e0Var, eVar3, e0Var, dVar2);
            x0.p.D(c12, eVar4, e0Var);
            if ((i15 & 112) == 32) {
                z12 = true;
            }
            Object L = e0Var.L();
            if (z12 || L == x0.j.f13426a) {
                L = new u(cVar, 9);
                e0Var.h0(L);
            }
            u0.r1.e((w8.a) L, null, false, null, null, null, p.f1890g, e0Var, 805306368);
            e0Var2 = e0Var;
            u0.r1.e(aVar, null, false, null, null, null, p.f1891h, e0Var2, ((i15 >> 6) & 14) | 805306368);
            e0Var2.p(true);
            e0Var2.p(true);
            qVar2 = nVar;
        } else {
            e0Var2.R();
            qVar2 = qVar;
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new f(a4Var, cVar, aVar, qVar2, i);
        }
    }

    public static final void c(f8.h0 h0Var, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        o1.q qVar2;
        x8.j.e(h0Var, "spot");
        e0Var.Y(-1037735679);
        if (e0Var.f(h0Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i | 48;
        boolean z11 = true;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            r.b0 f4 = r.d.f(r.d.p("targetRing", e0Var), w0.k.f12885f, 1.0f, r.d.o(r.d.t(1100, r.v.f9998a, 2), r.l0.i, 4), "targetPulse", e0Var);
            z.e0 e0Var2 = z.y1.f14285c;
            if ((i11 & 14) != 4) {
                z11 = false;
            }
            boolean f10 = e0Var.f(f4) | z11;
            Object L = e0Var.L();
            if (f10 || L == x0.j.f13426a) {
                L = new j(2, h0Var, f4);
                e0Var.h0(L);
            }
            t.n.a(e0Var2, (w8.c) L, e0Var, 0);
            qVar2 = o1.n.f8475a;
        } else {
            e0Var.R();
            qVar2 = qVar;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d(i, 4, h0Var, qVar2);
        }
    }
}
