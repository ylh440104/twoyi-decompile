package s0;

import android.graphics.Bitmap;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b8.s2;
import b8.z1;
import h0.e2;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import q2.g2;
import q2.j2;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final u1.c f10279a = new u1.c(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static v1.f f10280b;

    /* renamed from: c, reason: collision with root package name */
    public static v1.b f10281c;

    /* renamed from: d, reason: collision with root package name */
    public static x1.b f10282d;

    public static final u1.c A(n2.u uVar) {
        u1.c f4 = n2.y.f(uVar, true);
        long i = uVar.i(f4.e());
        float f10 = f4.f11846c;
        float f11 = f4.f11847d;
        long i10 = uVar.i((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
        return new u1.c(Float.intBitsToFloat((int) (i >> 32)), Float.intBitsToFloat((int) (i & 4294967295L)), Float.intBitsToFloat((int) (i10 >> 32)), Float.intBitsToFloat((int) (i10 & 4294967295L)));
    }

    public static final void a(p pVar, o1.d dVar, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        boolean z11;
        int i11;
        int i12;
        boolean h10;
        int i13;
        e0Var.Y(-1090171650);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h10 = e0Var.f(pVar);
            } else {
                h10 = e0Var.h(pVar);
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
        if ((i & 48) == 0) {
            if (e0Var.f(dVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        boolean z12 = true;
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            if ((i10 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i10 & 14) != 4 && ((i10 & 8) == 0 || !e0Var.f(pVar))) {
                z12 = false;
            }
            boolean z13 = z11 | z12;
            Object L = e0Var.L();
            if (z13 || L == x0.j.f13426a) {
                L = new l(dVar, pVar);
                e0Var.h0(L);
            }
            q3.k.a((l) L, null, new q3.a0(false, q3.b0.i, false, 0), fVar, e0Var, ((i10 << 3) & 7168) | 384, 2);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(pVar, dVar, fVar, i, 12);
        }
    }

    public static final void b(o1.q qVar, i1.f fVar, x0.e0 e0Var, int i) {
        boolean z10;
        i1.f fVar2;
        x0.e0 e0Var2;
        e0Var.Y(1949207773);
        int i10 = i | 6;
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = x0.p.t(null);
                e0Var.h0(L);
            }
            x0.u0 u0Var = (x0.u0) L;
            z zVar = (z) u0Var.getValue();
            Object L2 = e0Var.L();
            if (L2 == cVar) {
                L2 = new b8.o0(u0Var, 16);
                e0Var.h0(L2);
            }
            o1.n nVar = o1.n.f8475a;
            fVar2 = fVar;
            e0Var2 = e0Var;
            c(nVar, zVar, (w8.c) L2, fVar2, e0Var2, 3462);
            qVar = nVar;
        } else {
            fVar2 = fVar;
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.l1(qVar, fVar2, i, 1);
        }
    }

    public static final void c(o1.q qVar, z zVar, w8.c cVar, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        e0Var.Y(-917932944);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if (e0Var.f(zVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i10 | i11;
        if ((i & 3072) == 0) {
            if (e0Var.h(fVar)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i14 |= i12;
        }
        boolean z11 = true;
        if ((i14 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            Object[] objArr = new Object[0];
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = new t(1);
                e0Var.h0(L);
            }
            d1 d1Var = (d1) l1.l.c(objArr, d1.f10300l, (w8.a) L, e0Var, 384);
            Object L2 = e0Var.L();
            if (L2 == obj) {
                L2 = new z0(d1Var);
                e0Var.h0(L2);
            }
            z0 z0Var = (z0) L2;
            Object obj2 = (q2.z0) e0Var.j(q2.i1.f9466f);
            Object L3 = e0Var.L();
            if (L3 == obj) {
                L3 = x0.p.m(e0Var);
                e0Var.h0(L3);
            }
            m9.u uVar = (m9.u) L3;
            z0Var.f10525e = (e2.a) e0Var.j(q2.i1.f9471l);
            boolean f4 = e0Var.f(uVar) | e0Var.f(obj2);
            Object L4 = e0Var.L();
            if (f4 || L4 == obj) {
                L4 = new b8.j(23, uVar, obj2);
                e0Var.h0(L4);
            }
            z0Var.f10526f = (w8.c) L4;
            z0Var.f10527g = (g2) e0Var.j(q2.i1.f9477r);
            z0Var.f10524d = new b8.j(z0Var, cVar);
            z0Var.o(zVar);
            e0Var.X(-82280708);
            z0Var.f10542x = v.b(x.f10508j, null, e0Var, 54);
            z0Var.w = uVar;
            e0Var.p(false);
            z0Var.j();
            e8.j jVar = new e8.j(2, z0Var, new g0(z0Var, 2));
            o1.q qVar2 = o1.n.f8475a;
            o1.q d6 = h2.d.d(j2.l0.a(t.n.m(t1.d.s(t1.d.j(n2.y.k(j2.l0.a(qVar2, i8.z.f5578a, jVar), new f0(z0Var, 4)), z0Var.i), new f0(z0Var, 5)), true), 8675309, new p0(new f0(z0Var, 6), 0)), new d7.u(5, z0Var));
            if (z0Var.f() != null && z0Var.i()) {
                z g4 = z0Var.g();
                if (g4 != null) {
                    z11 = x8.j.a(g4.f10518a, g4.f10519b);
                }
                if (!z11 && t.e1.a()) {
                    qVar2 = o1.a.a(qVar2, new b8.w(7, z0Var));
                }
            }
            o1.q c6 = d6.c(qVar2);
            if (t.n.f10864a) {
                c6 = n0.i.a(c6, new a3.a(19, z0Var));
            }
            f(qVar.c(c6), i1.l.d(-1799563674, new e0(z0Var, d1Var, fVar), e0Var), e0Var, 48);
            boolean h10 = e0Var.h(z0Var);
            Object L5 = e0Var.L();
            if (h10 || L5 == obj) {
                L5 = new f0(z0Var, 0);
                e0Var.h0(L5);
            }
            x0.p.e(z0Var, (w8.c) L5, e0Var);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z1(qVar, zVar, cVar, fVar, i);
        }
    }

    public static final void d(final p pVar, final boolean z10, final l3.j jVar, final boolean z11, long j3, final float f4, final o1.q qVar, x0.e0 e0Var, final int i) {
        int i10;
        boolean z12;
        final long j10;
        int i11;
        long j11;
        boolean z13;
        final boolean z14;
        o1.f fVar;
        boolean z15;
        boolean z16;
        boolean z17;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean h10;
        int i16;
        e0Var.Y(-466280168);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h10 = e0Var.f(pVar);
            } else {
                h10 = e0Var.h(pVar);
            }
            if (h10) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.g(z10)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i & 384) == 0) {
            if (e0Var.d(jVar.ordinal())) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((i & 3072) == 0) {
            if (e0Var.g(z11)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        }
        if ((i & 24576) == 0) {
            i10 |= 8192;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i10 |= i12;
        }
        if ((533651 & i10) != 533650) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i10 & 1, z12)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i11 = i10 & (-57345);
                j11 = j3;
            } else {
                i11 = i10 & (-57345);
                j11 = 9205357640488583168L;
            }
            e0Var.q();
            l3.j jVar2 = l3.j.f7189j;
            l3.j jVar3 = l3.j.i;
            if (z10) {
                float f10 = t0.f10477a;
                if ((jVar == jVar3 && !z11) || (jVar == jVar2 && z11)) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                z14 = z17;
            } else {
                float f11 = t0.f10477a;
                if ((jVar == jVar3 && !z11) || (jVar == jVar2 && z11)) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (!z13) {
                    z14 = true;
                } else {
                    z14 = false;
                }
            }
            if (z14) {
                fVar = o1.a.f8447b;
            } else {
                fVar = o1.a.f8446a;
            }
            int i17 = i11 & 14;
            if (i17 != 4 && ((i11 & 8) == 0 || !e0Var.h(pVar))) {
                z15 = false;
            } else {
                z15 = true;
            }
            if ((i11 & 112) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean g4 = z15 | z16 | e0Var.g(z14);
            Object L = e0Var.L();
            if (g4 || L == x0.j.f13426a) {
                L = new w8.c() { // from class: s0.a
                    @Override // w8.c
                    public final Object i(Object obj) {
                        h0.o0 o0Var;
                        r0 r0Var;
                        boolean z18;
                        x2.a0 a0Var = (x2.a0) obj;
                        long b5 = p.this.b();
                        x2.z zVar = t0.f10479c;
                        if (z10) {
                            o0Var = h0.o0.f4927j;
                        } else {
                            o0Var = h0.o0.f4928k;
                        }
                        if (z14) {
                            r0Var = r0.i;
                        } else {
                            r0Var = r0.f10435k;
                        }
                        if ((9223372034707292159L & b5) != 9205357640488583168L) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        a0Var.a(zVar, new s0(o0Var, b5, r0Var, z18));
                        return i8.z.f5578a;
                    }
                };
                e0Var.h0(L);
            }
            final o1.q b5 = x2.q.b(qVar, false, (w8.c) L);
            final j2 j2Var = (j2) e0Var.j(q2.i1.f9479t);
            long j12 = j11;
            o1.f fVar2 = fVar;
            j10 = j12;
            a(pVar, fVar2, i1.l.d(1365123137, new w8.e() { // from class: s0.b
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    boolean z18;
                    x0.e0 e0Var2 = (x0.e0) obj;
                    int intValue = ((Integer) obj2).intValue();
                    if ((intValue & 3) != 2) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (e0Var2.O(intValue & 1, z18)) {
                        l.p a10 = q2.i1.f9479t.a(j2.this);
                        final long j13 = j10;
                        final boolean z19 = z14;
                        final o1.q qVar2 = b5;
                        final p pVar2 = pVar;
                        x0.p.a(a10, i1.l.d(1260045569, new w8.e() { // from class: s0.d
                            @Override // w8.e
                            public final Object h(Object obj3, Object obj4) {
                                boolean z20;
                                z.r rVar;
                                x0.e0 e0Var3 = (x0.e0) obj3;
                                int intValue2 = ((Integer) obj4).intValue();
                                if ((intValue2 & 3) != 2) {
                                    z20 = true;
                                } else {
                                    z20 = false;
                                }
                                if (e0Var3.O(intValue2 & 1, z20)) {
                                    long j14 = j13;
                                    boolean z21 = z19;
                                    o1.q qVar3 = qVar2;
                                    final p pVar3 = pVar2;
                                    x0.c cVar = x0.j.f13426a;
                                    if (j14 != 9205357640488583168L) {
                                        e0Var3.X(3458246);
                                        if (z21) {
                                            rVar = z.b.f14092b;
                                        } else {
                                            rVar = z.b.f14091a;
                                        }
                                        o1.q h11 = y1.h(qVar3, m3.h.b(j14), m3.h.a(j14), w0.k.f12885f, w0.k.f12885f, 12);
                                        z.u1 a11 = z.t1.a(rVar, o1.b.f8458r, e0Var3, 0);
                                        int hashCode = Long.hashCode(e0Var3.T);
                                        x0.h1 l2 = e0Var3.l();
                                        o1.q c6 = o1.a.c(h11, e0Var3);
                                        p2.h.f8689g.getClass();
                                        p2.f fVar3 = p2.g.f8662b;
                                        e0Var3.a0();
                                        if (e0Var3.S) {
                                            e0Var3.k(fVar3);
                                        } else {
                                            e0Var3.k0();
                                        }
                                        x0.p.D(a11, p2.g.f8666f, e0Var3);
                                        x0.p.D(l2, p2.g.f8665e, e0Var3);
                                        x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var3);
                                        x0.p.z(e0Var3, p2.g.f8668h);
                                        x0.p.D(c6, p2.g.f8664d, e0Var3);
                                        boolean h12 = e0Var3.h(pVar3);
                                        Object L2 = e0Var3.L();
                                        if (h12 || L2 == cVar) {
                                            final int i18 = 0;
                                            L2 = new w8.a() { // from class: s0.e
                                                @Override // w8.a
                                                public final Object a() {
                                                    boolean z22;
                                                    boolean z23;
                                                    switch (i18) {
                                                        case z8.a.f14477a /* 0 */:
                                                            if ((pVar3.b() & 9223372034707292159L) != 9205357640488583168L) {
                                                                z22 = true;
                                                            } else {
                                                                z22 = false;
                                                            }
                                                            return Boolean.valueOf(z22);
                                                        default:
                                                            if ((pVar3.b() & 9223372034707292159L) != 9205357640488583168L) {
                                                                z23 = true;
                                                            } else {
                                                                z23 = false;
                                                            }
                                                            return Boolean.valueOf(z23);
                                                    }
                                                }
                                            };
                                            e0Var3.h0(L2);
                                        }
                                        b1.e(6, o1.n.f8475a, (w8.a) L2, e0Var3, z21);
                                        e0Var3.p(true);
                                        e0Var3.p(false);
                                    } else {
                                        e0Var3.X(4389176);
                                        boolean h13 = e0Var3.h(pVar3);
                                        Object L3 = e0Var3.L();
                                        if (h13 || L3 == cVar) {
                                            final int i19 = 1;
                                            L3 = new w8.a() { // from class: s0.e
                                                @Override // w8.a
                                                public final Object a() {
                                                    boolean z22;
                                                    boolean z23;
                                                    switch (i19) {
                                                        case z8.a.f14477a /* 0 */:
                                                            if ((pVar3.b() & 9223372034707292159L) != 9205357640488583168L) {
                                                                z22 = true;
                                                            } else {
                                                                z22 = false;
                                                            }
                                                            return Boolean.valueOf(z22);
                                                        default:
                                                            if ((pVar3.b() & 9223372034707292159L) != 9205357640488583168L) {
                                                                z23 = true;
                                                            } else {
                                                                z23 = false;
                                                            }
                                                            return Boolean.valueOf(z23);
                                                    }
                                                }
                                            };
                                            e0Var3.h0(L3);
                                        }
                                        b1.e(0, qVar3, (w8.a) L3, e0Var3, z21);
                                        e0Var3.p(false);
                                    }
                                } else {
                                    e0Var3.R();
                                }
                                return i8.z.f5578a;
                            }
                        }, e0Var2), e0Var2, 56);
                    } else {
                        e0Var2.R();
                    }
                    return i8.z.f5578a;
                }
            }, e0Var), e0Var, i17 | 384);
        } else {
            e0Var.R();
            j10 = j3;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            final long j13 = j10;
            r2.f13447d = new w8.e() { // from class: s0.c
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b1.d(p.this, z10, jVar, z11, j13, f4, qVar, (x0.e0) obj, x0.p.F(i | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void e(int i, o1.q qVar, w8.a aVar, x0.e0 e0Var, boolean z10) {
        int i10;
        int i11;
        int i12;
        boolean z11;
        int i13;
        e0Var.Y(2111672474);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if (e0Var.h(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i10 | i11;
        if (e0Var.g(z10)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i15 & 1, z11)) {
            z.b.f(o1.a.a(y1.k(qVar, t0.f10477a, t0.f10478b), new s2(aVar, z10, 2)), e0Var);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e8.w(qVar, aVar, z10, i);
        }
    }

    public static final void f(o1.q qVar, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(-1854833411);
        if (e0Var.f(qVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = f1.f10319a;
                e0Var.h0(L);
            }
            n2.n0 n0Var = (n2.n0) L;
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(qVar, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(n0Var, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            fVar.h(e0Var, 6);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.l1(qVar, fVar, i, 2);
        }
    }

    public static final void g(boolean z10, l3.j jVar, s1 s1Var, x0.e0 e0Var, int i) {
        int i10;
        boolean z11;
        boolean z12;
        long j3;
        float f4;
        e2 d6;
        int i11;
        int i12;
        int i13;
        e0Var.Y(-1344558920);
        if ((i & 6) == 0) {
            if (e0Var.g(z10)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.d(jVar.ordinal())) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(s1Var)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        boolean z13 = false;
        if ((i10 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i10 & 1, z11)) {
            int i14 = i10 & 14;
            if (i14 == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean f10 = z12 | e0Var.f(s1Var);
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (f10 || L == obj) {
                L = new y0(s1Var, z10);
                e0Var.h0(L);
            }
            h0.m1 m1Var = (h0.m1) L;
            boolean h10 = e0Var.h(s1Var);
            if (i14 == 4) {
                z13 = true;
            }
            boolean z14 = h10 | z13;
            Object L2 = e0Var.L();
            if (z14 || L2 == obj) {
                L2 = new t1(s1Var, z10);
                e0Var.h0(L2);
            }
            p pVar = (p) L2;
            boolean g4 = a3.r0.g(s1Var.t().f3766b);
            if (z10) {
                j3 = s1Var.t().f3766b >> 32;
            } else {
                j3 = s1Var.t().f3766b & 4294967295L;
            }
            int i15 = (int) j3;
            h0.c1 c1Var = s1Var.f10456d;
            if (c1Var != null && (d6 = c1Var.d()) != null) {
                f4 = h0.y0.x(d6.f4800a, i15);
            } else {
                f4 = w0.k.f12885f;
            }
            float f11 = f4;
            boolean h11 = e0Var.h(m1Var);
            Object L3 = e0Var.L();
            if (h11 || L3 == obj) {
                L3 = new h0(m1Var, 1);
                e0Var.h0(L3);
            }
            d(pVar, z10, jVar, g4, 0L, f11, j2.l0.a(o1.n.f8475a, m1Var, (PointerInputEventHandler) L3), e0Var, (i10 << 3) & 1008);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e8.w(z10, jVar, s1Var, i);
        }
    }

    public static final z h(u0 u0Var, g gVar) {
        boolean z10;
        if (u0Var.k() == h.i) {
            z10 = true;
        } else {
            z10 = false;
        }
        return new z(l(u0Var.g(), z10, true, u0Var.h(), gVar), l(u0Var.j(), z10, false, u0Var.i(), gVar), z10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(j2.p0 p0Var, o8.a aVar) {
        k0 k0Var;
        int i;
        Object obj;
        int size;
        int i10;
        if (aVar instanceof k0) {
            k0 k0Var2 = (k0) aVar;
            int i11 = k0Var2.f10357n;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                k0Var2.f10357n = i11 - Integer.MIN_VALUE;
                k0Var = k0Var2;
                Object obj2 = k0Var.f10356m;
                i = k0Var.f10357n;
                if (i == 0) {
                    if (i == 1) {
                        j2.p0 p0Var2 = k0Var.f10355l;
                        i8.a.e(obj2);
                        p0Var = p0Var2;
                        j2.o oVar = (j2.o) obj2;
                        ?? r12 = oVar.f6331a;
                        size = r12.size();
                        i10 = 0;
                        while (i10 < size) {
                            if (!j2.w.a((j2.x) r12.get(i10))) {
                                k0Var.f10355l = p0Var;
                                k0Var.f10357n = 1;
                                obj2 = p0Var.a(j2.p.f6340j, k0Var);
                                obj = n8.a.i;
                                p0Var = p0Var;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                j2.o oVar2 = (j2.o) obj2;
                                ?? r122 = oVar2.f6331a;
                                size = r122.size();
                                i10 = 0;
                                while (i10 < size) {
                                }
                            } else {
                                i10++;
                            }
                        }
                        return oVar2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i8.a.e(obj2);
                k0Var.f10355l = p0Var;
                k0Var.f10357n = 1;
                obj2 = p0Var.a(j2.p.f6340j, k0Var);
                obj = n8.a.i;
                p0Var = p0Var;
                if (obj2 == obj) {
                }
                j2.o oVar22 = (j2.o) obj2;
                ?? r1222 = oVar22.f6331a;
                size = r1222.size();
                i10 = 0;
                while (i10 < size) {
                }
                return oVar22;
            }
        }
        k0Var = new o8.c(aVar);
        Object obj22 = k0Var.f10356m;
        i = k0Var.f10357n;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c4, code lost:
    
        if (r15 == r6) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c7, B:15:0x00cf, B:17:0x00dc, B:19:0x00e8, B:21:0x00eb, B:24:0x00ee, B:27:0x00f2, B:35:0x0093, B:37:0x0097, B:38:0x0099, B:40:0x009d, B:42:0x00a1, B:44:0x00a5, B:46:0x00a9, B:48:0x00ad, B:49:0x00b2, B:58:0x0053, B:60:0x0061, B:61:0x0066, B:64:0x0064), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009d A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c7, B:15:0x00cf, B:17:0x00dc, B:19:0x00e8, B:21:0x00eb, B:24:0x00ee, B:27:0x00f2, B:35:0x0093, B:37:0x0097, B:38:0x0099, B:40:0x009d, B:42:0x00a1, B:44:0x00a5, B:46:0x00a9, B:48:0x00ad, B:49:0x00b2, B:58:0x0053, B:60:0x0061, B:61:0x0066, B:64:0x0064), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1 A[Catch: CancellationException -> 0x0032, TryCatch #0 {CancellationException -> 0x0032, blocks: (B:12:0x002d, B:13:0x00c7, B:15:0x00cf, B:17:0x00dc, B:19:0x00e8, B:21:0x00eb, B:24:0x00ee, B:27:0x00f2, B:35:0x0093, B:37:0x0097, B:38:0x0099, B:40:0x009d, B:42:0x00a1, B:44:0x00a5, B:46:0x00a9, B:48:0x00ad, B:49:0x00b2, B:58:0x0053, B:60:0x0061, B:61:0x0066, B:64:0x0064), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6, types: [x8.r, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object j(j2.p0 p0Var, h0.m1 m1Var, j2.o oVar, int i, o8.a aVar) {
        n0 n0Var;
        int i10;
        long j3;
        a0 a0Var;
        x8.r rVar;
        j2.p0 p0Var2;
        k kVar;
        j2.p0 p0Var3;
        try {
            if (aVar instanceof n0) {
                n0 n0Var2 = (n0) aVar;
                int i11 = n0Var2.f10388q;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    n0Var2.f10388q = i11 - Integer.MIN_VALUE;
                    n0Var = n0Var2;
                    Object obj = n0Var.f10387p;
                    i10 = n0Var.f10388q;
                    i8.z zVar = i8.z.f5578a;
                    Object obj2 = n8.a.i;
                    if (i10 == 0) {
                        if (i10 != 1) {
                            if (i10 == 2) {
                                m1Var = n0Var.f10384m;
                                j2.p0 p0Var4 = n0Var.f10383l;
                                i8.a.e(obj);
                                p0Var3 = p0Var4;
                                if (((Boolean) obj).booleanValue()) {
                                    ?? r11 = p0Var3.f6347n.B.f6331a;
                                    int size = r11.size();
                                    for (int i12 = 0; i12 < size; i12++) {
                                        j2.x xVar = (j2.x) r11.get(i12);
                                        if (j2.w.c(xVar)) {
                                            xVar.a();
                                        }
                                    }
                                    m1Var.b();
                                    return zVar;
                                }
                                m1Var.onCancel();
                                return zVar;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long j10 = n0Var.f10386o;
                        x8.r rVar2 = n0Var.f10385n;
                        h0.m1 m1Var2 = n0Var.f10384m;
                        j2.p0 p0Var5 = n0Var.f10383l;
                        try {
                            i8.a.e(obj);
                            j3 = j10;
                            m1Var = m1Var2;
                            p0Var2 = p0Var5;
                            rVar = rVar2;
                        } catch (CancellationException e10) {
                            e = e10;
                            m1Var = m1Var2;
                            m1Var.onCancel();
                            throw e;
                        }
                    } else {
                        i8.a.e(obj);
                        j2.x xVar2 = (j2.x) j8.m.k0(oVar.f6331a);
                        j3 = xVar2.f6358a;
                        long j11 = xVar2.f6360c;
                        if (i > 2) {
                            a0Var = b0.f10276f;
                        } else {
                            a0Var = b0.f10275e;
                        }
                        m1Var.a(j11, a0Var);
                        ?? obj3 = new Object();
                        obj3.i = 9205357640488583168L;
                        long c6 = p0Var.g().c();
                        w8.e o0Var = new o0(j3, obj3, null);
                        n0Var.f10383l = p0Var;
                        n0Var.f10384m = m1Var;
                        n0Var.f10385n = obj3;
                        n0Var.f10386o = j3;
                        n0Var.f10388q = 1;
                        obj = p0Var.j(c6, o0Var, n0Var);
                        p0Var2 = p0Var;
                        rVar = obj3;
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    kVar = (k) obj;
                    if (kVar == null) {
                        kVar = k.f10352k;
                    }
                    if (kVar != k.f10353l) {
                        m1Var.onCancel();
                        return zVar;
                    }
                    if (kVar == k.i) {
                        m1Var.b();
                        return zVar;
                    }
                    if (kVar == k.f10351j) {
                        m1Var.e(rVar.i);
                    }
                    h0.f1 f1Var = new h0.f1(m1Var, 2);
                    n0Var.f10383l = p0Var2;
                    n0Var.f10384m = m1Var;
                    n0Var.f10385n = null;
                    n0Var.f10388q = 2;
                    obj = v.f0.f(p0Var2, j3, f1Var, n0Var);
                    p0Var3 = p0Var2;
                }
            }
            if (i10 == 0) {
            }
            kVar = (k) obj;
            if (kVar == null) {
            }
            if (kVar != k.f10353l) {
            }
        } catch (CancellationException e11) {
            e = e11;
        }
        n0Var = new o8.c(aVar);
        Object obj4 = n0Var.f10387p;
        i10 = n0Var.f10388q;
        i8.z zVar2 = i8.z.f5578a;
        Object obj22 = n8.a.i;
    }

    public static final y k(final u0 u0Var, final w wVar, y yVar) {
        int i;
        int i10;
        int i11;
        boolean z10;
        if (u0Var.a()) {
            i = wVar.f10498c;
        } else {
            i = wVar.f10499d;
        }
        final int i12 = i;
        if (u0Var.a()) {
            i10 = u0Var.h();
        } else {
            i10 = u0Var.i();
        }
        int i13 = wVar.f10497b;
        a3.p0 p0Var = wVar.f10501f;
        int i14 = wVar.f10500e;
        if (i10 != i13) {
            return wVar.a(i12);
        }
        w8.a aVar = new w8.a() { // from class: s0.c0
            @Override // w8.a
            public final Object a() {
                return Integer.valueOf(w.this.f10501f.f182b.d(i12));
            }
        };
        i8.h hVar = i8.h.f5568j;
        final i8.g c6 = i8.a.c(hVar, aVar);
        if (u0Var.a()) {
            i11 = wVar.f10499d;
        } else {
            i11 = wVar.f10498c;
        }
        final int i15 = i11;
        i8.g c10 = i8.a.c(hVar, new w8.a() { // from class: s0.d0
            /* JADX WARN: Type inference failed for: r1v0, types: [i8.g, java.lang.Object] */
            @Override // w8.a
            public final Object a() {
                boolean z11;
                int intValue = ((Number) c6.getValue()).intValue();
                u0 u0Var2 = u0Var;
                boolean a10 = u0Var2.a();
                if (u0Var2.k() == h.i) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                w wVar2 = w.this;
                a3.p0 p0Var2 = wVar2.f10501f;
                int i16 = i12;
                long j3 = p0Var2.j(i16);
                a3.p0 p0Var3 = wVar2.f10501f;
                a3.q qVar = p0Var3.f182b;
                int i17 = a3.r0.f201c;
                int i18 = (int) (j3 >> 32);
                int d6 = qVar.d(i18);
                int i19 = qVar.f192f;
                if (d6 != intValue) {
                    if (intValue >= i19) {
                        i18 = p0Var3.g(i19 - 1);
                    } else {
                        i18 = p0Var3.g(intValue);
                    }
                }
                int i20 = (int) (j3 & 4294967295L);
                if (qVar.d(i20) != intValue) {
                    if (intValue >= i19) {
                        i20 = qVar.c(i19 - 1, false);
                    } else {
                        i20 = qVar.c(intValue, false);
                    }
                }
                int i21 = i15;
                if (i18 == i21) {
                    return wVar2.a(i20);
                }
                if (i20 == i21) {
                    return wVar2.a(i18);
                }
                if (!(a10 ^ z11) ? i16 >= i18 : i16 > i20) {
                    i18 = i20;
                }
                return wVar2.a(i18);
            }
        });
        if (wVar.f10496a != yVar.f10514c) {
            return (y) c10.getValue();
        }
        if (i12 == i14) {
            return yVar;
        }
        if (((Number) c6.getValue()).intValue() != p0Var.f182b.d(i14)) {
            return (y) c10.getValue();
        }
        int i16 = yVar.f10513b;
        long j3 = p0Var.j(i16);
        boolean a10 = u0Var.a();
        if (i14 != -1) {
            if (i12 != i14) {
                if (wVar.b() == h.i) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!(a10 ^ z10)) {
                }
            }
            return wVar.a(i12);
        }
        int i17 = a3.r0.f201c;
        if (i16 != ((int) (j3 >> 32)) && i16 != ((int) (j3 & 4294967295L))) {
            return wVar.a(i12);
        }
        return (y) c10.getValue();
    }

    public static final y l(w wVar, boolean z10, boolean z11, int i, g gVar) {
        int i10;
        long j3;
        if (z11) {
            i10 = wVar.f10498c;
        } else {
            i10 = wVar.f10499d;
        }
        if (i != wVar.f10497b) {
            return wVar.a(i10);
        }
        long a10 = gVar.a(wVar, i10);
        if (z10 ^ z11) {
            int i11 = a3.r0.f201c;
            j3 = a10 >> 32;
        } else {
            int i12 = a3.r0.f201c;
            j3 = 4294967295L & a10;
        }
        return wVar.a((int) j3);
    }

    public static final j m(j jVar, j jVar2, v0 v0Var, long j3, y yVar) {
        if (yVar != null) {
            int compare = v0Var.f10490f.compare(Long.valueOf(yVar.f10514c), Long.valueOf(j3));
            if (compare < 0) {
                return j.i;
            }
            if (compare > 0) {
                return j.f10345k;
            }
            return j.f10344j;
        }
        return y(jVar, jVar2);
    }

    public static final Object n(j2.b0 b0Var, m mVar, h0.m1 m1Var, m8.c cVar) {
        j2.q0 q0Var = (j2.q0) b0Var;
        q0Var.getClass();
        Object J = o4.a.J(b0Var, new p0.c(new ba.n(p2.l.x(q0Var).I), mVar, m1Var, null), cVar);
        if (J == n8.a.i) {
            return J;
        }
        return i8.z.f5578a;
    }

    public static final y o(y yVar, w wVar, int i) {
        return new y(wVar.f10501f.a(i), i, yVar.f10514c);
    }

    public static final boolean p(u1.c cVar, long j3) {
        float f4 = cVar.f11844a;
        float f10 = cVar.f11846c;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        if (f4 <= intBitsToFloat && intBitsToFloat <= f10) {
            float f11 = cVar.f11845b;
            float f12 = cVar.f11847d;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
            if (f11 <= intBitsToFloat2 && intBitsToFloat2 <= f12) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static final void q(u.h hVar, u.m mVar, h0.k1 k1Var, boolean z10, w8.a aVar) {
        if (z10) {
            u.h.b(hVar, new h0.y(0, k1Var), null, new h0.z(aVar, mVar), 14);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r1 <= r6.getHeight()) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v1.f r(s1.c cVar, float f4) {
        int ceil = ((int) Math.ceil(f4)) * 2;
        v1.f fVar = f10280b;
        v1.b bVar = f10281c;
        x1.b bVar2 = f10282d;
        if (fVar != null && bVar != null) {
            Bitmap bitmap = fVar.f12632a;
            if (ceil <= bitmap.getWidth()) {
            }
        }
        fVar = v1.c0.f(ceil, ceil, 1);
        f10280b = fVar;
        bVar = v1.c0.a(fVar);
        f10281c = bVar;
        v1.f fVar2 = fVar;
        v1.b bVar3 = bVar;
        if (bVar2 == null) {
            bVar2 = new x1.b();
            f10282d = bVar2;
        }
        x1.b bVar4 = bVar2;
        x1.a aVar = bVar4.i;
        m3.m layoutDirection = cVar.i.getLayoutDirection();
        Bitmap bitmap2 = fVar2.f12632a;
        float width = bitmap2.getWidth();
        float height = bitmap2.getHeight();
        m3.c cVar2 = aVar.f13570a;
        m3.m mVar = aVar.f13571b;
        v1.s sVar = aVar.f13572c;
        long j3 = aVar.f13573d;
        aVar.f13570a = cVar;
        aVar.f13571b = layoutDirection;
        aVar.f13572c = bVar3;
        aVar.f13573d = (Float.floatToRawIntBits(width) << 32) | (Float.floatToRawIntBits(height) & 4294967295L);
        bVar3.m();
        x1.e.I(bVar4, v1.u.f12689b, bVar4.d(), w0.k.f12885f, 58);
        x1.e.I(bVar4, v1.c0.d(4278190080L), (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), w0.k.f12885f, 120);
        x1.e.W(bVar4, v1.c0.d(4278190080L), f4, (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L), null, 120);
        bVar3.k();
        aVar.f13570a = cVar2;
        aVar.f13571b = mVar;
        aVar.f13572c = sVar;
        aVar.f13573d = j3;
        return fVar2;
    }

    public static final long s(z0 z0Var, long j3, y yVar) {
        n2.u uVar;
        int b5;
        long b10;
        long j10;
        float f4;
        a3.q qVar;
        int d6;
        float f10;
        float q7;
        a3.q qVar2;
        int d10;
        a3.q qVar3;
        int d11;
        float b11;
        a3.q qVar4;
        int d12;
        o c6 = z0Var.c(yVar);
        if (c6 != null && (uVar = z0Var.f10532m) != null) {
            r0.h hVar = c6.f10399c;
            n2.u c10 = c6.c();
            if (c10 != null) {
                int i = yVar.f10513b;
                a3.p0 p0Var = (a3.p0) hVar.a();
                if (p0Var == null) {
                    b5 = 0;
                } else {
                    b5 = c6.b(p0Var);
                }
                if (i <= b5) {
                    u1.b bVar = (u1.b) z0Var.f10539t.getValue();
                    x8.j.b(bVar);
                    float intBitsToFloat = Float.intBitsToFloat((int) (c10.m(uVar, bVar.f11842a) >> 32));
                    a3.p0 p0Var2 = (a3.p0) hVar.a();
                    if (p0Var2 == null) {
                        b10 = a3.r0.f200b;
                    } else {
                        a3.q qVar5 = p0Var2.f182b;
                        int b12 = c6.b(p0Var2);
                        if (b12 < 1) {
                            b10 = a3.r0.f200b;
                        } else {
                            int d13 = qVar5.d(a.a.r(i, 0, b12 - 1));
                            b10 = a3.i0.b(p0Var2.g(d13), qVar5.c(d13, true));
                        }
                    }
                    if (a3.r0.c(b10)) {
                        a3.p0 p0Var3 = (a3.p0) hVar.a();
                        if (p0Var3 == null || (d12 = (qVar4 = p0Var3.f182b).d(i)) >= qVar4.f192f) {
                            q7 = -1.0f;
                        } else {
                            q7 = p0Var3.e(d12);
                        }
                        j10 = 4294967295L;
                    } else {
                        j10 = 4294967295L;
                        int i10 = (int) (b10 >> 32);
                        a3.p0 p0Var4 = (a3.p0) hVar.a();
                        if (p0Var4 == null || (d10 = (qVar2 = p0Var4.f182b).d(i10)) >= qVar2.f192f) {
                            f4 = -1.0f;
                        } else {
                            f4 = p0Var4.e(d10);
                        }
                        int i11 = ((int) (b10 & 4294967295L)) - 1;
                        a3.p0 p0Var5 = (a3.p0) hVar.a();
                        if (p0Var5 == null || (d6 = (qVar = p0Var5.f182b).d(i11)) >= qVar.f192f) {
                            f10 = -1.0f;
                        } else {
                            f10 = p0Var5.f(d6);
                        }
                        q7 = a.a.q(intBitsToFloat, Math.min(f4, f10), Math.max(f4, f10));
                    }
                    if (q7 != -1.0f) {
                        if (m3.l.a(j3, 0L) || Math.abs(intBitsToFloat - q7) <= ((int) (j3 >> 32)) / 2) {
                            a3.p0 p0Var6 = (a3.p0) hVar.a();
                            if (p0Var6 == null || (d11 = (qVar3 = p0Var6.f182b).d(i)) >= qVar3.f192f) {
                                b11 = -1.0f;
                            } else {
                                float f11 = qVar3.f(d11);
                                b11 = ((qVar3.b(d11) - f11) / 2) + f11;
                            }
                            if (b11 == -1.0f) {
                                return 9205357640488583168L;
                            }
                            return uVar.m(c10, (Float.floatToRawIntBits(q7) << 32) | (Float.floatToRawIntBits(b11) & j10));
                        }
                        return 9205357640488583168L;
                    }
                    return 9205357640488583168L;
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    public static final int t(long j3, a3.p0 p0Var) {
        int i = (int) (4294967295L & j3);
        if (Float.intBitsToFloat(i) <= w0.k.f12885f) {
            return 0;
        }
        float intBitsToFloat = Float.intBitsToFloat(i);
        a3.q qVar = p0Var.f182b;
        if (intBitsToFloat >= qVar.f191e) {
            return p0Var.f181a.f168a.f100j.length();
        }
        return qVar.g(j3);
    }

    public static final long u(a3.p0 p0Var, int i, boolean z10, boolean z11) {
        int max;
        boolean z12;
        int d6;
        float j3;
        a3.q qVar = p0Var.f182b;
        long j10 = p0Var.f183c;
        int d10 = qVar.d(i);
        if (d10 >= qVar.f192f) {
            return 9205357640488583168L;
        }
        if ((z10 && !z11) || (!z10 && z11)) {
            max = i;
        } else {
            max = Math.max(i - 1, 0);
        }
        if (p0Var.a(max) == p0Var.h(i)) {
            z12 = true;
        } else {
            z12 = false;
        }
        ArrayList arrayList = qVar.f194h;
        qVar.l(i);
        if (i == ((a3.h) qVar.f187a.f204b).f100j.length()) {
            d6 = io.twoyi.f0.B(arrayList);
        } else {
            d6 = a3.i0.d(i, arrayList);
        }
        a3.t tVar = (a3.t) arrayList.get(d6);
        a3.b bVar = tVar.f212a;
        int d11 = tVar.d(i);
        b3.n nVar = (b3.n) bVar.f86d;
        if (z12) {
            j3 = nVar.i(d11, false);
        } else {
            j3 = nVar.j(d11, false);
        }
        float q7 = a.a.q(j3, w0.k.f12885f, (int) (j10 >> 32));
        float q10 = a.a.q(qVar.b(d10), w0.k.f12885f, (int) (j10 & 4294967295L));
        return (Float.floatToRawIntBits(q7) << 32) | (Float.floatToRawIntBits(q10) & 4294967295L);
    }

    public static final l3.j v(a3.p0 p0Var, int i) {
        a3.o0 o0Var = p0Var.f181a;
        a3.q qVar = p0Var.f182b;
        if (o0Var.f168a.f100j.length() != 0) {
            int d6 = qVar.d(i);
            if ((i != 0 && d6 == qVar.d(i - 1)) || (i != o0Var.f168a.f100j.length() && d6 == qVar.d(i + 1))) {
                return p0Var.a(i);
            }
        }
        return p0Var.h(i);
    }

    public static final boolean w(s1 s1Var, boolean z10) {
        n2.u c6;
        h0.c1 c1Var = s1Var.f10456d;
        if (c1Var != null && (c6 = c1Var.c()) != null) {
            return p(A(c6), s1Var.r(z10));
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00fc A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:13:0x00e4, B:15:0x00ec, B:17:0x00f0, B:19:0x00fc, B:21:0x0108, B:62:0x00bd), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0081 A[Catch: all -> 0x0045, TryCatch #1 {all -> 0x0045, blocks: (B:34:0x0041, B:35:0x0079, B:37:0x0081, B:39:0x008d, B:41:0x0099, B:52:0x0061), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v3, types: [x8.o, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v13, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object x(j2.p0 p0Var, m mVar, ba.n nVar, j2.o oVar, o8.a aVar) {
        l0 l0Var;
        int i;
        a0 a0Var;
        j2.p0 p0Var2;
        x8.o oVar2;
        int size;
        a0 a0Var2 = b0.f10274d;
        try {
            try {
                if (aVar instanceof l0) {
                    l0 l0Var2 = (l0) aVar;
                    int i10 = l0Var2.f10367p;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        l0Var2.f10367p = i10 - Integer.MIN_VALUE;
                        l0Var = l0Var2;
                        Object obj = l0Var.f10366o;
                        i = l0Var.f10367p;
                        int i11 = 0;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    oVar2 = l0Var.f10365n;
                                    mVar = l0Var.f10364m;
                                    p0Var2 = l0Var.f10363l;
                                    i8.a.e(obj);
                                    if (((Boolean) obj).booleanValue() && oVar2.i) {
                                        ?? r92 = p0Var2.f6347n.B.f6331a;
                                        size = r92.size();
                                        while (i11 < size) {
                                            j2.x xVar = (j2.x) r92.get(i11);
                                            if (j2.w.c(xVar)) {
                                                xVar.a();
                                            }
                                            i11++;
                                        }
                                    }
                                    mVar.d();
                                    return i8.z.f5578a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            mVar = l0Var.f10364m;
                            p0Var = l0Var.f10363l;
                            i8.a.e(obj);
                            if (((Boolean) obj).booleanValue()) {
                                ?? r93 = p0Var.f6347n.B.f6331a;
                                int size2 = r93.size();
                                while (i11 < size2) {
                                    j2.x xVar2 = (j2.x) r93.get(i11);
                                    if (j2.w.c(xVar2)) {
                                        xVar2.a();
                                    }
                                    i11++;
                                }
                            }
                            return i8.z.f5578a;
                        }
                        i8.a.e(obj);
                        j2.x xVar3 = (j2.x) oVar.f6331a.get(0);
                        int i12 = oVar.f6335e & 1;
                        n8.a aVar2 = n8.a.i;
                        if (i12 != 0) {
                            if (mVar.k(xVar3.f6360c)) {
                                xVar3.a();
                                long j3 = xVar3.f6358a;
                                j0 j0Var = new j0(0, mVar);
                                l0Var.f10363l = p0Var;
                                l0Var.f10364m = mVar;
                                l0Var.f10367p = 1;
                                obj = v.f0.f(p0Var, j3, j0Var, l0Var);
                                if (obj == aVar2) {
                                    return aVar2;
                                }
                                if (((Boolean) obj).booleanValue()) {
                                }
                            }
                            return i8.z.f5578a;
                        }
                        int i13 = nVar.f2053b;
                        if (i13 != 1) {
                            if (i13 != 2) {
                                a0Var = b0.f10276f;
                            } else {
                                a0Var = b0.f10275e;
                            }
                        } else {
                            a0Var = a0Var2;
                        }
                        if (mVar.c(xVar3.f6360c, a0Var, i13)) {
                            ?? obj2 = new Object();
                            obj2.i = !a0Var.equals(a0Var2);
                            long j10 = xVar3.f6358a;
                            a5.f fVar = new a5.f(mVar, a0Var, (Object) obj2, 11);
                            l0Var.f10363l = p0Var;
                            l0Var.f10364m = mVar;
                            l0Var.f10365n = obj2;
                            l0Var.f10367p = 2;
                            obj = v.f0.f(p0Var, j10, fVar, l0Var);
                            if (obj != aVar2) {
                                p0Var2 = p0Var;
                                oVar2 = obj2;
                                if (((Boolean) obj).booleanValue()) {
                                    ?? r922 = p0Var2.f6347n.B.f6331a;
                                    size = r922.size();
                                    while (i11 < size) {
                                    }
                                }
                                mVar.d();
                            }
                            return aVar2;
                        }
                        return i8.z.f5578a;
                    }
                }
                if (i == 0) {
                }
            } finally {
            }
        } finally {
        }
        l0Var = new o8.c(aVar);
        Object obj3 = l0Var.f10366o;
        i = l0Var.f10367p;
        int i112 = 0;
    }

    public static final j y(j jVar, j jVar2) {
        int ordinal = jVar2.ordinal();
        j jVar3 = j.i;
        if (ordinal != 0) {
            j jVar4 = j.f10345k;
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return jVar4;
                }
                throw new RuntimeException();
            }
            int ordinal2 = jVar.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 != 1) {
                    if (ordinal2 == 2) {
                        return jVar4;
                    }
                    throw new RuntimeException();
                }
                return j.f10344j;
            }
        }
        return jVar3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a0, code lost:
    
        if (r14 == r5) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068 A[Catch: CancellationException -> 0x0030, TryCatch #0 {CancellationException -> 0x0030, blocks: (B:12:0x002b, B:13:0x00a3, B:15:0x00ab, B:17:0x00b7, B:19:0x00c3, B:21:0x00c6, B:24:0x00c9, B:28:0x00cd, B:32:0x0041, B:34:0x0064, B:36:0x0068, B:40:0x0086, B:45:0x004b), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object z(j2.p0 p0Var, h0.m1 m1Var, j2.o oVar, o8.a aVar) {
        m0 m0Var;
        int i;
        j2.x xVar;
        j2.x xVar2;
        try {
            if (aVar instanceof m0) {
                m0 m0Var2 = (m0) aVar;
                int i10 = m0Var2.f10375p;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    m0Var2.f10375p = i10 - Integer.MIN_VALUE;
                    m0Var = m0Var2;
                    Object obj = m0Var.f10374o;
                    i = m0Var.f10375p;
                    boolean z10 = true;
                    n8.a aVar2 = n8.a.i;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                m1Var = m0Var.f10372m;
                                p0Var = m0Var.f10371l;
                                i8.a.e(obj);
                                if (((Boolean) obj).booleanValue()) {
                                    ?? r11 = p0Var.f6347n.B.f6331a;
                                    int size = r11.size();
                                    for (int i11 = 0; i11 < size; i11++) {
                                        j2.x xVar3 = (j2.x) r11.get(i11);
                                        if (j2.w.c(xVar3)) {
                                            xVar3.a();
                                        }
                                    }
                                    m1Var.b();
                                } else {
                                    m1Var.onCancel();
                                }
                                return i8.z.f5578a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2.x xVar4 = m0Var.f10373n;
                        m1Var = m0Var.f10372m;
                        j2.p0 p0Var2 = m0Var.f10371l;
                        i8.a.e(obj);
                        xVar = xVar4;
                        p0Var = p0Var2;
                    } else {
                        i8.a.e(obj);
                        xVar = (j2.x) j8.m.k0(oVar.f6331a);
                        long j3 = xVar.f6358a;
                        m0Var.f10371l = p0Var;
                        m0Var.f10372m = m1Var;
                        m0Var.f10373n = xVar;
                        m0Var.f10375p = 1;
                        obj = v.f0.c(p0Var, j3, m0Var);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    }
                    xVar2 = (j2.x) obj;
                    if (xVar2 != null) {
                        long j10 = xVar2.f6360c;
                        if (u1.b.c(u1.b.d(xVar.f6360c, j10)) >= v.f0.h(p0Var.g(), xVar.i)) {
                            z10 = false;
                        }
                        if (z10) {
                            m1Var.a(j10, q0.f10420a);
                            long j11 = xVar2.f6358a;
                            h0.f1 f1Var = new h0.f1(m1Var, 1);
                            m0Var.f10371l = p0Var;
                            m0Var.f10372m = m1Var;
                            m0Var.f10373n = null;
                            m0Var.f10375p = 2;
                            obj = v.f0.f(p0Var, j11, f1Var, m0Var);
                        }
                    }
                    return i8.z.f5578a;
                }
            }
            if (i == 0) {
            }
            xVar2 = (j2.x) obj;
            if (xVar2 != null) {
            }
            return i8.z.f5578a;
        } catch (CancellationException e10) {
            m1Var.onCancel();
            throw e10;
        }
        m0Var = new o8.c(aVar);
        Object obj2 = m0Var.f10374o;
        i = m0Var.f10375p;
        boolean z102 = true;
        n8.a aVar22 = n8.a.i;
    }
}
