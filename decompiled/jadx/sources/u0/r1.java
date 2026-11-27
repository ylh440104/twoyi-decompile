package u0;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r1 {

    /* renamed from: a, reason: collision with root package name */
    public static final t0.b f11686a = new Object();

    public static final void a(w8.a aVar, o1.q qVar, boolean z10, v1.q0 q0Var, i iVar, r1 r1Var, z.n1 n1Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        v1.q0 q0Var2;
        long j3;
        long j10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        e0Var.Y(-1310015664);
        int i19 = 4;
        if ((i & 6) == 0) {
            if (!e0Var.h(aVar)) {
                i19 = 2;
            }
            i10 = i | i19;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i10 |= i18;
        }
        int i20 = 256;
        if ((i & 384) == 0) {
            if (!e0Var.g(z10)) {
                i20 = 128;
            }
            i10 |= i20;
        }
        if ((i & 3072) == 0) {
            q0Var2 = q0Var;
            if (e0Var.f(q0Var2)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i10 |= i17;
        } else {
            q0Var2 = q0Var;
        }
        if ((i & 24576) == 0) {
            if (e0Var.f(iVar)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i10 |= i16;
        }
        if ((196608 & i) == 0) {
            if (e0Var.f(r1Var)) {
                i15 = 131072;
            } else {
                i15 = 65536;
            }
            i10 |= i15;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.f(null)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i10 |= i14;
        }
        if ((12582912 & i) == 0) {
            if (e0Var.f(n1Var)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i10 |= i13;
        }
        if ((100663296 & i) == 0) {
            if (e0Var.f(null)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i10 |= i12;
        }
        if ((805306368 & i) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i10 |= i11;
        }
        boolean z12 = true;
        if ((306783379 & i10) == 306783378) {
            z12 = false;
        }
        if (e0Var.O(i10 & 1, z12)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            e0Var.X(1691738187);
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = new x.i();
                e0Var.h0(L);
            }
            x.i iVar2 = (x.i) L;
            e0Var.p(false);
            if (z10) {
                j3 = iVar.f11507a;
            } else {
                j3 = iVar.f11509c;
            }
            if (z10) {
                j10 = iVar.f11508b;
            } else {
                j10 = iVar.f11510d;
            }
            e0Var.X(1691921830);
            e0Var.p(false);
            long j11 = j3;
            float f4 = 0;
            Object L2 = e0Var.L();
            if (L2 == cVar) {
                L2 = new t6.l(5);
                e0Var.h0(L2);
            }
            o1.q b5 = x2.q.b(qVar, false, (w8.c) L2);
            i1.f d6 = i1.l.d(-535639973, new n(j10, n1Var, fVar), e0Var);
            x0.s sVar = i2.f11518a;
            float f10 = 0;
            if (iVar2 == null) {
                e0Var.X(-1701037204);
                Object L3 = e0Var.L();
                if (L3 == cVar) {
                    L3 = new x.i();
                    e0Var.h0(L3);
                }
                iVar2 = (x.i) L3;
                z11 = false;
            } else {
                z11 = false;
                e0Var.X(2023337163);
            }
            e0Var.p(z11);
            x0.s sVar2 = i2.f11518a;
            float f11 = ((m3.f) e0Var.j(sVar2)).i + f10;
            x0.p.b(new l.p[]{z.f11799a.a(new v1.u(j10)), sVar2.a(new m3.f(f11))}, i1.l.d(849208527, new h2(b5, q0Var2, j11, f11, iVar2, z10, aVar, f4, d6), e0Var), e0Var, 56);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new l(aVar, qVar, z10, q0Var, iVar, r1Var, n1Var, fVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final w8.a aVar, o1.q qVar, boolean z10, d0 d0Var, v1.q0 q0Var, final i1.f fVar, x0.e0 e0Var, final int i, final int i10) {
        int i11;
        o1.q qVar2;
        int i12;
        int i13;
        boolean z11;
        int i14;
        int i15;
        boolean z12;
        final v1.q0 q0Var2;
        final o1.q qVar3;
        final boolean z13;
        final d0 d0Var2;
        x0.l1 r2;
        o1.q qVar4;
        int i16;
        v1.q0 a10;
        o1.q qVar5;
        long j3;
        int i17;
        int i18;
        float f4 = w0.k.f12886g;
        e0Var.Y(1413012038);
        if ((i & 6) == 0) {
            if (e0Var.h(aVar)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i11 = i18 | i;
        } else {
            i11 = i;
        }
        int i19 = i10 & 2;
        if (i19 != 0) {
            i11 |= 48;
        } else if ((i & 48) == 0) {
            qVar2 = qVar;
            if (e0Var.f(qVar2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
            i13 = i10 & 4;
            if (i13 == 0) {
                i11 |= 384;
            } else if ((i & 384) == 0) {
                z11 = z10;
                if (e0Var.g(z11)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i11 |= i14;
                if ((i & 3072) == 0) {
                    i11 |= 1024;
                }
                i15 = i11 | 24576;
                if ((196608 & i) == 0) {
                    i15 = 90112 | i11;
                }
                if ((1572864 & i) == 0) {
                    if (e0Var.h(fVar)) {
                        i17 = 1048576;
                    } else {
                        i17 = 524288;
                    }
                    i15 |= i17;
                }
                if ((599187 & i15) != 599186) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var.O(i15 & 1, z12)) {
                    e0Var.T();
                    if ((i & 1) != 0 && !e0Var.y()) {
                        e0Var.R();
                        a10 = q0Var;
                        i16 = i15 & (-465921);
                        qVar5 = qVar2;
                        d0Var2 = d0Var;
                    } else {
                        if (i19 != 0) {
                            qVar4 = o1.n.f8475a;
                        } else {
                            qVar4 = qVar2;
                        }
                        if (i13 != 0) {
                            z11 = true;
                        }
                        long j10 = ((v1.u) e0Var.j(z.f11799a)).f12696a;
                        u uVar = (u) e0Var.j(v.f11756a);
                        d0 d0Var3 = uVar.Y;
                        if (d0Var3 == null) {
                            long j11 = v1.u.f12693f;
                            d0Var3 = new d0(j11, j10, j11, v1.u.b(f4, j10));
                            uVar.Y = d0Var3;
                        }
                        long j12 = d0Var3.f11430b;
                        if (!v1.u.c(j12, j10)) {
                            long b5 = v1.u.b(f4, j10);
                            long j13 = d0Var3.f11429a;
                            long j14 = d0Var3.f11431c;
                            if (j10 == 16) {
                                j10 = j12;
                            }
                            if (b5 != 16) {
                                j3 = b5;
                            } else {
                                j3 = d0Var3.f11432d;
                            }
                            d0Var3 = new d0(j13, j10, j14, j3);
                        }
                        i16 = i15 & (-465921);
                        o1.q qVar6 = qVar4;
                        a10 = w1.a(w0.o.f12903b, e0Var);
                        qVar5 = qVar6;
                        d0Var2 = d0Var3;
                    }
                    boolean z14 = z11;
                    e0Var.q();
                    int i20 = i16 << 3;
                    c(qVar5, aVar, z14, a10, d0Var2, fVar, e0Var, ((i16 >> 3) & 14) | (i20 & 112) | (i16 & 896) | (i20 & 458752) | (i16 & 3670016));
                    q0Var2 = a10;
                    z13 = z14;
                    qVar3 = qVar5;
                } else {
                    e0Var.R();
                    q0Var2 = q0Var;
                    qVar3 = qVar2;
                    z13 = z11;
                    d0Var2 = d0Var;
                }
                r2 = e0Var.r();
                if (r2 != null) {
                    r2.f13447d = new w8.e() { // from class: u0.e0
                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            r1.b(w8.a.this, qVar3, z13, d0Var2, q0Var2, fVar, (x0.e0) obj, x0.p.F(i | 1), i10);
                            return i8.z.f5578a;
                        }
                    };
                    return;
                }
                return;
            }
            z11 = z10;
            if ((i & 3072) == 0) {
            }
            i15 = i11 | 24576;
            if ((196608 & i) == 0) {
            }
            if ((1572864 & i) == 0) {
            }
            if ((599187 & i15) != 599186) {
            }
            if (e0Var.O(i15 & 1, z12)) {
            }
            r2 = e0Var.r();
            if (r2 != null) {
            }
        }
        qVar2 = qVar;
        i13 = i10 & 4;
        if (i13 == 0) {
        }
        z11 = z10;
        if ((i & 3072) == 0) {
        }
        i15 = i11 | 24576;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) == 0) {
        }
        if ((599187 & i15) != 599186) {
        }
        if (e0Var.O(i15 & 1, z12)) {
        }
        r2 = e0Var.r();
        if (r2 != null) {
        }
    }

    public static final void c(o1.q qVar, w8.a aVar, boolean z10, v1.q0 q0Var, d0 d0Var, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z11;
        long j3;
        long j10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        e0Var.Y(-1134296466);
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
            if (e0Var.h(aVar)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        }
        if ((i & 384) == 0) {
            if (e0Var.g(z10)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(q0Var)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i10 |= i14;
        }
        if ((i & 24576) == 0) {
            if (e0Var.f(d0Var)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i10 |= i13;
        }
        if ((196608 & i) == 0) {
            if (e0Var.f(null)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i10 |= i12;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 1048576;
            } else {
                i11 = 524288;
            }
            i10 |= i11;
        }
        int i18 = i10;
        if ((599187 & i18) != 599186) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i18 & 1, z11)) {
            e0Var.X(977045485);
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = new x.i();
                e0Var.h0(L);
            }
            x.i iVar = (x.i) L;
            e0Var.p(false);
            n2.k kVar = j0.f11522a;
            o1.q c6 = qVar.c(r0.f11685a);
            float f4 = w0.o.f12904c;
            long a10 = io.twoyi.f0.a(w0.o.f12905d + f4 + f4, w0.o.f12902a);
            z.e0 e0Var2 = z.y1.f14283a;
            o1.q b5 = s1.g.b(z.y1.k(c6, m3.h.b(a10), m3.h.a(a10)), q0Var);
            if (z10) {
                j3 = d0Var.f11429a;
            } else {
                j3 = d0Var.f11431c;
            }
            o1.q c10 = t.n.j(t.n.f(b5, j3, q0Var), iVar, s1.a(false, w0.k.f12885f, 7), z10, null, new x2.k(0), aVar, 8).c(new v0.u(new t6.l(15)));
            n2.n0 d6 = z.n.d(o1.b.f8453m, false);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c11 = o1.a.c(c10, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            p2.e eVar = p2.g.f8667g;
            if (e0Var.S || !x8.j.a(e0Var.L(), Integer.valueOf(hashCode))) {
                r3.a.j(hashCode, e0Var, hashCode, eVar);
            }
            x0.p.D(c11, p2.g.f8664d, e0Var);
            if (z10) {
                j10 = d0Var.f11430b;
            } else {
                j10 = d0Var.f11432d;
            }
            x0.p.a(z.f11799a.a(new v1.u(j10)), fVar, e0Var, ((i18 >> 15) & 112) | 8);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new u.n(qVar, aVar, z10, q0Var, d0Var, fVar, i);
        }
    }

    public static final void d(final w8.a aVar, final long j3, final l1 l1Var, final r.c cVar, final i1.f fVar, x0.e0 e0Var, final int i) {
        int i10;
        long j10;
        l1 l1Var2;
        boolean z10;
        int i11;
        m3.m mVar;
        int i12;
        boolean z11;
        boolean z12;
        Object obj;
        boolean z13;
        boolean z14;
        boolean z15;
        int i13;
        boolean h10;
        int i14;
        int i15;
        int i16;
        int i17;
        e0Var.Y(766784632);
        if ((i & 6) == 0) {
            if (e0Var.h(aVar)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i10 = i17 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            j10 = j3;
            if (e0Var.e(j10)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        } else {
            j10 = j3;
        }
        if ((i & 384) == 0) {
            l1Var2 = l1Var;
            if (e0Var.f(l1Var2)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        } else {
            l1Var2 = l1Var;
        }
        if ((i & 3072) == 0) {
            if ((i & 4096) == 0) {
                h10 = e0Var.f(cVar);
            } else {
                h10 = e0Var.h(cVar);
            }
            if (h10) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i10 |= i14;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(fVar)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i10 |= i13;
        }
        if ((i10 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            View view = (View) e0Var.j(AndroidCompositionLocals_androidKt.f977f);
            m3.c cVar2 = (m3.c) e0Var.j(q2.i1.f9468h);
            m3.m mVar2 = (m3.m) e0Var.j(q2.i1.f9473n);
            x0.d0 A = x0.p.A(e0Var);
            x0.u0 B = x0.p.B(fVar, e0Var);
            Object[] objArr = new Object[0];
            Object L = e0Var.L();
            Object obj2 = x0.j.f13426a;
            if (L == obj2) {
                i11 = i10;
                L = new s0.t(15);
                e0Var.h0(L);
            } else {
                i11 = i10;
            }
            UUID uuid = (UUID) l1.l.e(objArr, (w8.a) L, e0Var, 48);
            Object L2 = e0Var.L();
            if (L2 == obj2) {
                L2 = x0.p.m(e0Var);
                e0Var.h0(L2);
            }
            m9.u uVar = (m9.u) L2;
            boolean f4 = e0Var.f(view) | e0Var.f(cVar2);
            Object L3 = e0Var.L();
            if (!f4 && L3 != obj2) {
                mVar = mVar2;
                i12 = i11;
                z11 = true;
                z12 = false;
                obj = L3;
            } else {
                mVar = mVar2;
                i12 = i11;
                z11 = true;
                z12 = false;
                x0 x0Var = new x0(aVar, l1Var2, j10, view, mVar, cVar2, uuid, cVar, uVar);
                i1.f fVar2 = new i1.f(-1051373467, true, new h0.y(2, B));
                u0 u0Var = x0Var.f11786p;
                u0Var.setParentCompositionContext(A);
                u0Var.f11744r.setValue(fVar2);
                u0Var.f11745s = true;
                u0Var.d();
                e0Var.h0(x0Var);
                obj = x0Var;
            }
            final x0 x0Var2 = (x0) obj;
            boolean h11 = e0Var.h(x0Var2);
            Object L4 = e0Var.L();
            if (h11 || L4 == obj2) {
                L4 = new s0.j0(5, x0Var2);
                e0Var.h0(L4);
            }
            x0.p.e(x0Var2, (w8.c) L4, e0Var);
            boolean h12 = e0Var.h(x0Var2);
            int i18 = i12;
            if ((i18 & 14) == 4) {
                z13 = z11;
            } else {
                z13 = z12;
            }
            boolean z16 = h12 | z13;
            if ((i18 & 896) == 256) {
                z14 = z11;
            } else {
                z14 = z12;
            }
            boolean z17 = z16 | z14;
            if ((i18 & 112) == 32) {
                z15 = z11;
            } else {
                z15 = z12;
            }
            boolean d6 = z17 | z15 | e0Var.d(mVar.ordinal());
            Object L5 = e0Var.L();
            if (d6 || L5 == obj2) {
                final m3.m mVar3 = mVar;
                L5 = new w8.a() { // from class: u0.m1
                    @Override // w8.a
                    public final Object a() {
                        x0.this.e(aVar, l1Var, j3, mVar3);
                        return i8.z.f5578a;
                    }
                };
                e0Var.h0(L5);
            }
            x0.p.i((w8.a) L5, e0Var);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: u0.n1
                @Override // w8.e
                public final Object h(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    r1.d(w8.a.this, j3, l1Var, cVar, fVar, (x0.e0) obj3, x0.p.F(i | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void e(w8.a aVar, o1.q qVar, boolean z10, v1.q0 q0Var, i iVar, z.n1 n1Var, i1.f fVar, x0.e0 e0Var, int i) {
        w8.a aVar2;
        int i10;
        boolean z11;
        o1.q qVar2;
        boolean z12;
        v1.q0 q0Var2;
        i iVar2;
        z.n1 n1Var2;
        int i11;
        i iVar3;
        int i12;
        o1.q qVar3;
        i iVar4;
        v1.q0 q0Var3;
        boolean z13;
        int i13;
        int i14;
        e0Var.Y(-1061374109);
        if ((i & 6) == 0) {
            aVar2 = aVar;
            if (e0Var.h(aVar2)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            aVar2 = aVar;
            i10 = i;
        }
        int i15 = i10 | 432;
        if ((i & 3072) == 0) {
            i15 = i10 | 1456;
        }
        if ((i & 24576) == 0) {
            i15 |= 8192;
        }
        int i16 = 115015680 | i15;
        if ((805306368 & i) == 0) {
            if (e0Var.h(fVar)) {
                i13 = 536870912;
            } else {
                i13 = 268435456;
            }
            i16 |= i13;
        }
        if ((306783379 & i16) != 306783378) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i16 & 1, z11)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                z13 = z10;
                q0Var3 = q0Var;
                iVar4 = iVar;
                n1Var2 = n1Var;
                i12 = i16 & (-64513);
                qVar3 = qVar;
            } else {
                z.p1 p1Var = j.f11519a;
                v1.q0 a10 = w1.a(w0.b.f12795b, e0Var);
                u uVar = (u) e0Var.j(v.f11756a);
                i iVar5 = uVar.W;
                if (iVar5 == null) {
                    long j3 = v1.u.f12693f;
                    i11 = -64513;
                    iVar3 = new i(j3, v.b(uVar, w0.e.f12832p), j3, v1.u.b(w0.k.f12885f, v.b(uVar, w0.k.f12884e)));
                    uVar.W = iVar3;
                } else {
                    i11 = -64513;
                    iVar3 = iVar5;
                }
                i12 = i16 & i11;
                n1Var2 = j.f11519a;
                qVar3 = o1.n.f8475a;
                iVar4 = iVar3;
                q0Var3 = a10;
                z13 = true;
            }
            e0Var.q();
            a(aVar2, qVar3, z13, q0Var3, iVar4, null, n1Var2, fVar, e0Var, 2147483646 & i12);
            iVar2 = iVar4;
            q0Var2 = q0Var3;
            z12 = z13;
            qVar2 = qVar3;
        } else {
            e0Var.R();
            qVar2 = qVar;
            z12 = z10;
            q0Var2 = q0Var;
            iVar2 = iVar;
            n1Var2 = n1Var;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new l(aVar, qVar2, z12, q0Var2, iVar2, n1Var2, fVar, i);
        }
    }

    public static final boolean f(long j3) {
        if (!v1.u.c(j3, v1.u.f12693f)) {
            w1.c f4 = v1.u.f(j3);
            if (!w1.b.a(f4.f13029b, w1.b.f13023a)) {
                v1.f0.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) w1.b.b(f4.f13029b)));
            }
            w1.m mVar = ((w1.q) f4).f13089p;
            double e10 = mVar.e(v1.u.h(j3));
            float e11 = (float) ((mVar.e(v1.u.e(j3)) * 0.0722d) + (mVar.e(v1.u.g(j3)) * 0.7152d) + (e10 * 0.2126d));
            if (e11 < w0.k.f12885f) {
                e11 = 0.0f;
            }
            if (e11 > 1.0f) {
                e11 = 1.0f;
            }
            if (e11 <= 0.5d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final r.o0 g(w0.i iVar, x0.e0 e0Var) {
        p1 p1Var = (p1) e0Var.j(k0.f11553a);
        int ordinal = iVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                ((o1) p1Var).getClass();
                                r.o0 o0Var = o1.f11650g;
                                x8.j.c(o0Var, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowEffectsSpec>");
                                return o0Var;
                            }
                            throw new RuntimeException();
                        }
                        ((o1) p1Var).getClass();
                        r.o0 o0Var2 = o1.f11649f;
                        x8.j.c(o0Var2, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastEffectsSpec>");
                        return o0Var2;
                    }
                    ((o1) p1Var).getClass();
                    r.o0 o0Var3 = o1.f11648e;
                    x8.j.c(o0Var3, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultEffectsSpec>");
                    return o0Var3;
                }
                ((o1) p1Var).getClass();
                r.o0 o0Var4 = o1.f11647d;
                x8.j.c(o0Var4, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.slowSpatialSpec>");
                return o0Var4;
            }
            ((o1) p1Var).getClass();
            r.o0 o0Var5 = o1.f11646c;
            x8.j.c(o0Var5, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.fastSpatialSpec>");
            return o0Var5;
        }
        ((o1) p1Var).getClass();
        r.o0 o0Var6 = o1.f11645b;
        x8.j.c(o0Var6, "null cannot be cast to non-null type androidx.compose.animation.core.FiniteAnimationSpec<T of androidx.compose.material3.MotionScheme.StandardMotionSchemeImpl.defaultSpatialSpec>");
        return o0Var6;
    }
}
