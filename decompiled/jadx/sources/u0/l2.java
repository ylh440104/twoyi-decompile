package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f11575a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f11576b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f11577c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f11578d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f11579e;

    /* renamed from: f, reason: collision with root package name */
    public static final r.m0 f11580f;

    static {
        float f4 = w0.p.f12919o;
        f11575a = f4;
        f11576b = w0.p.f12926v;
        f11577c = w0.p.f12925u;
        float f10 = w0.p.f12922r;
        f11578d = f10;
        f11579e = (f10 - f4) / 2;
        f11580f = new r.m0(0);
    }

    public static final void a(boolean z10, o1.q qVar, boolean z11, j2 j2Var, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z12;
        o1.q qVar2;
        boolean z13;
        o1.q qVar3;
        boolean z14;
        e0Var.Y(-263339167);
        if (e0Var.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i | 28032;
        if (e0Var.f(j2Var)) {
            i11 = 131072;
        } else {
            i11 = 65536;
        }
        int i13 = i12 | i11 | 1572864;
        if ((599187 & i13) != 599186) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i13 & 1, z12)) {
            e0Var.T();
            int i14 = i & 1;
            o1.n nVar = o1.n.f8475a;
            if (i14 != 0 && !e0Var.y()) {
                e0Var.R();
                qVar3 = qVar;
                z14 = z11;
            } else {
                qVar3 = nVar;
                z14 = true;
            }
            e0Var.q();
            e0Var.X(1768604058);
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = new x.i();
                e0Var.h0(L);
            }
            e0Var.p(false);
            b(z.y1.g(z.y1.n(qVar3.c(nVar)), f11577c, f11578d), z10, z14, j2Var, (x.i) L, w1.a(w0.p.f12917m, e0Var), e0Var, ((i13 >> 6) & 7168) | ((i13 << 3) & 112) | 384 | 24576);
            z13 = z14;
            qVar2 = qVar3;
        } else {
            e0Var.R();
            qVar2 = qVar;
            z13 = z11;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new k2(z10, qVar2, z13, j2Var, i);
        }
    }

    public static final void b(o1.q qVar, boolean z10, boolean z11, j2 j2Var, x.i iVar, v1.q0 q0Var, x0.e0 e0Var, int i) {
        int i10;
        boolean z12;
        long j3;
        long j10;
        long j11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        e0Var.Y(-670917213);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i10 = i17 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.g(z10)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        }
        if ((i & 384) == 0) {
            if (e0Var.g(z11)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(j2Var)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i10 |= i14;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(null)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i10 |= i13;
        }
        if ((196608 & i) == 0) {
            if (e0Var.f(iVar)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i10 |= i12;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.f(q0Var)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i10 |= i11;
        }
        if ((599187 & i10) != 599186) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i10 & 1, z12)) {
            if (z11) {
                if (z10) {
                    j3 = j2Var.f11534b;
                } else {
                    j3 = j2Var.f11538f;
                }
            } else if (z10) {
                j3 = j2Var.f11541j;
            } else {
                j3 = j2Var.f11545n;
            }
            if (z11) {
                if (z10) {
                    j10 = j2Var.f11533a;
                } else {
                    j10 = j2Var.f11537e;
                }
            } else if (z10) {
                j10 = j2Var.i;
            } else {
                j10 = j2Var.f11544m;
            }
            v1.q0 a10 = w1.a(w0.p.f12924t, e0Var);
            float f4 = w0.p.f12923s;
            if (z11) {
                if (z10) {
                    j11 = j2Var.f11535c;
                } else {
                    j11 = j2Var.f11539g;
                }
            } else if (z10) {
                j11 = j2Var.f11542k;
            } else {
                j11 = j2Var.f11546o;
            }
            o1.q f10 = t.n.f(t.n.g(f4, j11, qVar, a10), j3, a10);
            n2.n0 d6 = z.n.d(o1.b.i, false);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(f10, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(d6, eVar, e0Var);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var);
            p2.e eVar3 = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(hashCode))) {
                r3.a.j(hashCode, e0Var, hashCode, eVar3);
            }
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var);
            o1.q f11 = t.n.f(t.x0.a(z.r.f14241b.e(o1.n.f8475a, o1.b.f8452l).c(new p2(iVar, z10, r1.g(w0.i.f12852j, e0Var))), iVar, s1.a(false, w0.p.f12921q / 2, 4)), j10, q0Var);
            n2.n0 d10 = z.n.d(o1.b.f8453m, false);
            int hashCode2 = Long.hashCode(e0Var.T);
            x0.h1 l10 = e0Var.l();
            o1.q c10 = o1.a.c(f11, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d10, eVar, e0Var);
            x0.p.D(l10, eVar2, e0Var);
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(hashCode2))) {
                r3.a.j(hashCode2, e0Var, hashCode2, eVar3);
            }
            x0.p.D(c10, eVar4, e0Var);
            e0Var.X(1236071411);
            e0Var.p(false);
            e0Var.p(true);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.p1(qVar, z10, z11, j2Var, iVar, q0Var, i);
        }
    }
}
