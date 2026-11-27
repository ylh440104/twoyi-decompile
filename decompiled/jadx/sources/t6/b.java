package t6;

import a3.j0;
import a3.s0;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import b8.g3;
import b8.i2;
import b8.o0;
import b8.r1;
import b8.z1;
import e8.g0;
import h0.v0;
import io.twoyi.f0;
import j2.l0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import n2.n0;
import q2.i1;
import v1.q0;
import x0.e0;
import x0.h1;
import x0.h2;
import x0.k1;
import x0.l1;
import x0.u0;
import z.m1;
import z.p1;
import z.t1;
import z.u1;
import z.w1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final i1.f f11155a = new i1.f(-449689539, false, new b8.q(5));

    /* renamed from: b, reason: collision with root package name */
    public static final i1.f f11156b = new i1.f(591785369, false, new b8.q(6));

    public static final void a(String str, e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(418143887);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            ((x6.n) e0Var.j(r6.b.f10176h)).a(str, e0Var);
            e0Var.X(1519478232);
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new i2(i, 5, str);
        }
    }

    public static final void b(String str, va.a aVar, s0 s0Var, e0 e0Var, int i) {
        int i10;
        boolean z10;
        final long j3;
        float f4;
        float f10;
        boolean z11;
        float f11;
        s6.b bVar;
        int i11;
        int i12;
        int i13;
        String str2 = str;
        x8.j.e(str2, "content");
        x8.j.e(aVar, "node");
        e0Var.Y(925655087);
        if ((i & 6) == 0) {
            if (e0Var.f(str2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(aVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(s0Var)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        int i14 = i10;
        if ((i14 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            long b5 = s0Var.b();
            j0 j0Var = s0Var.f209a;
            a3.w wVar = s0Var.f210b;
            if (b5 != 16) {
                e0Var.X(-1794126440);
                e0Var.p(false);
                j3 = s0Var.b();
            } else {
                e0Var.X(-1794093053);
                j3 = ((x6.d) e0Var.j(r6.b.f10172d)).f13698a;
                e0Var.p(false);
            }
            final float f12 = ((x6.e) e0Var.j(r6.b.f10175g)).f13705c;
            k1 k1Var = r6.b.f10174f;
            p1 p1Var = ((x6.h) e0Var.j(k1Var)).f13715g;
            p1 p1Var2 = ((x6.h) e0Var.j(k1Var)).f13716h;
            float f13 = p1Var2.f14236b;
            float f14 = p1Var2.f14238d;
            final m1 m1Var = ((x6.h) e0Var.j(k1Var)).i;
            s6.b bVar2 = (s6.b) e0Var.j(r6.b.f10180m);
            Object obj = (x6.l) e0Var.j(r6.b.f10182o);
            boolean f15 = e0Var.f(obj);
            Object L = e0Var.L();
            s6.b bVar3 = bVar2;
            Object obj2 = x0.j.f13426a;
            if (!f15 && L != obj2) {
                f4 = f13;
            } else {
                f4 = f13;
                L = new s0.j0(4, obj);
                e0Var.h0(L);
            }
            o1.n nVar = o1.n.f8475a;
            o1.q b10 = x2.q.b(nVar, false, (w8.c) L);
            boolean c6 = e0Var.c(f12) | e0Var.f(m1Var) | e0Var.e(j3);
            Object L2 = e0Var.L();
            if (c6 || L2 == obj2) {
                L2 = new w8.c() { // from class: t6.c
                    @Override // w8.c
                    public final Object i(Object obj3) {
                        x1.e eVar = (x1.e) obj3;
                        x8.j.e(eVar, "$this$drawBehind");
                        float t2 = eVar.t(f12);
                        m1 m1Var2 = m1Var;
                        m3.m mVar = m3.m.i;
                        float t10 = eVar.t(m1Var2.a(mVar));
                        float t11 = eVar.t(m1Var2.f14208b);
                        long floatToRawIntBits = (Float.floatToRawIntBits(t10) << 32) | (Float.floatToRawIntBits(t11) & 4294967295L);
                        float t12 = eVar.t(m1Var2.a(mVar));
                        float intBitsToFloat = Float.intBitsToFloat((int) (eVar.d() & 4294967295L)) - eVar.t(m1Var2.f14210d);
                        eVar.e0(j3, floatToRawIntBits, (Float.floatToRawIntBits(t12) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), t2);
                        return i8.z.f5578a;
                    }
                };
                e0Var.h0(L2);
            }
            o1.q v8 = z.b.v(s1.g.d(b10, (w8.c) L2), p1Var);
            z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c10 = o1.a.c(v8, e0Var);
            p2.h.f8689g.getClass();
            w8.a aVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(aVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c10, p2.g.f8664d, e0Var);
            m3.c cVar = (m3.c) e0Var.j(i1.f9468h);
            long j10 = wVar.f226c;
            if ((j10 & 1095216660480L) == 4294967296L) {
                f10 = cVar.G(j10);
            } else {
                long j11 = j0Var.f134b;
                if ((1095216660480L & j11) == 4294967296L) {
                    f10 = cVar.G(j11);
                } else {
                    f10 = f14 + f4;
                }
            }
            float f16 = f10;
            e0Var.X(-1311302828);
            boolean z12 = false;
            int i15 = 0;
            for (Object obj3 : aVar.a()) {
                int i16 = i15 + 1;
                if (i15 >= 0) {
                    va.a aVar3 = (va.a) obj3;
                    int i17 = aVar3.f12787b;
                    ba.e eVar = aVar3.f12786a;
                    e0Var.V(-545951211, Integer.valueOf(i17));
                    if (x8.j.a(eVar, ua.a.f12112e)) {
                        e0Var.X(255444978);
                        if (!z12 && i15 != 0) {
                            e0Var.X(-545944574);
                            z.b.f(y1.d(nVar, f14), e0Var);
                            z11 = false;
                        } else {
                            z11 = false;
                            e0Var.X(255648896);
                        }
                        e0Var.p(z11);
                        b(str2, aVar3, s0Var, e0Var, i14 & 910);
                        e0Var.p(z11);
                        f11 = f4;
                        bVar = bVar3;
                        z12 = true;
                    } else {
                        z11 = false;
                        if (x8.j.a(eVar, ua.a.T)) {
                            e0Var.X(255828262);
                            z.b.f(y1.d(nVar, f16), e0Var);
                            e0Var.p(false);
                            f11 = f4;
                            bVar = bVar3;
                        } else {
                            e0Var.X(255942435);
                            if (i15 != 0 && !z12) {
                                e0Var.X(256134976);
                                e0Var.p(false);
                                f11 = f4;
                            } else {
                                e0Var.X(-545928801);
                                f11 = f4;
                                z.b.f(y1.d(nVar, f11), e0Var);
                                e0Var.p(false);
                            }
                            String str3 = str2;
                            bVar = bVar3;
                            p4.d.b(aVar3, bVar, str3, false, e0Var, ((i14 << 6) & 896) | 3072, 0);
                            if (i15 == f0.B(aVar.a())) {
                                e0Var.X(-545913950);
                                z.b.f(y1.d(nVar, f14), e0Var);
                                z11 = false;
                            } else {
                                z11 = false;
                                e0Var.X(256598240);
                            }
                            e0Var.p(z11);
                            e0Var.p(z11);
                            z12 = z11;
                        }
                    }
                    e0Var.p(z11);
                    bVar3 = bVar;
                    i15 = i16;
                    f4 = f11;
                    str2 = str;
                } else {
                    f0.a0();
                    throw null;
                }
            }
            e0Var.p(false);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(str, aVar, s0Var, i, 13);
        }
    }

    public static final void c(final String str, va.a aVar, final s0 s0Var, final int i, w8.c cVar, w8.c cVar2, e0 e0Var, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        w8.c cVar3;
        w8.c cVar4;
        w8.c cVar5;
        w8.c cVar6;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        e0Var.Y(-616095724);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i10 | i11;
        if (e0Var.f(aVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.f(s0Var)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if (e0Var.d(i)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14 | 221184;
        if ((74899 & i18) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i18 & 1, z10)) {
            e0Var.T();
            if ((i10 & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                cVar5 = cVar;
                cVar6 = cVar2;
            } else {
                Object L = e0Var.L();
                x0.c cVar7 = x0.j.f13426a;
                if (L == cVar7) {
                    L = new l(1);
                    e0Var.h0(L);
                }
                w8.c cVar8 = (w8.c) L;
                Object L2 = e0Var.L();
                if (L2 == cVar7) {
                    L2 = new l(2);
                    e0Var.h0(L2);
                }
                cVar5 = cVar8;
                cVar6 = (w8.c) L2;
            }
            e0Var.q();
            final r6.a aVar2 = (r6.a) e0Var.j(r6.b.f10169a);
            final float f4 = ((x6.h) e0Var.j(r6.b.f10174f)).f13712d;
            w8.c cVar9 = cVar5;
            w8.c cVar10 = cVar6;
            o(str, aVar, i, cVar9, cVar10, i1.l.d(2129160445, new w8.h(str, i, s0Var, f4) { // from class: t6.o

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ String f11211j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ s0 f11212k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ float f11213l;

                {
                    this.f11212k = s0Var;
                    this.f11213l = f4;
                }

                @Override // w8.h
                public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i19;
                    boolean z11;
                    int i20;
                    int i21;
                    int i22;
                    int intValue = ((Integer) obj).intValue();
                    int intValue2 = ((Integer) obj2).intValue();
                    va.a aVar3 = (va.a) obj3;
                    e0 e0Var2 = (e0) obj4;
                    int intValue3 = ((Integer) obj5).intValue();
                    if ((intValue3 & 6) == 0) {
                        if (e0Var2.d(intValue)) {
                            i22 = 4;
                        } else {
                            i22 = 2;
                        }
                        i19 = i22 | intValue3;
                    } else {
                        i19 = intValue3;
                    }
                    if ((intValue3 & 48) == 0) {
                        if (e0Var2.d(intValue2)) {
                            i21 = 32;
                        } else {
                            i21 = 16;
                        }
                        i19 |= i21;
                    }
                    if ((intValue3 & 384) == 0) {
                        if (e0Var2.f(aVar3)) {
                            i20 = 256;
                        } else {
                            i20 = 128;
                        }
                        i19 |= i20;
                    }
                    if ((i19 & 1171) != 1170) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (e0Var2.O(i19 & 1, z11)) {
                        ba.e eVar = ua.a.f12111d0;
                        if (aVar3 != null) {
                            o3.b.q(aVar3, this.f11211j);
                        }
                        o4.a.D(r6.a.this.a(eVar, intValue, intValue2), this.f11212k, z.b.A(o1.n.f8475a, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, this.f11213l, 7), 0L, 0L, 0L, 0L, 0, false, 0, 0, e0Var2, 0, 131064);
                    } else {
                        e0Var2.R();
                    }
                    return i8.z.f5578a;
                }
            }, e0Var), e0Var, (i18 & 14) | 196608 | (i18 & 112) | ((i18 >> 3) & 896) | 27648);
            cVar3 = cVar9;
            cVar4 = cVar10;
        } else {
            e0Var.R();
            cVar3 = cVar;
            cVar4 = cVar2;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new n(str, aVar, s0Var, i, cVar3, cVar4, i10, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(String str, final va.a aVar, final s0 s0Var, w8.g gVar, e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        int i13;
        w8.g gVar2;
        int i14;
        boolean z10;
        w8.g gVar3;
        l1 r2;
        w8.g gVar4;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        x8.j.e(s0Var, "style");
        e0Var.Y(-738035122);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i;
        if (e0Var.f(aVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.f(s0Var)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        int i18 = i10 & 8;
        if (i18 != 0) {
            i17 |= 3072;
        } else if ((i & 3072) == 0) {
            gVar2 = gVar;
            if (e0Var.h(gVar2)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i17 |= i14;
            if ((i17 & 1171) == 1170) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!e0Var.O(i17 & 1, z10)) {
                if (i18 != 0) {
                    gVar4 = i1.l.d(-565052515, new w8.g() { // from class: t6.d
                        @Override // w8.g
                        public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
                            int i19;
                            boolean z11;
                            String str2;
                            int i20;
                            int i21;
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            o1.q qVar = (o1.q) obj2;
                            e0 e0Var2 = (e0) obj3;
                            int intValue = ((Integer) obj4).intValue();
                            x8.j.e(qVar, "modifier");
                            if ((intValue & 6) == 0) {
                                if (e0Var2.g(booleanValue)) {
                                    i21 = 4;
                                } else {
                                    i21 = 2;
                                }
                                i19 = i21 | intValue;
                            } else {
                                i19 = intValue;
                            }
                            if ((intValue & 48) == 0) {
                                if (e0Var2.f(qVar)) {
                                    i20 = 32;
                                } else {
                                    i20 = 16;
                                }
                                i19 |= i20;
                            }
                            if ((i19 & 147) != 146) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            if (e0Var2.O(i19 & 1, z11)) {
                                if (booleanValue) {
                                    str2 = "x";
                                } else {
                                    str2 = " ";
                                }
                                b.u(r3.a.e("[", str2, "] "), va.a.this, qVar, s0.a(s0Var, 0L, 0L, null, e3.p.f3335c, 0L, 0L, 0L, null, 16777183), e0Var2, (i19 << 3) & 896, 0);
                            } else {
                                e0Var2.R();
                            }
                            return i8.z.f5578a;
                        }
                    }, e0Var);
                } else {
                    gVar4 = gVar2;
                }
                boolean y02 = f9.l.y0(p1.n.t(aVar, str), "[x]", false);
                u1 a10 = t1.a(z.h.f14137a, o1.b.f8458r, e0Var, 0);
                int hashCode = Long.hashCode(e0Var.T);
                h1 l2 = e0Var.l();
                o1.n nVar = o1.n.f8475a;
                o1.q c6 = o1.a.c(nVar, e0Var);
                p2.h.f8689g.getClass();
                p2.f fVar = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar);
                } else {
                    e0Var.k0();
                }
                x0.p.D(a10, p2.g.f8666f, e0Var);
                x0.p.D(l2, p2.g.f8665e, e0Var);
                x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                x0.p.z(e0Var, p2.g.f8668h);
                x0.p.D(c6, p2.g.f8664d, e0Var);
                gVar4.n(Boolean.valueOf(y02), z.b.A(nVar, w0.k.f12885f, w0.k.f12885f, 4, w0.k.f12885f, 11), e0Var, Integer.valueOf(((i17 >> 3) & 896) | 48));
                e0Var.p(true);
                gVar3 = gVar4;
            } else {
                e0Var.R();
                gVar3 = gVar2;
            }
            r2 = e0Var.r();
            if (r2 == null) {
                r2.f13447d = new e(str, aVar, s0Var, gVar3, i, i10);
                return;
            }
            return;
        }
        gVar2 = gVar;
        if ((i17 & 1171) == 1170) {
        }
        if (!e0Var.O(i17 & 1, z10)) {
        }
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    public static final void e(String str, String str2, s0 s0Var, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        e0Var.Y(-1425841556);
        if ((i & 6) == 0) {
            if (e0Var.f(str)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(str2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(s0Var)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        int i14 = i10 | 3072;
        if ((i14 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            f(((x6.d) e0Var.j(r6.b.f10172d)).f13699b, z.b.y(y1.c(o1.n.f8475a, 1.0f), w0.k.f12885f, 8, 1), g0.e.a(((x6.e) e0Var.j(r6.b.f10175g)).f13704b), w0.k.f12885f, str2, str, i1.l.d(-244661877, new a5.g(str, s0Var, ((x6.h) e0Var.j(r6.b.f10174f)).f13714f, 7), e0Var), e0Var, (458752 & (i14 << 6)) | 100663344 | ((i14 << 15) & 3670016) | ((i14 << 21) & 29360128));
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new r1(str, str2, s0Var, i, 1);
        }
    }

    public static final void f(final long j3, final o1.q qVar, q0 q0Var, float f4, final String str, final String str2, final i1.f fVar, e0 e0Var, final int i) {
        int i10;
        o1.q qVar2;
        boolean z10;
        final float f10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        final q0 q0Var2 = q0Var;
        e0Var.Y(-1963323770);
        if ((i & 6) == 0) {
            if (e0Var.e(j3)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i10 = i17 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            qVar2 = qVar;
            if (e0Var.f(qVar2)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i10 |= i16;
        } else {
            qVar2 = qVar;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(q0Var2)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i10 |= i15;
        }
        int i18 = i10 | 27648;
        if ((196608 & i) == 0) {
            if (e0Var.g(false)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i18 |= i14;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.f(str)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i18 |= i13;
        }
        if ((12582912 & i) == 0) {
            if (e0Var.f(str2)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i18 |= i12;
        }
        if ((100663296 & i) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i18 |= i11;
        }
        int i19 = i18;
        if ((i19 & 38347923) != 38347922) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i19 & 1, z10)) {
            float f11 = 0;
            x6.l lVar = (x6.l) e0Var.j(r6.b.f10182o);
            o1.q h10 = s1.g.h(qVar2, f11, q0Var, 0L, 0L, 24);
            q0Var2 = q0Var;
            o1.q b5 = s1.g.b(t.n.f(h10.c(o1.n.f8475a), j3, q0Var2), q0Var2);
            if ((i19 & 3670016) == 1048576) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean f12 = e0Var.f(lVar) | z11;
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (f12 || L == cVar) {
                L = new t.v(3, str, lVar);
                e0Var.h0(L);
            }
            o1.q b10 = x2.q.b(b5, false, (w8.c) L);
            Object L2 = e0Var.L();
            if (L2 == cVar) {
                L2 = h.f11183a;
                e0Var.h0(L2);
            }
            o1.q a10 = l0.a(b10, i8.z.f5578a, (PointerInputEventHandler) L2);
            n0 d6 = z.n.d(o1.b.i, true);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(a10, e0Var);
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
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            e0Var.X(1260679041);
            fVar.h(e0Var, Integer.valueOf((i19 >> 24) & 14));
            e0Var.p(false);
            e0Var.p(true);
            f10 = f11;
        } else {
            e0Var.R();
            f10 = f4;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: t6.g
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.f(j3, qVar, q0Var2, f10, str, str2, fVar, (e0) obj, x0.p.F(i | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void g(String str, va.a aVar, s0 s0Var, w8.h hVar, e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        w8.h hVar2;
        String str2;
        CharSequence t2;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        e0Var.Y(-1394309178);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i;
        if (e0Var.f(aVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.f(s0Var)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        int i18 = i10 & 8;
        if (i18 != 0) {
            i17 |= 3072;
        } else if ((i & 3072) == 0) {
            if (e0Var.h(hVar)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i17 |= i14;
        }
        if ((i17 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i17 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            } else if (i18 != 0) {
                hVar = f11156b;
            }
            e0Var.q();
            int i19 = ((va.a) aVar.a().get(0)).f12787b;
            int i20 = ((va.a) aVar.a().get(aVar.a().size() - 1)).f12788c;
            va.a q7 = p1.n.q(aVar, ua.a.f12119h0);
            if (q7 != null && (t2 = p1.n.t(q7, str)) != null) {
                str2 = t2.toString();
            } else {
                str2 = null;
            }
            String j02 = f9.m.j0(str.subSequence(i19, i20).toString());
            Integer valueOf = Integer.valueOf(i17 & 8064);
            w8.h hVar3 = hVar;
            hVar3.j(j02, str2, s0Var, e0Var, valueOf);
            hVar2 = hVar3;
        } else {
            e0Var.R();
            hVar2 = hVar;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new f(str, aVar, s0Var, hVar2, i, i10, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(String str, va.a aVar, s0 s0Var, w8.h hVar, e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        int i13;
        w8.h hVar2;
        int i14;
        boolean z10;
        w8.h hVar3;
        l1 r2;
        String str2;
        w8.h hVar4;
        CharSequence t2;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        e0Var.Y(1859183210);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i;
        if (e0Var.f(aVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.f(s0Var)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        int i18 = i10 & 8;
        if (i18 != 0) {
            i17 |= 3072;
        } else if ((i & 3072) == 0) {
            hVar2 = hVar;
            if (e0Var.h(hVar2)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i17 |= i14;
            if ((i17 & 1171) == 1170) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!e0Var.O(i17 & 1, z10)) {
                e0Var.T();
                if ((i & 1) != 0 && !e0Var.y()) {
                    e0Var.R();
                } else if (i18 != 0) {
                    hVar2 = f11155a;
                }
                e0Var.q();
                va.a q7 = p1.n.q(aVar, ua.a.f12119h0);
                if (q7 != null && (t2 = p1.n.t(q7, str)) != null) {
                    str2 = t2.toString();
                } else {
                    str2 = null;
                }
                int i19 = 3;
                if (aVar.a().size() >= 3) {
                    e0Var.X(-970475737);
                    int i20 = ((va.a) aVar.a().get(2)).f12787b;
                    if (str2 == null || aVar.a().size() <= 3) {
                        i19 = 2;
                    }
                    List a10 = aVar.a();
                    int size = aVar.a().size() - 2;
                    if (size >= i19) {
                        i19 = size;
                    }
                    hVar4 = hVar2;
                    hVar4.j(f9.m.j0(str.subSequence(i20, ((va.a) a10.get(i19)).f12788c).toString()), str2, s0Var, e0Var, Integer.valueOf(i17 & 8064));
                    e0Var.p(false);
                } else {
                    hVar4 = hVar2;
                    e0Var.X(-970144471);
                    e0Var.p(false);
                }
                hVar3 = hVar4;
            } else {
                e0Var.R();
                hVar3 = hVar2;
            }
            r2 = e0Var.r();
            if (r2 == null) {
                r2.f13447d = new f(str, aVar, s0Var, hVar3, i, i10, 0);
                return;
            }
            return;
        }
        hVar2 = hVar;
        if ((i17 & 1171) == 1170) {
        }
        if (!e0Var.O(i17 & 1, z10)) {
        }
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    public static final void i(o1.q qVar, long j3, float f4, e0 e0Var, final int i, final int i10) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        float f10;
        int i14;
        e0Var.Y(-1836373000);
        int i15 = i10 & 1;
        if (i15 != 0) {
            i11 = i | 6;
        } else if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i11 = i12 | i;
        } else {
            i11 = i;
        }
        if ((i10 & 2) == 0 && e0Var.e(j3)) {
            i13 = 32;
        } else {
            i13 = 16;
        }
        int i16 = i11 | i13;
        if ((i & 384) == 0) {
            if ((i10 & 4) == 0 && e0Var.c(f4)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i16 |= i14;
        }
        if ((i16 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i16 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            } else {
                if (i15 != 0) {
                    qVar = o1.n.f8475a;
                }
                if ((i10 & 2) != 0) {
                    j3 = ((x6.d) e0Var.j(r6.b.f10172d)).f13701d;
                }
                if ((i10 & 4) != 0) {
                    f4 = ((x6.e) e0Var.j(r6.b.f10175g)).f13703a;
                }
            }
            e0Var.q();
            if (m3.f.b(f4, w0.k.f12885f)) {
                e0Var.X(1905616180);
                f10 = 1.0f / ((m3.c) e0Var.j(i1.f9468h)).b();
                e0Var.p(false);
            } else {
                e0Var.X(1905674801);
                e0Var.p(false);
                f10 = f4;
            }
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = new r.i1(27);
                e0Var.h0(L);
            }
            z.n.a(t.n.f(y1.d(y1.c(x2.q.a(qVar, (w8.c) L), 1.0f), f10), j3, v1.c0.f12619b), e0Var, 0);
        } else {
            e0Var.R();
        }
        final o1.q qVar2 = qVar;
        final long j10 = j3;
        final float f11 = f4;
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: t6.i
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    b.i(o1.q.this, j10, f11, (e0) obj, x0.p.F(i | 1), i10);
                    return i8.z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(String str, va.a aVar, s0 s0Var, ba.e eVar, e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        ba.e eVar2;
        Object L;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        x8.j.e(s0Var, "style");
        e0Var.Y(346510580);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i;
        if (e0Var.f(aVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.f(s0Var)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if ((i10 & 8) == 0 && e0Var.f(eVar)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14;
        if ((i18 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i18 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                if ((i10 & 8) != 0) {
                    i18 &= -7169;
                }
            } else if ((i10 & 8) != 0) {
                eVar2 = ua.a.W;
                i18 &= -7169;
                e0Var.q();
                L = e0Var.L();
                if (L == x0.j.f13426a) {
                    L = new r.i1(28);
                    e0Var.h0(L);
                }
                t(str, aVar, s0Var, x2.q.b(o1.n.f8475a, false, (w8.c) L), eVar2, null, e0Var, (i18 & 1022) | ((i18 << 3) & 57344));
            }
            eVar2 = eVar;
            e0Var.q();
            L = e0Var.L();
            if (L == x0.j.f13426a) {
            }
            t(str, aVar, s0Var, x2.q.b(o1.n.f8475a, false, (w8.c) L), eVar2, null, e0Var, (i18 & 1022) | ((i18 << 3) & 57344));
        } else {
            e0Var.R();
            eVar2 = eVar;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z1(str, aVar, s0Var, eVar2, i, i10);
        }
    }

    public static final void k(String str, va.a aVar, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        l1 r2;
        j jVar;
        va.a n7;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        e0Var.Y(174338955);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.f(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            String z11 = o3.b.z(aVar, str, (x6.o) e0Var.j(r6.b.f10171c));
            if (z11 == null) {
                r2 = e0Var.r();
                if (r2 != null) {
                    jVar = new j(i, 0, str, aVar);
                    r2.f13447d = jVar;
                }
                return;
            }
            va.a n10 = o3.b.n(aVar, ua.a.f12135q);
            if ((n10 == null || f9.l.X0(f9.l.Y0(o3.b.q(n10, str), '[', ']')).toString().length() <= 0) && (n7 = o3.b.n(aVar, ua.a.f12129n)) != null) {
                f9.l.X0(f9.l.Y0(o3.b.q(n7, str), '[', ']')).toString().length();
            }
            ((x6.n) e0Var.j(r6.b.f10176h)).a(z11, e0Var);
            e0Var.X(1116599913);
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        r2 = e0Var.r();
        if (r2 != null) {
            jVar = new j(i, 1, str, aVar);
            r2.f13447d = jVar;
        }
    }

    public static final void l(String str, va.a aVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        x8.j.e(str, "link");
        x8.j.e(aVar, "node");
        e0Var.Y(-2115533566);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i | 384;
        if ((i11 & 131) != 130) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            ((x6.n) e0Var.j(r6.b.f10176h)).a(str, e0Var);
            e0Var.X(489809314);
            e0Var.p(false);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new j(i, 2, str, aVar);
        }
    }

    public static final void m(String str, va.a aVar, x6.n nVar, m3.c cVar, w8.c cVar2, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        boolean h10;
        int i12;
        int i13;
        int i14;
        e0Var.Y(1323501824);
        if ((i & 6) == 0) {
            if (e0Var.f(str)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(aVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                h10 = e0Var.f(nVar);
            } else {
                h10 = e0Var.h(nVar);
            }
            if (h10) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(cVar2)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i10 |= i11;
        }
        boolean z11 = true;
        if ((i10 & 8339) != 8338) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            nVar.a(str, e0Var);
            e0Var.X(643371412);
            e0Var.p(false);
            if (!u1.e.a(9205357640488583168L, 9205357640488583168L)) {
                e0Var.X(643480006);
                if ((i10 & 57344) != 16384) {
                    z11 = false;
                }
                boolean e10 = e0Var.e(9205357640488583168L) | z11;
                Object L = e0Var.L();
                if (e10 || L == x0.j.f13426a) {
                    L = new b8.u(cVar2, 26);
                    e0Var.h0(L);
                }
                x0.p.i((w8.a) L, e0Var);
                e0Var.p(false);
            } else {
                e0Var.X(643537666);
                e0Var.p(false);
            }
            ((s6.b) e0Var.j(r6.b.f10180m)).f10635r.g(new s6.c(str, aVar, (x6.i) e0Var.j(r6.b.f10173e)), e0Var, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e8.a(str, aVar, nVar, cVar, cVar2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v10, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v9 */
    public static final void n(final String str, final va.a aVar, final va.a aVar2, final int i, final int i10, final int i11, final s6.b bVar, final x6.i iVar, final x6.h hVar, final w8.c cVar, w8.c cVar2, final i1.f fVar, e0 e0Var, final int i12, final int i13) {
        int i14;
        int i15;
        w8.c cVar3;
        va.a q7;
        p2.e eVar;
        ?? r14;
        String str2 = str;
        x6.i iVar2 = iVar;
        e0Var.Y(-1187627634);
        if ((i12 & 6) == 0) {
            i14 = (e0Var.f(str2) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= e0Var.f(aVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= e0Var.f(aVar2) ? 256 : 128;
        }
        if ((i12 & 3072) == 0) {
            i14 |= e0Var.d(i) ? 2048 : 1024;
        }
        if ((i12 & 24576) == 0) {
            i14 |= e0Var.d(i10) ? 16384 : 8192;
        }
        if ((i12 & 196608) == 0) {
            i14 |= e0Var.d(i11) ? 131072 : 65536;
        }
        if ((i12 & 1572864) == 0) {
            i14 |= e0Var.f(bVar) ? 1048576 : 524288;
        }
        if ((i12 & 12582912) == 0) {
            i14 |= e0Var.f(iVar2) ? 8388608 : 4194304;
        }
        if ((i12 & 100663296) == 0) {
            i14 |= e0Var.f(hVar) ? 67108864 : 33554432;
        }
        if ((i12 & 805306368) == 0) {
            i14 |= e0Var.h(cVar) ? 536870912 : 268435456;
        }
        int i16 = i14;
        if ((i13 & 6) == 0) {
            i15 = i13 | (e0Var.h(cVar2) ? 4 : 2);
        } else {
            i15 = i13;
        }
        if ((i13 & 48) == 0) {
            i15 |= e0Var.h(fVar) ? 32 : 16;
        }
        if (e0Var.O(i16 & 1, ((i16 & 306783379) == 306783378 && (i15 & 19) == 18) ? false : true)) {
            va.a aVar3 = (va.a) j8.m.n0(1, aVar.a());
            if (aVar3 == null || !x8.j.a(aVar3.f12786a, za.e.f14609d)) {
                aVar3 = null;
            }
            ba.e eVar2 = aVar2.f12786a;
            if (x8.j.a(eVar2, ua.a.f12108c)) {
                q7 = p1.n.q(aVar, ua.a.f12117g0);
            } else {
                q7 = x8.j.a(eVar2, ua.a.f12106b) ? p1.n.q(aVar, ua.a.f12111d0) : null;
            }
            Object L = e0Var.L();
            int i17 = i15;
            if (L == x0.j.f13426a) {
                L = new l(3);
                e0Var.h0(L);
            }
            o1.q A = z.b.A(y1.c(x2.q.b(o1.n.f8475a, false, (w8.c) L), 1.0f), w0.k.f12885f, hVar.f13711c, w0.k.f12885f, hVar.f13712d, 5);
            u1 a10 = t1.a(z.h.f14137a, o1.b.f8458r, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(A, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            p2.e eVar3 = p2.g.f8666f;
            x0.p.D(a10, eVar3, e0Var);
            p2.e eVar4 = p2.g.f8665e;
            x0.p.D(l2, eVar4, e0Var);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar5 = p2.g.f8667g;
            x0.p.D(valueOf, eVar5, e0Var);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var, dVar);
            p2.e eVar6 = p2.g.f8664d;
            x0.p.D(c6, eVar6, e0Var);
            w1 w1Var = w1.f14273a;
            o1.q qVar = (o1.q) cVar.i(w1Var);
            n0 d6 = z.n.d(o1.b.i, false);
            va.a aVar4 = q7;
            int hashCode2 = Long.hashCode(e0Var.T);
            h1 l10 = e0Var.l();
            o1.q c10 = o1.a.c(qVar, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, eVar3, e0Var);
            x0.p.D(l10, eVar4, e0Var);
            r3.a.k(hashCode2, e0Var, eVar5, e0Var, dVar);
            x0.p.D(c10, eVar6, e0Var);
            if (aVar3 != null) {
                e0Var.X(-1636008968);
                r14 = 0;
                bVar.f10638u.g(new s6.c(str2, aVar3, iVar2, na.l.G(new i8.j("markdown_list_depth", Integer.valueOf(i11 + 1)))), e0Var, 0);
                e0Var.p(false);
                eVar = eVar6;
            } else {
                e0Var.X(-1635656746);
                eVar = eVar6;
                fVar.j(Integer.valueOf(i), Integer.valueOf(i10), aVar4, e0Var, Integer.valueOf(((i16 >> 9) & 126) | ((i17 << 6) & 7168)));
                r14 = 0;
                e0Var.p(false);
            }
            e0Var.p(true);
            cVar3 = cVar2;
            o1.q qVar2 = (o1.q) cVar3.i(w1Var);
            z.w a11 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, r14);
            int hashCode3 = Long.hashCode(e0Var.T);
            h1 l11 = e0Var.l();
            o1.q c11 = o1.a.c(qVar2, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(a11, eVar3, e0Var);
            x0.p.D(l11, eVar4, e0Var);
            r3.a.k(hashCode3, e0Var, eVar5, e0Var, dVar);
            x0.p.D(c11, eVar, e0Var);
            e0Var.X(1146309990);
            Iterator it = aVar.a().iterator();
            while (it.hasNext()) {
                int i18 = i16 >> 9;
                p((va.a) it.next(), str2, i11, bVar, iVar2, e0Var, ((i16 << 3) & 112) | (i18 & 896) | (i18 & 7168) | (i18 & 57344));
                str2 = str;
                iVar2 = iVar;
            }
            e0Var.p(r14);
            e0Var.p(true);
            e0Var.p(true);
        } else {
            cVar3 = cVar2;
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            final w8.c cVar4 = cVar3;
            r2.f13447d = new w8.e() { // from class: t6.k
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(i12 | 1);
                    int F2 = x0.p.F(i13);
                    b.n(str, aVar, aVar2, i, i10, i11, bVar, iVar, hVar, cVar, cVar4, fVar, (e0) obj, F, F2);
                    return i8.z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0164  */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [int] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [int] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(String str, va.a aVar, int i, w8.c cVar, w8.c cVar2, i1.f fVar, e0 e0Var, int i10) {
        int i11;
        boolean z10;
        boolean z11;
        int i12;
        ba.e eVar;
        x6.i iVar;
        boolean z12;
        x6.h hVar;
        String q7;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        String str2 = str;
        va.a aVar2 = aVar;
        ba.e eVar2 = ua.a.f12110d;
        x8.j.e(str2, "content");
        x8.j.e(aVar2, "node");
        e0Var.Y(-782284046);
        if ((i10 & 6) == 0) {
            if (e0Var.f(str2)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i11 = i18 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.f(aVar2)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 |= i17;
        }
        if ((i10 & 384) == 0) {
            if (e0Var.d(i)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i11 |= i16;
        }
        w8.c cVar3 = cVar;
        if ((i10 & 3072) == 0) {
            if (e0Var.h(cVar3)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i11 |= i15;
        }
        w8.c cVar4 = cVar2;
        if ((i10 & 24576) == 0) {
            if (e0Var.h(cVar4)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i11 |= i14;
        }
        i1.f fVar2 = fVar;
        if ((196608 & i10) == 0) {
            if (e0Var.h(fVar2)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i11 |= i13;
        }
        int i19 = i11;
        if ((i19 & 74899) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i19 & 1, z10)) {
            x6.h hVar2 = (x6.h) e0Var.j(r6.b.f10174f);
            s6.b bVar = (s6.b) e0Var.j(r6.b.f10180m);
            x6.i iVar2 = (x6.i) e0Var.j(r6.b.f10173e);
            float f4 = hVar2.f13713e * i;
            float f10 = hVar2.f13710b;
            o1.q A = z.b.A(o1.n.f8475a, f4, f10, w0.k.f12885f, f10, 4);
            z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
            x6.h hVar3 = hVar2;
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(A, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar3 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar3);
            } else {
                e0Var.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var);
            va.a q10 = p1.n.q(aVar2, eVar2);
            if (q10 != null && (q7 = o3.b.q(q10, str2)) != null) {
                int length = q7.length();
                int i20 = 0;
                while (true) {
                    if (i20 < length) {
                        if (!Character.isDigit(q7.charAt(i20))) {
                            z11 = false;
                            q7 = q7.substring(0, i20);
                            x8.j.d(q7, "substring(...)");
                            break;
                        }
                        i20++;
                    } else {
                        z11 = false;
                        break;
                    }
                }
                Integer w02 = f9.s.w0(q7);
                if (w02 != null) {
                    i12 = w02.intValue();
                    e0Var.X(1054034894);
                    int i21 = i12;
                    ?? r32 = z11;
                    for (va.a aVar3 : aVar2.a()) {
                        if (x8.j.a(aVar3.f12786a, eVar2)) {
                            e0Var.X(909500226);
                            eVar = eVar2;
                            z12 = z11;
                            iVar = iVar2;
                            hVar = hVar3;
                            n(str2, aVar3, aVar2, r32, i21, i, bVar, iVar, hVar, cVar3, cVar4, fVar2, e0Var, ((i19 << 18) & 1879048192) | (i19 & 14) | ((i19 << 3) & 896) | ((i19 << 9) & 458752), (i19 >> 12) & 126);
                            r32++;
                            e0Var.p(z12);
                        } else {
                            eVar = eVar2;
                            iVar = iVar2;
                            z12 = z11;
                            hVar = hVar3;
                            e0Var.X(910095085);
                            e0Var.p(z12);
                        }
                        str2 = str;
                        aVar2 = aVar;
                        cVar3 = cVar;
                        cVar4 = cVar2;
                        fVar2 = fVar;
                        iVar2 = iVar;
                        hVar3 = hVar;
                        z11 = z12;
                        eVar2 = eVar;
                        r32 = r32;
                    }
                    e0Var.p(z11);
                    e0Var.p(true);
                }
            } else {
                z11 = false;
            }
            i12 = 1;
            e0Var.X(1054034894);
            int i212 = i12;
            ?? r322 = z11;
            while (r19.hasNext()) {
            }
            e0Var.p(z11);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new p(str, aVar, i, cVar, cVar2, fVar, i10);
        }
    }

    public static final void p(va.a aVar, String str, int i, s6.b bVar, x6.i iVar, e0 e0Var, int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        e0Var.Y(-878038875);
        if ((i10 & 6) == 0) {
            if (e0Var.f(aVar)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.f(str)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (e0Var.d(i)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if (e0Var.f(bVar)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if (e0Var.f(iVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i11 |= i12;
        }
        if ((i11 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            ba.e eVar = aVar.f12786a;
            if (x8.j.a(eVar, ua.a.f12108c)) {
                e0Var.X(-1305047211);
                bVar.f10632o.g(new s6.c(str, aVar, iVar, na.l.G(new i8.j("markdown_list_depth", Integer.valueOf(i + 1)))), e0Var, 0);
                e0Var.p(false);
            } else if (x8.j.a(eVar, ua.a.f12106b)) {
                e0Var.X(-1304693997);
                bVar.f10633p.g(new s6.c(str, aVar, iVar, na.l.G(new i8.j("markdown_list_depth", Integer.valueOf(i + 1)))), e0Var, 0);
                e0Var.p(false);
            } else {
                e0Var.X(-1304352439);
                p4.d.b(aVar, bVar, str, false, e0Var, ((i11 << 3) & 896) | (i11 & 14) | 3072 | ((i11 >> 6) & 112), 0);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new e(aVar, str, i, bVar, iVar, i10);
        }
    }

    public static final void q(final String str, va.a aVar, final s0 s0Var, final int i, w8.c cVar, w8.c cVar2, e0 e0Var, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        w8.c cVar3;
        w8.c cVar4;
        w8.c cVar5;
        w8.c cVar6;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        e0Var.Y(-930130971);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i10 | i11;
        if (e0Var.f(aVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.f(s0Var)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if (e0Var.d(i)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14 | 221184;
        if ((74899 & i18) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i18 & 1, z10)) {
            e0Var.T();
            if ((i10 & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                cVar5 = cVar;
                cVar6 = cVar2;
            } else {
                Object L = e0Var.L();
                x0.c cVar7 = x0.j.f13426a;
                if (L == cVar7) {
                    L = new r.i1(29);
                    e0Var.h0(L);
                }
                cVar5 = (w8.c) L;
                Object L2 = e0Var.L();
                if (L2 == cVar7) {
                    L2 = new l(0);
                    e0Var.h0(L2);
                }
                cVar6 = (w8.c) L2;
            }
            e0Var.q();
            final r6.a aVar2 = (r6.a) e0Var.j(r6.b.f10170b);
            int i19 = ((i18 >> 3) & 896) | (i18 & 14) | 196608 | (i18 & 112) | 27648;
            w8.c cVar8 = cVar5;
            w8.c cVar9 = cVar6;
            o(str, aVar, i, cVar8, cVar9, i1.l.d(-1726535652, new w8.h(str, i, s0Var) { // from class: t6.m

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ String f11203j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ s0 f11204k;

                {
                    this.f11204k = s0Var;
                }

                @Override // w8.h
                public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i20;
                    boolean z11;
                    int i21;
                    int i22;
                    int i23;
                    int intValue = ((Integer) obj).intValue();
                    int intValue2 = ((Integer) obj2).intValue();
                    va.a aVar3 = (va.a) obj3;
                    e0 e0Var2 = (e0) obj4;
                    int intValue3 = ((Integer) obj5).intValue();
                    if ((intValue3 & 6) == 0) {
                        if (e0Var2.d(intValue)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i20 = i23 | intValue3;
                    } else {
                        i20 = intValue3;
                    }
                    if ((intValue3 & 48) == 0) {
                        if (e0Var2.d(intValue2)) {
                            i22 = 32;
                        } else {
                            i22 = 16;
                        }
                        i20 |= i22;
                    }
                    if ((intValue3 & 384) == 0) {
                        if (e0Var2.f(aVar3)) {
                            i21 = 256;
                        } else {
                            i21 = 128;
                        }
                        i20 |= i21;
                    }
                    if ((i20 & 1171) != 1170) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (e0Var2.O(i20 & 1, z11)) {
                        ba.e eVar = ua.a.f12117g0;
                        if (aVar3 != null) {
                            o3.b.q(aVar3, this.f11203j);
                        }
                        o4.a.D(r6.a.this.a(eVar, intValue, intValue2), this.f11204k, null, 0L, 0L, 0L, 0L, 0, false, 0, 0, e0Var2, 0, 131068);
                    } else {
                        e0Var2.R();
                    }
                    return i8.z.f5578a;
                }
            }, e0Var), e0Var, i19);
            cVar3 = cVar8;
            cVar4 = cVar9;
        } else {
            e0Var.R();
            cVar3 = cVar;
            cVar4 = cVar2;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new n(str, aVar, s0Var, i, cVar3, cVar4, i10, 0);
        }
    }

    public static final void r(String str, va.a aVar, o1.q qVar, s0 s0Var, a3.s sVar, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        o1.q qVar2;
        a3.s sVar2;
        int i13;
        o1.q qVar3;
        a3.s sVar3;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        e0Var.Y(-94693229);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i | i10;
        if (e0Var.f(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11 | 384;
        if (e0Var.f(s0Var)) {
            i12 = 2048;
        } else {
            i12 = 1024;
        }
        int i16 = i15 | i12 | 8192;
        if ((i16 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i16 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i13 = i16 & (-57345);
                qVar3 = qVar;
                sVar3 = sVar;
            } else {
                a3.s G = o4.a.G(e0Var);
                i13 = i16 & (-57345);
                qVar3 = o1.n.f8475a;
                sVar3 = G;
            }
            e0Var.q();
            a3.e eVar = new a3.e();
            eVar.h(s0Var.f209a);
            o3.b.k(eVar, str, aVar, sVar3);
            eVar.e();
            o1.q qVar4 = qVar3;
            s(eVar.i(), aVar, qVar4, s0Var, str, e0Var, ((i13 << 15) & 458752) | (i13 & 8176));
            qVar2 = qVar4;
            sVar2 = sVar3;
        } else {
            e0Var.R();
            qVar2 = qVar;
            sVar2 = sVar;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new m0.n(str, aVar, qVar2, s0Var, sVar2, i);
        }
    }

    public static final void s(a3.h hVar, va.a aVar, o1.q qVar, s0 s0Var, String str, e0 e0Var, int i) {
        int i10;
        boolean z10;
        a3.h hVar2;
        va.a aVar2;
        o1.q qVar2;
        s0 s0Var2;
        String str2;
        e0 e0Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        x8.j.e(aVar, "node");
        e0Var.Y(725010221);
        if ((i & 6) == 0) {
            if (e0Var.f(hVar)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i10 = i15 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(aVar)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i10 |= i14;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(qVar)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i10 |= i13;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(s0Var)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i10 |= i12;
        }
        if ((i & 24576) == 0) {
            i10 |= 8192;
        }
        if ((196608 & i) == 0) {
            if (e0Var.f(str)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i10 |= i11;
        }
        if ((74899 & i10) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            } else {
                ((x6.f) e0Var.j(r6.b.f10179l)).getClass();
                e0Var.X(-610790516);
                e0Var.p(false);
            }
            int i16 = i10 & (-57345);
            e0Var.q();
            e0Var2 = e0Var;
            v(hVar, aVar, qVar, s0Var, str, e0Var2, (i16 & 14) | 24576 | (i16 & 112) | (i16 & 896) | (i16 & 7168) | (i16 & 458752));
            hVar2 = hVar;
            aVar2 = aVar;
            qVar2 = qVar;
            s0Var2 = s0Var;
            str2 = str;
        } else {
            hVar2 = hVar;
            aVar2 = aVar;
            qVar2 = qVar;
            s0Var2 = s0Var;
            str2 = str;
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new z(hVar2, aVar2, qVar2, s0Var2, str2, i, 0);
        }
    }

    public static final void t(String str, va.a aVar, s0 s0Var, o1.q qVar, ba.e eVar, a3.s sVar, e0 e0Var, int i) {
        int i10;
        o1.q qVar2;
        boolean z10;
        a3.s sVar2;
        int i11;
        a3.s G;
        va.a aVar2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        x8.j.e(s0Var, "style");
        e0Var.Y(150337670);
        if ((i & 6) == 0) {
            if (e0Var.f(str)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(aVar)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(s0Var)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((i & 3072) == 0) {
            qVar2 = qVar;
            if (e0Var.f(qVar)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        } else {
            qVar2 = qVar;
        }
        if ((i & 24576) == 0) {
            if (e0Var.f(eVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        }
        if ((196608 & i) == 0) {
            i10 |= 65536;
        }
        if ((74899 & i10) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
                i11 = i10 & (-458753);
                G = sVar;
            } else {
                i11 = i10 & (-458753);
                G = o4.a.G(e0Var);
            }
            e0Var.q();
            if (eVar == null || (aVar2 = p1.n.q(aVar, eVar)) == null) {
                aVar2 = aVar;
            }
            a3.e eVar2 = new a3.e();
            eVar2.h(s0Var.f209a);
            o3.b.k(eVar2, str, aVar2, G);
            eVar2.e();
            s(eVar2.i(), aVar, qVar2, s0Var, str, e0Var, ((i11 << 15) & 458752) | (i11 & 112) | ((i11 >> 3) & 896) | ((i11 << 3) & 7168));
            sVar2 = G;
        } else {
            e0Var.R();
            sVar2 = sVar;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new i1.d(str, aVar, s0Var, qVar, eVar, sVar2, i);
        }
    }

    public static final void u(String str, va.a aVar, o1.q qVar, s0 s0Var, e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        boolean z10;
        va.a aVar2;
        e0 e0Var2;
        String str2;
        s0 s0Var2;
        o1.q qVar2;
        int i13;
        int i14;
        int i15;
        x8.j.e(str, "content");
        x8.j.e(aVar, "node");
        e0Var.Y(-1766930086);
        if ((i & 6) == 0) {
            if (e0Var.f(str)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(aVar)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        int i16 = i10 & 4;
        if (i16 != 0) {
            i11 |= 384;
        } else if ((i & 384) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(s0Var)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i11 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            } else if (i16 != 0) {
                qVar = o1.n.f8475a;
            }
            o1.q qVar3 = qVar;
            e0Var.q();
            aVar2 = aVar;
            e0Var2 = e0Var;
            s(new a3.h(str), aVar2, qVar3, s0Var, str, e0Var2, (i11 & 8176) | ((i11 << 15) & 458752));
            s0Var2 = s0Var;
            str2 = str;
            qVar2 = qVar3;
        } else {
            aVar2 = aVar;
            e0Var2 = e0Var;
            str2 = str;
            s0Var2 = s0Var;
            e0Var2.R();
            qVar2 = qVar;
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new e(str2, aVar2, qVar2, s0Var2, i, i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r6v40 */
    public static final void v(final a3.h hVar, final va.a aVar, o1.q qVar, final s0 s0Var, String str, e0 e0Var, int i) {
        int i10;
        boolean z10;
        long j3;
        x6.j jVar;
        float c02;
        boolean z11;
        boolean z12;
        boolean z13;
        String str2;
        int i11;
        Integer num;
        final u0 u0Var;
        boolean z14;
        a3.h hVar2;
        Object o10;
        o1.n nVar;
        Integer num2;
        ?? r62;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        String str3 = hVar.f100j;
        x8.j.e(aVar, "node");
        e0Var.Y(-531241037);
        if ((i & 6) == 0) {
            if (e0Var.f(hVar)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i10 = i18 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(aVar)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i10 |= i17;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(qVar)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i10 |= i16;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(s0Var)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i10 |= i15;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(null)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i10 |= i14;
        }
        if ((196608 & i) == 0) {
            if (e0Var.f(str)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i10 |= i13;
        }
        if ((1572864 & i) == 0) {
            if (e0Var.f(null)) {
                i12 = 1048576;
            } else {
                i12 = 524288;
            }
            i10 |= i12;
        }
        int i19 = i10;
        if ((i19 & 599187) != 599186) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i19 & 1, z10)) {
            e0Var.T();
            if ((i & 1) != 0 && !e0Var.y()) {
                e0Var.R();
            }
            e0Var.q();
            long j10 = ((x6.d) e0Var.j(r6.b.f10172d)).f13698a;
            final x6.a aVar2 = (x6.a) e0Var.j(r6.b.f10181n);
            final x6.n nVar2 = (x6.n) e0Var.j(r6.b.f10176h);
            final x6.g gVar = (x6.g) e0Var.j(r6.b.i);
            x6.j jVar2 = (x6.j) e0Var.j(r6.b.f10177j);
            final m3.c cVar = (m3.c) e0Var.j(i1.f9468h);
            x6.c cVar2 = ((x6.b) e0Var.j(r6.b.f10178k)).f13697a;
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = x0.p.t(null);
                e0Var.h0(L);
            }
            final u0 u0Var2 = (u0) L;
            Object L2 = e0Var.L();
            if (L2 == obj) {
                j3 = j10;
                jVar = jVar2;
                L2 = x0.p.t(new u1.e(9205357640488583168L));
                e0Var.h0(L2);
            } else {
                j3 = j10;
                jVar = jVar2;
            }
            u0 u0Var3 = (u0) L2;
            Object L3 = e0Var.L();
            if (L3 == obj) {
                L3 = new m1.t();
                e0Var.h0(L3);
            }
            final m1.t tVar = (m1.t) L3;
            long j11 = s0Var.f210b.f226c;
            if ((j11 & 1095216660480L) == 0) {
                j11 = s0Var.f209a.f134b;
            }
            if ((j11 & 1095216660480L) == 0) {
                c02 = w0.k.f12885f;
            } else {
                c02 = cVar.c0(j11);
            }
            final float f4 = c02;
            int i20 = i19 & 112;
            if (i20 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object L4 = e0Var.L();
            Object obj2 = L4;
            if (z11 || L4 == obj) {
                ArrayList arrayList = new ArrayList();
                y(arrayList, aVar);
                e0Var.h0(arrayList);
                obj2 = arrayList;
            }
            final List list = (List) obj2;
            gVar.getClass();
            if (i20 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean f10 = z12 | e0Var.f(j8.u.i);
            int i21 = i19 & 14;
            if (i21 == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean f11 = z13 | f10 | e0Var.f(nVar2) | e0Var.d(jVar.ordinal()) | e0Var.c(f4) | e0Var.g(true) | e0Var.f(list) | e0Var.f(cVar);
            Object L5 = e0Var.L();
            if (!f11 && L5 != obj) {
                z14 = true;
                str2 = str3;
                o10 = L5;
                i11 = i21;
                num = 432;
                u0Var = u0Var3;
                hVar2 = hVar;
            } else {
                str2 = str3;
                i11 = i21;
                final x6.j jVar3 = jVar;
                num = 432;
                u0Var = u0Var3;
                z14 = true;
                w8.a aVar3 = new w8.a(gVar, hVar, aVar, nVar2, cVar, u0Var, jVar3, tVar, f4, list) { // from class: t6.a0
                    public final /* synthetic */ a3.h i;

                    /* renamed from: j, reason: collision with root package name */
                    public final /* synthetic */ va.a f11147j;

                    /* renamed from: k, reason: collision with root package name */
                    public final /* synthetic */ x6.n f11148k;

                    /* renamed from: l, reason: collision with root package name */
                    public final /* synthetic */ m3.c f11149l;

                    /* renamed from: m, reason: collision with root package name */
                    public final /* synthetic */ u0 f11150m;

                    /* renamed from: n, reason: collision with root package name */
                    public final /* synthetic */ x6.j f11151n;

                    /* renamed from: o, reason: collision with root package name */
                    public final /* synthetic */ m1.t f11152o;

                    /* renamed from: p, reason: collision with root package name */
                    public final /* synthetic */ float f11153p;

                    /* renamed from: q, reason: collision with root package name */
                    public final /* synthetic */ List f11154q;

                    {
                        this.i = hVar;
                        this.f11147j = aVar;
                        this.f11148k = nVar2;
                        this.f11149l = cVar;
                        this.f11150m = u0Var;
                        this.f11151n = jVar3;
                        this.f11152o = tVar;
                        this.f11153p = f4;
                        this.f11154q = list;
                    }

                    @Override // w8.a
                    public final Object a() {
                        ArrayList arrayList2 = new ArrayList();
                        long j12 = ((u1.e) this.f11150m.getValue()).f11856a;
                        h0.f fVar = new h0.f(2, arrayList2);
                        m1.t tVar2 = this.f11152o;
                        return new i8.j(j8.x.U(j8.u.i, b.w(this.i, this.f11147j, this.f11148k, this.f11149l, j12, this.f11151n, tVar2, this.f11153p, true, this.f11154q, fVar, new s(tVar2, 1), 128)), j8.m.z0(arrayList2, new c0(0)));
                    }
                };
                hVar2 = hVar;
                o10 = x0.p.o(aVar3);
                e0Var.h0(o10);
            }
            h2 h2Var = (h2) o10;
            final Map map = (Map) ((i8.j) h2Var.getValue()).i;
            List list2 = (List) ((i8.j) h2Var.getValue()).f5570j;
            g3 g3Var = new g3(u0Var, 2);
            final long j12 = j3;
            i1.f d6 = i1.l.d(10961511, new w8.g() { // from class: t6.b0
                @Override // w8.g
                public final Object n(Object obj3, Object obj4, Object obj5, Object obj6) {
                    int i22;
                    boolean z15;
                    int i23;
                    int i24;
                    a3.h hVar3 = (a3.h) obj3;
                    o1.q qVar2 = (o1.q) obj4;
                    e0 e0Var2 = (e0) obj5;
                    int intValue = ((Integer) obj6).intValue();
                    x8.j.e(hVar3, "segment");
                    x8.j.e(qVar2, "segmentModifier");
                    if ((intValue & 6) == 0) {
                        if (e0Var2.f(hVar3)) {
                            i24 = 4;
                        } else {
                            i24 = 2;
                        }
                        i22 = i24 | intValue;
                    } else {
                        i22 = intValue;
                    }
                    if ((intValue & 48) == 0) {
                        if (e0Var2.f(qVar2)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i22 |= i23;
                    }
                    if ((i22 & 147) != 146) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    if (e0Var2.O(i22 & 1, z15)) {
                        e0Var2.X(1944089038);
                        e0Var2.p(false);
                        o1.q qVar3 = (o1.q) aVar2.f13696a.i(qVar2);
                        boolean f12 = e0Var2.f(null);
                        long j13 = j12;
                        boolean f13 = e0Var2.f(null) | f12 | e0Var2.e(j13);
                        Object L6 = e0Var2.L();
                        if (f13 || L6 == x0.j.f13426a) {
                            L6 = new o0(u0Var2, j13);
                            e0Var2.h0(L6);
                        }
                        o4.a.E(hVar3, s0.this, qVar3, 0L, 0L, 0L, 0L, 0, false, 0, 0, map, (w8.c) L6, e0Var2, 0, 0, 65528);
                    } else {
                        e0Var2.R();
                    }
                    return i8.z.f5578a;
                }
            }, e0Var);
            if (list2.isEmpty()) {
                e0Var.X(757159982);
                d6.n(hVar2, g3Var.g(qVar, e0Var, Integer.valueOf((i19 >> 6) & 14)), e0Var, Integer.valueOf(i11 | 384));
                e0Var.p(false);
            } else {
                e0Var.X(757255307);
                s6.b bVar = (s6.b) e0Var.j(r6.b.f10180m);
                x6.i iVar = (x6.i) e0Var.j(r6.b.f10173e);
                o1.q qVar2 = (o1.q) g3Var.g(qVar, e0Var, Integer.valueOf((i19 >> 6) & 14));
                z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
                int hashCode = Long.hashCode(e0Var.T);
                h1 l2 = e0Var.l();
                o1.q c6 = o1.a.c(qVar2, e0Var);
                p2.h.f8689g.getClass();
                p2.f fVar = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar);
                } else {
                    e0Var.k0();
                }
                x0.p.D(a10, p2.g.f8666f, e0Var);
                x0.p.D(l2, p2.g.f8665e, e0Var);
                x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                x0.p.z(e0Var, p2.g.f8668h);
                x0.p.D(c6, p2.g.f8664d, e0Var);
                e0Var.X(-476672976);
                Iterator it = list2.iterator();
                int i22 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    nVar = o1.n.f8475a;
                    if (!hasNext) {
                        break;
                    }
                    a aVar4 = (a) it.next();
                    int i23 = aVar4.f11144b;
                    va.a aVar5 = aVar4.f11146d;
                    if (i23 > i22) {
                        e0Var.X(412548790);
                        num2 = num;
                        d6.n(hVar2.subSequence(i22, aVar4.f11144b), nVar, e0Var, num2);
                        r62 = 0;
                        e0Var.p(false);
                    } else {
                        num2 = num;
                        r62 = 0;
                        e0Var.X(412647773);
                        e0Var.p(false);
                    }
                    if (str != null && aVar5 != null) {
                        e0Var.X(412722049);
                        bVar.f10634q.g(new s6.c(str, aVar5, iVar), e0Var, Integer.valueOf((int) r62));
                        e0Var.p(r62);
                    } else {
                        e0Var.X(412849304);
                        a(aVar4.f11143a, e0Var, r62);
                        e0Var.p(r62);
                    }
                    i22 = aVar4.f11145c;
                    num = num2;
                }
                Integer num3 = num;
                e0Var.p(false);
                if (i22 < str2.length()) {
                    e0Var.X(-1891451501);
                    d6.n(hVar2.subSequence(i22, str2.length()), nVar, e0Var, num3);
                    e0Var.p(false);
                } else {
                    e0Var.X(-1891357323);
                    e0Var.p(false);
                }
                e0Var.p(z14);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z(hVar, aVar, qVar, s0Var, str, i, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r32v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [j8.t] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.util.ArrayList] */
    public static Map w(a3.h hVar, va.a aVar, x6.n nVar, m3.c cVar, long j3, x6.j jVar, Map map, float f4, boolean z10, List list, h0.f fVar, w8.e eVar, int i) {
        float f10;
        List list2;
        h0.f fVar2;
        long j10;
        String str;
        char c6;
        long floatToRawIntBits;
        int floatToRawIntBits2;
        long floatToRawIntBits3;
        int floatToRawIntBits4;
        long j11;
        long j12;
        i8.j jVar2;
        int i10;
        m3.c cVar2 = cVar;
        if ((i & 256) != 0) {
            f10 = 0.0f;
        } else {
            f10 = f4;
        }
        int i11 = i & 1024;
        ?? r42 = j8.t.i;
        if (i11 != 0) {
            list2 = r42;
        } else {
            list2 = list;
        }
        if ((i & 2048) != 0) {
            fVar2 = null;
        } else {
            fVar2 = fVar;
        }
        x8.j.e(aVar, "node");
        x8.j.e(nVar, "transformer");
        x8.j.e(cVar2, "density");
        x8.j.e(jVar, "inlineImageWidth");
        x8.j.e(map, "imageSizeByLink");
        x8.j.e(list2, "imageNodes");
        int length = hVar.f100j.length();
        List list3 = hVar.i;
        if (list3 != null) {
            r42 = new ArrayList(list3.size());
            int size = list3.size();
            int i12 = 0;
            while (i12 < size) {
                a3.f fVar3 = (a3.f) list3.get(i12);
                Object obj = fVar3.f95a;
                List list4 = list3;
                int i13 = fVar3.f97c;
                int i14 = fVar3.f96b;
                if ((obj instanceof a3.l0) && a3.j.b(0, length, i14, i13)) {
                    i10 = length;
                    Object obj2 = fVar3.f95a;
                    x8.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.StringAnnotation");
                    r42.add(new a3.f(((a3.l0) obj2).f159a, i14, i13, fVar3.f98d));
                } else {
                    i10 = length;
                }
                i12++;
                length = i10;
                list3 = list4;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : r42) {
            if (f9.s.v0((String) ((a3.f) obj3).f95a, "MARKDOWN_IMAGE_URL_", false)) {
                arrayList.add(obj3);
            }
        }
        int i15 = 0;
        List z02 = j8.m.z0(arrayList, new c0(1));
        for (Object obj4 : z02) {
            int i16 = i15 + 1;
            if (i15 >= 0) {
                a3.f fVar4 = (a3.f) obj4;
                String L0 = f9.l.L0((String) fVar4.f95a, "MARKDOWN_IMAGE_URL_");
                if (x(map, z10, f10, L0) && fVar2 != null) {
                    fVar2.i(new a(fVar4.f96b, fVar4.f97c, L0, (va.a) j8.m.n0(i15, list2)));
                }
                i15 = i16;
            } else {
                f0.a0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj5 : z02) {
            String str2 = (String) ((a3.f) obj5).f95a;
            Object obj6 = linkedHashMap.get(str2);
            if (obj6 == null) {
                obj6 = new ArrayList();
                linkedHashMap.put(str2, obj6);
            }
            ((List) obj6).add(obj5);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            String str3 = (String) ((Map.Entry) it.next()).getKey();
            String L02 = f9.l.L0(str3, "MARKDOWN_IMAGE_URL_");
            if (x(map, z10, f10, L02)) {
                jVar2 = null;
            } else {
                u1.e eVar2 = (u1.e) map.get(L02);
                if (eVar2 != null) {
                    j10 = eVar2.f11856a;
                } else {
                    j10 = 9205357640488583168L;
                }
                if (j3 == 9205357640488583168L) {
                    floatToRawIntBits3 = Float.floatToRawIntBits(200.0f);
                    floatToRawIntBits4 = Float.floatToRawIntBits(200.0f);
                    str = L02;
                    c6 = ' ';
                } else {
                    str = L02;
                    c6 = ' ';
                    if (j10 == 9205357640488583168L) {
                        float min = Math.min(200.0f, Math.min(cVar2.y0(Float.intBitsToFloat((int) (j3 & 4294967295L))), cVar2.y0(Float.intBitsToFloat((int) (j3 >> 32)))));
                        floatToRawIntBits = Float.floatToRawIntBits(min);
                        floatToRawIntBits2 = Float.floatToRawIntBits(min);
                    } else {
                        float y02 = cVar2.y0(Float.intBitsToFloat((int) (j10 >> 32)));
                        float y03 = cVar2.y0(Float.intBitsToFloat((int) (j10 & 4294967295L)));
                        float y04 = cVar2.y0(Float.intBitsToFloat((int) (j3 >> 32)));
                        float min2 = Math.min(y03, cVar2.y0(Float.intBitsToFloat((int) (j3 & 4294967295L))));
                        int ordinal = jVar.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                throw new RuntimeException();
                            }
                        } else {
                            y04 = Math.min(y02, y04);
                        }
                        if (y04 >= y02 && min2 >= y03) {
                            int ordinal2 = jVar.ordinal();
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1) {
                                    float f11 = (y04 / y02) * y03;
                                    floatToRawIntBits = Float.floatToRawIntBits(y04);
                                    floatToRawIntBits2 = Float.floatToRawIntBits(f11);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                floatToRawIntBits3 = Float.floatToRawIntBits(y04);
                                floatToRawIntBits4 = Float.floatToRawIntBits(min2);
                            }
                        } else {
                            int ordinal3 = jVar.ordinal();
                            if (ordinal3 != 0) {
                                if (ordinal3 == 1) {
                                    float f12 = (y04 / y02) * y03;
                                    floatToRawIntBits = Float.floatToRawIntBits(y04);
                                    floatToRawIntBits2 = Float.floatToRawIntBits(f12);
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                float min3 = Math.min(y04 / y02, min2 / y03);
                                long floatToRawIntBits5 = (Float.floatToRawIntBits(y03) & 4294967295L) | (Float.floatToRawIntBits(y02) << 32);
                                float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits5 >> 32)) * min3;
                                float intBitsToFloat2 = Float.intBitsToFloat((int) (floatToRawIntBits5 & 4294967295L)) * min3;
                                floatToRawIntBits = Float.floatToRawIntBits(intBitsToFloat);
                                floatToRawIntBits2 = Float.floatToRawIntBits(intBitsToFloat2);
                            }
                        }
                    }
                    j11 = floatToRawIntBits2;
                    j12 = floatToRawIntBits << 32;
                    long j13 = j12 | (j11 & 4294967295L);
                    jVar2 = new i8.j(str3, new v0(new a3.y(3, cVar2.q(Float.intBitsToFloat((int) (j13 >> c6))), cVar2.q(Float.intBitsToFloat((int) (j13 & 4294967295L)))), new i1.f(998061723, true, new g0(aVar, nVar, cVar2, eVar, str, 1))));
                }
                j11 = floatToRawIntBits4;
                j12 = floatToRawIntBits3 << c6;
                long j132 = j12 | (j11 & 4294967295L);
                jVar2 = new i8.j(str3, new v0(new a3.y(3, cVar2.q(Float.intBitsToFloat((int) (j132 >> c6))), cVar2.q(Float.intBitsToFloat((int) (j132 & 4294967295L)))), new i1.f(998061723, true, new g0(aVar, nVar, cVar2, eVar, str, 1))));
            }
            if (jVar2 != null) {
                arrayList2.add(jVar2);
            }
            cVar2 = cVar;
        }
        return j8.x.X(arrayList2);
    }

    public static final boolean x(Map map, boolean z10, float f4, String str) {
        long j3;
        u1.e eVar = (u1.e) map.get(str);
        if (eVar != null) {
            j3 = eVar.f11856a;
        } else {
            j3 = 9205357640488583168L;
        }
        if (z10 && f4 > w0.k.f12885f && j3 != 9205357640488583168L && Float.intBitsToFloat((int) (4294967295L & j3)) > f4 * 1.5f) {
            return true;
        }
        return false;
    }

    public static final void y(ArrayList arrayList, va.a aVar) {
        if (x8.j.a(aVar.f12786a, ua.a.f12140u)) {
            arrayList.add(aVar);
        }
        Iterator it = aVar.a().iterator();
        while (it.hasNext()) {
            y(arrayList, (va.a) it.next());
        }
    }
}
