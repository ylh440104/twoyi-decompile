package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class v2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11770a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f11771b = 24;

    /* renamed from: c, reason: collision with root package name */
    public static final float f11772c = 40;

    /* renamed from: d, reason: collision with root package name */
    public static final z.p1 f11773d;

    static {
        float f4 = 4;
        f11770a = f4;
        float f10 = 8;
        f11773d = new z.p1(f10, f4, f10, f4);
    }

    public static final void a(final x2 x2Var, o1.q qVar, float f4, v1.q0 q0Var, long j3, long j10, float f10, float f11, final i1.f fVar, x0.e0 e0Var, final int i) {
        int i10;
        boolean z10;
        o1.q qVar2;
        final float f12;
        final v1.q0 q0Var2;
        final long j11;
        final long j12;
        final float f13;
        final float f14;
        float f15;
        long c6;
        int i11;
        long j13;
        float f16;
        v1.q0 q0Var3;
        float f17;
        int i12;
        boolean h10;
        int i13;
        e0Var.Y(-343758958);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h10 = e0Var.f(x2Var);
            } else {
                h10 = e0Var.h(x2Var);
            }
            if (h10) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        int i14 = i10 | 3504;
        if ((i & 24576) == 0) {
            i14 = i10 | 11696;
        }
        if ((196608 & i) == 0) {
            i14 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i14 |= 524288;
        }
        int i15 = 113246208 | i14;
        if ((805306368 & i) == 0) {
            if (e0Var.h(fVar)) {
                i12 = 536870912;
            } else {
                i12 = 268435456;
            }
            i15 |= i12;
        }
        if ((306783379 & i15) != 306783378) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i11 = i15 & (-4186113);
                qVar2 = qVar;
                f15 = f4;
                q0Var3 = q0Var;
                c6 = j3;
                j13 = j10;
                f16 = f10;
                f17 = f11;
            } else {
                f15 = s2.f11704a;
                v1.q0 a10 = w1.a(w0.k.f12881b, e0Var);
                c6 = v.c(w0.k.f12882c, e0Var);
                long c10 = v.c(w0.k.f12880a, e0Var);
                i11 = i15 & (-4186113);
                qVar2 = o1.n.f8475a;
                j13 = c10;
                f16 = 0;
                q0Var3 = a10;
                f17 = 0;
            }
            e0Var.q();
            e0Var.X(-1719831991);
            e0Var.p(false);
            int i16 = i11 >> 9;
            i2.a(qVar2, q0Var3, j13, 0L, f16, f17, i1.l.d(-1573998995, new u2(f15, c6, fVar), e0Var), e0Var, (57344 & i16) | 12582912 | (i16 & 458752), 72);
            f12 = f15;
            j11 = c6;
            q0Var2 = q0Var3;
            j12 = j13;
            f13 = f16;
            f14 = f17;
        } else {
            e0Var.R();
            qVar2 = qVar;
            f12 = f4;
            q0Var2 = q0Var;
            j11 = j3;
            j12 = j10;
            f13 = f10;
            f14 = f11;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            final o1.q qVar3 = qVar2;
            r2.f13447d = new w8.e() { // from class: u0.t2
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v2.a(x2.this, qVar3, f12, q0Var2, j11, j12, f13, f14, fVar, (x0.e0) obj, x0.p.F(i | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void b(q3.z zVar, i1.f fVar, y2 y2Var, o1.q qVar, boolean z10, i1.f fVar2, x0.e0 e0Var, int i) {
        int i10;
        boolean z11;
        o1.q qVar2;
        boolean z12;
        int i11;
        boolean h10;
        int i12;
        int i13;
        int i14;
        e0Var.Y(-293753984);
        if ((i & 6) == 0) {
            if (e0Var.f(zVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h10 = e0Var.f(y2Var);
            } else {
                h10 = e0Var.h(y2Var);
            }
            if (h10) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        int i15 = i10 | 14380032;
        if ((100663296 & i) == 0) {
            if (e0Var.h(fVar2)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i15 |= i11;
        }
        if ((38347923 & i15) != 38347922) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i15 & 1, z11)) {
            r.d1 q7 = r.d.q(y2Var.f11797b, "tooltip transition", e0Var, 48);
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = x0.p.t(null);
                e0Var.h0(L);
            }
            x0.u0 u0Var = (x0.u0) L;
            Object L2 = e0Var.L();
            if (L2 == cVar) {
                new b0.m(u0Var, 24);
                L2 = new Object();
                e0Var.h0(L2);
            }
            v0.g.a(zVar, i1.l.d(-527401546, new o0(q7, fVar, (x2) L2), e0Var), y2Var, i1.l.d(-23901870, new m(u0Var, fVar2, 3), e0Var), e0Var, (i15 & 14) | 100663344 | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15) | (3670016 & i15) | (i15 & 29360128));
            qVar2 = o1.n.f8475a;
            z12 = true;
        } else {
            e0Var.R();
            qVar2 = qVar;
            z12 = z10;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new u.n(zVar, fVar, y2Var, qVar2, z12, fVar2, i);
        }
    }
}
