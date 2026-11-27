package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final t0 f8063a = new t0(4);

    /* renamed from: b, reason: collision with root package name */
    public static final Object f8064b = new Object();

    public static final void a(o1 o1Var, o1.q qVar, w8.e eVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        e0Var.Y(-511989831);
        if ((i & 6) == 0) {
            if (e0Var.h(o1Var)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(eVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            int hashCode = Long.hashCode(e0Var.T);
            x0.d0 A = x0.p.A(e0Var);
            o1.q c6 = o1.a.c(qVar, e0Var);
            x0.h1 l2 = e0Var.l();
            p2.f fVar = p2.f.f8658l;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(o1Var, o1Var.f8024c, e0Var);
            x0.p.D(A, o1Var.f8025d, e0Var);
            x0.p.D(eVar, o1Var.f8026e, e0Var);
            p2.h.f8689g.getClass();
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            e0Var.p(true);
            if (!e0Var.A()) {
                e0Var.X(-1259245908);
                boolean h10 = e0Var.h(o1Var);
                Object L = e0Var.L();
                if (h10 || L == x0.j.f13426a) {
                    L = new c2.k0(8, o1Var);
                    e0Var.h0(L);
                }
                x0.p.i((w8.a) L, e0Var);
                e0Var.p(false);
            } else {
                e0Var.X(-1259187287);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new l1(o1Var, qVar, eVar, i, 0);
        }
    }

    public static final void b(o1.q qVar, w8.e eVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        e0Var.Y(-1298353104);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if (e0Var.h(eVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i10 | i11;
        if ((i13 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = new o1(t0.f8042j);
                e0Var.h0(L);
            }
            a((o1) L, qVar, eVar, e0Var, (i13 << 3) & 1008);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new k1(qVar, eVar, i, 0);
        }
    }

    public static final float c(long j3, long j10) {
        return Math.min(Float.intBitsToFloat((int) (j10 >> 32)) / Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)) / Float.intBitsToFloat((int) (j3 & 4294967295L)));
    }

    public static final float d(c1 c1Var, boolean z10, m[] mVarArr, float f4) {
        boolean z11;
        float f10 = Float.NaN;
        for (m mVar : mVarArr) {
            float c6 = c1Var.c(mVar);
            if (!Float.isNaN(f10)) {
                if (c6 > f10) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (z10 != z11) {
                }
            }
            f10 = c6;
        }
        if (Float.isNaN(f10)) {
            return f4;
        }
        return f10;
    }

    public static final u1.c e(u uVar) {
        u o10 = uVar.o();
        if (o10 != null) {
            return o10.z(uVar, true);
        }
        return new u1.c(w0.k.f12885f, w0.k.f12885f, (int) (uVar.N() >> 32), (int) (uVar.N() & 4294967295L));
    }

    public static final u1.c f(u uVar, boolean z10) {
        u h10 = h(uVar);
        float N = (int) (h10.N() >> 32);
        float N2 = (int) (h10.N() & 4294967295L);
        u1.c z11 = h10.z(uVar, z10);
        float f4 = z11.f11847d;
        float f10 = z11.f11846c;
        float f11 = z11.f11845b;
        float f12 = z11.f11844a;
        if (z10) {
            if (f12 < w0.k.f12885f) {
                f12 = 0.0f;
            }
            if (f12 > N) {
                f12 = N;
            }
        }
        if (z10) {
            if (f11 < w0.k.f12885f) {
                f11 = 0.0f;
            }
            if (f11 > N2) {
                f11 = N2;
            }
        }
        if (z10) {
            if (f10 < w0.k.f12885f) {
                f10 = 0.0f;
            }
            if (f10 <= N) {
                N = f10;
            }
            f10 = N;
        }
        if (z10) {
            if (f4 < w0.k.f12885f) {
                f4 = 0.0f;
            }
            if (f4 <= N2) {
                N2 = f4;
            }
            f4 = N2;
        }
        if (f12 == f10 || f11 == f4) {
            return u1.c.f11843e;
        }
        long j3 = h10.j((Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
        long j10 = h10.j((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
        long j11 = h10.j((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        long j12 = h10.j((Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L));
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (j12 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (j11 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (j12 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return new u1.c(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    public static final boolean g(long j3, long j10) {
        if (j3 == j10) {
            return true;
        }
        return false;
    }

    public static final u h(u uVar) {
        u uVar2;
        p2.h1 h1Var;
        u o10 = uVar.o();
        while (true) {
            u uVar3 = o10;
            uVar2 = uVar;
            uVar = uVar3;
            if (uVar == null) {
                break;
            }
            o10 = uVar.o();
        }
        if (uVar2 instanceof p2.h1) {
            h1Var = (p2.h1) uVar2;
        } else {
            h1Var = null;
        }
        if (h1Var == null) {
            return uVar2;
        }
        p2.h1 h1Var2 = h1Var.f8699y;
        while (true) {
            p2.h1 h1Var3 = h1Var2;
            p2.h1 h1Var4 = h1Var;
            h1Var = h1Var3;
            if (h1Var != null) {
                h1Var2 = h1Var.f8699y;
            } else {
                return h1Var4;
            }
        }
    }

    public static final p2.p0 i(p2.p0 p0Var) {
        p2.g0 g0Var;
        p2.g0 g0Var2 = p0Var.w.w;
        while (true) {
            p2.g0 v8 = g0Var2.v();
            p2.g0 g0Var3 = null;
            if (v8 != null) {
                g0Var = v8.f8677p;
            } else {
                g0Var = null;
            }
            if (g0Var != null) {
                p2.g0 v10 = g0Var2.v();
                if (v10 != null) {
                    g0Var3 = v10.f8677p;
                }
                x8.j.b(g0Var3);
                p2.g0 v11 = g0Var2.v();
                x8.j.b(v11);
                g0Var2 = v11.f8677p;
                x8.j.b(g0Var2);
            } else {
                p2.p0 R0 = g0Var2.N.f8623d.R0();
                x8.j.b(R0);
                return R0;
            }
        }
    }

    public static final o1.q j(o1.q qVar, w8.f fVar) {
        return qVar.c(new v(fVar));
    }

    public static final o1.q k(o1.q qVar, w8.c cVar) {
        return qVar.c(new u0(cVar));
    }

    public static final o1.q l(o1.q qVar, w8.c cVar) {
        return qVar.c(new w0(cVar));
    }

    public static final o1.q m(o1.q qVar, w8.c cVar) {
        return qVar.c(new y0(cVar));
    }

    public static final long n(long j3, long j10) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * Float.intBitsToFloat((int) (j3 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }
}
