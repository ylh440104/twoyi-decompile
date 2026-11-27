package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final q3.a0 f11428a = new q3.a0(true);

    public static final void a(final boolean z10, final w8.a aVar, o1.q qVar, long j3, t.t1 t1Var, q3.a0 a0Var, v1.q0 q0Var, final long j10, float f4, float f10, final i1.f fVar, x0.e0 e0Var, final int i, final int i10) {
        int i11;
        long j11;
        int i12;
        boolean z11;
        final o1.q qVar2;
        final q3.a0 a0Var2;
        final v1.q0 q0Var2;
        final float f11;
        final float f12;
        final long j12;
        final t.t1 t1Var2;
        long j13;
        int i13;
        t.t1 t1Var3;
        v1.q0 q0Var3;
        float f13;
        float f14;
        o1.q qVar3;
        long j14;
        q3.a0 a0Var3;
        boolean z12;
        e0Var.Y(1725609375);
        if (e0Var.g(z10)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i;
        int i15 = i14 | 384;
        int i16 = i10 & 8;
        if (i16 != 0) {
            i15 = i14 | 3456;
            j11 = j3;
        } else {
            j11 = j3;
            if ((i & 3072) == 0) {
                if (e0Var.e(j11)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i15 |= i12;
            }
        }
        int i17 = 906698752 | i15;
        if ((306783379 & i17) == 306783378) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (e0Var.O(i17 & 1, z11)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i13 = i17 & (-3727361);
                qVar3 = qVar;
                t1Var3 = t1Var;
                a0Var3 = a0Var;
                q0Var3 = q0Var;
                f13 = f4;
                f14 = f10;
                j14 = j11;
            } else {
                if (i16 != 0) {
                    j13 = (Float.floatToRawIntBits(r1) & 4294967295L) | (Float.floatToRawIntBits(0) << 32);
                } else {
                    j13 = j11;
                }
                t.t1 q7 = t.n.q(e0Var);
                float f15 = l0.f11569a;
                v1.q0 a10 = w1.a(w0.h.f12851b, e0Var);
                i13 = i17 & (-3727361);
                float f16 = l0.f11569a;
                t1Var3 = q7;
                q0Var3 = a10;
                f13 = f16;
                f14 = l0.f11570b;
                qVar3 = o1.n.f8475a;
                j14 = j13;
                a0Var3 = f11428a;
            }
            e0Var.q();
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = new r.g0(Boolean.FALSE);
                e0Var.h0(L);
            }
            r.g0 g0Var = (r.g0) L;
            g0Var.f9887c.setValue(Boolean.valueOf(z10));
            if (!((Boolean) g0Var.f9886b.getValue()).booleanValue() && !((Boolean) g0Var.f9887c.getValue()).booleanValue()) {
                e0Var.X(1166965571);
                e0Var.p(false);
            } else {
                e0Var.X(1165905588);
                Object L2 = e0Var.L();
                if (L2 == obj) {
                    L2 = x0.p.t(new v1.u0(v1.u0.f12697b));
                    e0Var.h0(L2);
                }
                x0.u0 u0Var = (x0.u0) L2;
                m3.c cVar = (m3.c) e0Var.j(q2.i1.f9468h);
                if ((i13 & 7168) == 2048) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean f17 = e0Var.f(cVar) | z12;
                Object L3 = e0Var.L();
                if (f17 || L3 == obj) {
                    L3 = new v0.x(j14, cVar, new a3.a(21, u0Var));
                    e0Var.h0(L3);
                }
                q3.k.a((v0.x) L3, aVar, a0Var3, i1.l.d(-917492520, new c(qVar3, g0Var, u0Var, t1Var3, q0Var3, j10, f13, f14, fVar), e0Var), e0Var, 3504, 0);
                e0Var.p(false);
            }
            a0Var2 = a0Var3;
            j12 = j14;
            qVar2 = qVar3;
            t1Var2 = t1Var3;
            q0Var2 = q0Var3;
            f11 = f13;
            f12 = f14;
        } else {
            e0Var.R();
            qVar2 = qVar;
            a0Var2 = a0Var;
            q0Var2 = q0Var;
            f11 = f4;
            f12 = f10;
            j12 = j11;
            t1Var2 = t1Var;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: u0.a
                @Override // w8.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int F = x0.p.F(i | 1);
                    d.a(z10, aVar, qVar2, j12, t1Var2, a0Var2, q0Var2, j10, f11, f12, fVar, (x0.e0) obj2, F, i10);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void b(i1.f fVar, w8.a aVar, o1.q qVar, w8.e eVar, boolean z10, m0 m0Var, z.n1 n1Var, x0.e0 e0Var, int i) {
        i1.f fVar2;
        int i10;
        w8.a aVar2;
        w8.e eVar2;
        boolean z11;
        o1.q qVar2;
        boolean z12;
        m0 m0Var2;
        z.n1 n1Var2;
        m0 m0Var3;
        int i11;
        int i12;
        o1.q qVar3;
        z.n1 n1Var3;
        boolean z13;
        int i13;
        int i14;
        int i15;
        e0Var.Y(-532959117);
        if ((i & 6) == 0) {
            fVar2 = fVar;
            if (e0Var.h(fVar2)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i10 = i15 | i;
        } else {
            fVar2 = fVar;
            i10 = i;
        }
        if ((i & 48) == 0) {
            aVar2 = aVar;
            if (e0Var.h(aVar2)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i10 |= i14;
        } else {
            aVar2 = aVar;
        }
        int i16 = i10 | 3456;
        if ((i & 24576) == 0) {
            eVar2 = eVar;
            if (e0Var.h(eVar2)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i16 |= i13;
        } else {
            eVar2 = eVar;
        }
        int i17 = 196608 | i16;
        if ((1572864 & i) == 0) {
            i17 = 720896 | i16;
        }
        int i18 = 113246208 | i17;
        if ((38347923 & i18) != 38347922) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i18 & 1, z11)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i12 = i18 & (-3670017);
                qVar3 = qVar;
                z13 = z10;
                m0Var3 = m0Var;
                n1Var3 = n1Var;
            } else {
                float f4 = l0.f11569a;
                u uVar = (u) e0Var.j(v.f11756a);
                m0Var3 = uVar.Z;
                if (m0Var3 == null) {
                    i11 = -3670017;
                    m0 m0Var4 = new m0(v.b(uVar, w0.g.f12847g), v.b(uVar, w0.g.f12848h), v.b(uVar, w0.g.i), v1.u.b(w0.g.f12842b, v.b(uVar, w0.g.f12841a)), v1.u.b(w0.g.f12844d, v.b(uVar, w0.g.f12843c)), v1.u.b(w0.g.f12846f, v.b(uVar, w0.g.f12845e)));
                    uVar.Z = m0Var4;
                    m0Var3 = m0Var4;
                } else {
                    i11 = -3670017;
                }
                i12 = i18 & i11;
                z.p1 p1Var = l0.f11571c;
                qVar3 = o1.n.f8475a;
                n1Var3 = p1Var;
                z13 = true;
            }
            e0Var.q();
            int i19 = i12 & 268435454;
            m0 m0Var5 = m0Var3;
            w8.a aVar3 = aVar2;
            o1.q qVar4 = qVar3;
            q0.b(fVar2, aVar3, qVar4, eVar2, z13, m0Var5, n1Var3, e0Var, i19);
            qVar2 = qVar4;
            n1Var2 = n1Var3;
            m0Var2 = m0Var5;
            z12 = z13;
        } else {
            e0Var.R();
            qVar2 = qVar;
            z12 = z10;
            m0Var2 = m0Var;
            n1Var2 = n1Var;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b(fVar, aVar, qVar2, eVar, z12, m0Var2, n1Var2, i, 0);
        }
    }
}
