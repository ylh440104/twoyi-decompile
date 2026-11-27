package x7;

import a3.s0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.ColorMatrixColorFilter;
import android.util.Log;
import androidx.lifecycle.f0;
import androidx.lifecycle.h0;
import b8.d3;
import b8.i2;
import b8.m1;
import b8.o0;
import b8.v1;
import h0.a1;
import h0.b1;
import i8.z;
import io.twoyi.C0000R;
import io.twoyi.k0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import n2.n0;
import q2.i1;
import s0.j0;
import s0.t;
import u0.g0;
import u0.k2;
import u0.o2;
import v1.c0;
import v1.v;
import v1.w;
import x0.e0;
import x0.h1;
import x0.h2;
import x0.l1;
import x0.u0;
import x0.z0;
import z.c2;
import z.d1;
import z.j2;
import z.p1;
import z.t1;
import z.u;
import z.u1;
import z.x;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13796a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f13797b;

    /* renamed from: c, reason: collision with root package name */
    public static final s0 f13798c = new s0(g8.a.f4586d, z8.a.u(15), null, 0, null, 0, 0, null, 16777212);

    static {
        float f4 = 40;
        f13796a = f4;
        f13797b = 16 + f4 + 12;
    }

    /* JADX WARN: Type inference failed for: r15v3, types: [v1.w, v1.v] */
    public static final void a(final b bVar, final d dVar, final boolean z10, e0 e0Var, final int i) {
        int i10;
        boolean z11;
        l1 r2;
        w8.e eVar;
        float f4;
        int i11;
        int i12;
        e0Var.Y(871897626);
        if (e0Var.h(bVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | i;
        if ((i & 48) == 0) {
            if (e0Var.h(dVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i13 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.g(z10)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i13 |= i11;
        }
        if ((i13 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i13 & 1, z11)) {
            String a10 = bVar.a();
            dVar.getClass();
            v1.f fVar = (v1.f) dVar.f13760c.get(a10);
            String a11 = bVar.a();
            boolean h10 = e0Var.h(dVar) | e0Var.h(bVar);
            Object L = e0Var.L();
            w wVar = null;
            boolean z12 = false;
            if (h10 || L == x0.j.f13426a) {
                L = new f0((Object) dVar, (Object) bVar, (m8.c) (z12 ? 1 : 0), 22);
                e0Var.h0(L);
            }
            u0 x5 = x0.p.x(fVar, a11, (w8.e) L, e0Var, 0);
            if (z10) {
                f4 = 1.0f;
            } else {
                f4 = 0.0f;
            }
            h2 a12 = r.e.a(f4, null, "iconSaturation", e0Var, 3072, 22);
            v1.f fVar2 = (v1.f) x5.getValue();
            o1.n nVar = o1.n.f8475a;
            float f10 = f13796a;
            if (fVar2 == null) {
                e0Var.X(-1259658102);
                z.b.f(y1.j(nVar, f10), e0Var);
                e0Var.p(false);
                r2 = e0Var.r();
                if (r2 != null) {
                    final int i14 = 0;
                    eVar = new w8.e() { // from class: x7.j
                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            int i15 = i14;
                            e0 e0Var2 = (e0) obj;
                            ((Integer) obj2).getClass();
                            switch (i15) {
                                case z8.a.f14477a /* 0 */:
                                    p.a(bVar, dVar, z10, e0Var2, x0.p.F(i | 1));
                                    break;
                                default:
                                    p.a(bVar, dVar, z10, e0Var2, x0.p.F(i | 1));
                                    break;
                            }
                            return z.f5578a;
                        }
                    };
                    r2.f13447d = eVar;
                }
                return;
            }
            e0Var.X(-1277891992);
            e0Var.p(false);
            o1.q j3 = y1.j(nVar, f10);
            if (((Number) a12.getValue()).floatValue() < 1.0f) {
                float[] fArr = {1.0f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 1.0f, w0.k.f12885f};
                float floatValue = ((Number) a12.getValue()).floatValue();
                fArr[0] = 1.0f;
                fArr[1] = 0.0f;
                fArr[2] = 0.0f;
                fArr[3] = 0.0f;
                fArr[4] = 0.0f;
                fArr[5] = 0.0f;
                fArr[6] = 1.0f;
                fArr[7] = 0.0f;
                fArr[8] = 0.0f;
                fArr[9] = 0.0f;
                fArr[10] = 0.0f;
                fArr[11] = 0.0f;
                fArr[12] = 1.0f;
                fArr[13] = 0.0f;
                fArr[14] = 0.0f;
                fArr[15] = 0.0f;
                fArr[16] = 0.0f;
                fArr[17] = 0.0f;
                fArr[18] = 1.0f;
                fArr[19] = 0.0f;
                float f11 = 1 - floatValue;
                float f12 = 0.213f * f11;
                float f13 = 0.715f * f11;
                float f14 = f11 * 0.072f;
                fArr[0] = f12 + floatValue;
                fArr[1] = f13;
                fArr[2] = f14;
                fArr[5] = f12;
                fArr[6] = f13 + floatValue;
                fArr[7] = f14;
                fArr[10] = f12;
                fArr[11] = f13;
                fArr[12] = f14 + floatValue;
                ?? vVar = new v(new ColorMatrixColorFilter(fArr));
                vVar.f12701b = fArr;
                wVar = vVar;
            }
            t.n.c(fVar2, null, j3, null, wVar, e0Var, 432, 184);
        } else {
            e0Var.R();
        }
        r2 = e0Var.r();
        if (r2 != null) {
            final int i15 = 1;
            eVar = new w8.e() { // from class: x7.j
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    int i152 = i15;
                    e0 e0Var2 = (e0) obj;
                    ((Integer) obj2).getClass();
                    switch (i152) {
                        case z8.a.f14477a /* 0 */:
                            p.a(bVar, dVar, z10, e0Var2, x0.p.F(i | 1));
                            break;
                        default:
                            p.a(bVar, dVar, z10, e0Var2, x0.p.F(i | 1));
                            break;
                    }
                    return z.f5578a;
                }
            };
            r2.f13447d = eVar;
        }
    }

    public static final void b(b bVar, boolean z10, d dVar, w8.a aVar, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        e0 e0Var2;
        e0Var.Y(1585773907);
        if (e0Var.h(bVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i | i10;
        if (e0Var.g(z10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (e0Var.h(dVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (e0Var.h(aVar)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 1171) != 1170) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i17 & 1, z11)) {
            o1.q x5 = z.b.x(f0.b.b(y1.e(y1.c(o1.n.f8475a, 1.0f), 64, w0.k.f12885f, 2), z10, new x2.k(3), aVar), 16, 10);
            u1 a10 = t1.a(z.h.f14137a, o1.b.f8459s, e0Var, 48);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(x5, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(a10, eVar, e0Var);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var);
            p2.d dVar2 = p2.g.f8668h;
            x0.p.z(e0Var, dVar2);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var);
            int i18 = i17 >> 3;
            a(bVar, dVar, z10, e0Var, ((i17 << 3) & 896) | (i17 & 14) | (i18 & 112));
            if (1.0f <= 0.0d) {
                a0.a.a("invalid weight; must be greater than zero");
            }
            float f4 = 12;
            o1.q A = z.b.A(new d1(1.0f, true), f4, w0.k.f12885f, f4, w0.k.f12885f, 10);
            z.w a11 = u.a(z.h.g(2), o1.b.f8461u, e0Var, 6);
            int hashCode2 = Long.hashCode(e0Var.T);
            h1 l10 = e0Var.l();
            o1.q c10 = o1.a.c(A, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(a11, eVar, e0Var);
            x0.p.D(l10, eVar2, e0Var);
            r3.a.k(hashCode2, e0Var, eVar3, e0Var, dVar2);
            x0.p.D(c10, eVar4, e0Var);
            o2.b(bVar.f13756b, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, g8.e.f4629h, e0Var, 0, 12607872, 110590);
            o2.b(bVar.a() + " · API " + bVar.f13755a.targetSdkVersion, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, g8.e.i, e0Var, 0, 12607872, 110590);
            e0Var2 = e0Var;
            e0Var2.p(true);
            g(z10, e0Var2, i18 & 14);
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new i(bVar, z10, dVar, aVar, i, 0);
        }
    }

    public static final void c(final boolean z10, final boolean z11, final w8.c cVar, final w8.c cVar2, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z12;
        e0Var.Y(-2092469694);
        if (e0Var.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i | i10;
        if (e0Var.g(z11)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (e0Var.h(cVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (e0Var.h(cVar2)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 1171) != 1170) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i17 & 1, z12)) {
            Object L = e0Var.L();
            x0.c cVar3 = x0.j.f13426a;
            if (L == cVar3) {
                L = x0.p.t(Boolean.FALSE);
                e0Var.h0(L);
            }
            final u0 u0Var = (u0) L;
            n0 d6 = z.n.d(o1.b.i, false);
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
            p2.e eVar = p2.g.f8666f;
            x0.p.D(d6, eVar, e0Var);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var);
            o1.q b5 = s1.g.b(y1.j(nVar, 36), g8.c.f4619g);
            Object L2 = e0Var.L();
            if (L2 == cVar3) {
                L2 = new b0.m(u0Var, 26);
                e0Var.h0(L2);
            }
            o1.q k10 = t.n.k(b5, false, null, null, (w8.a) L2, 15);
            n0 d10 = z.n.d(o1.b.f8453m, false);
            int hashCode2 = Long.hashCode(e0Var.T);
            h1 l10 = e0Var.l();
            o1.q c10 = o1.a.c(k10, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d10, eVar, e0Var);
            x0.p.D(l10, eVar2, e0Var);
            r3.a.k(hashCode2, e0Var, eVar3, e0Var, dVar);
            x0.p.D(c10, eVar4, e0Var);
            g0.b((c2.g) d3.f1668t.getValue(), o4.a.a0(C0000R.string.select_app_filter, e0Var), y1.j(nVar, 20), g8.a.f4586d, e0Var, 3456);
            e0Var.p(true);
            boolean booleanValue = ((Boolean) u0Var.getValue()).booleanValue();
            Object L3 = e0Var.L();
            if (L3 == cVar3) {
                L3 = new b0.m(u0Var, 27);
                e0Var.h0(L3);
            }
            u0.d.a(booleanValue, (w8.a) L3, null, 0L, null, null, null, g8.a.f4584b, w0.k.f12885f, w0.k.f12885f, i1.l.d(75103213, new w8.f() { // from class: x7.h
                @Override // w8.f
                public final Object g(Object obj, Object obj2, Object obj3) {
                    boolean z13;
                    e0 e0Var2 = (e0) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    x8.j.e((x) obj, "$this$DropdownMenu");
                    if ((intValue & 17) != 16) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (e0Var2.O(intValue & 1, z13)) {
                        String a02 = o4.a.a0(C0000R.string.menu_not_show_system, e0Var2);
                        w8.c cVar4 = cVar;
                        boolean f4 = e0Var2.f(cVar4);
                        boolean z14 = z10;
                        boolean g4 = f4 | e0Var2.g(z14);
                        Object L4 = e0Var2.L();
                        u0 u0Var2 = u0Var;
                        x0.c cVar5 = x0.j.f13426a;
                        if (g4 || L4 == cVar5) {
                            L4 = new m1(cVar4, z14, u0Var2, 1);
                            e0Var2.h0(L4);
                        }
                        p.d(a02, z14, (w8.a) L4, e0Var2, 0);
                        String a03 = o4.a.a0(C0000R.string.menu_not_show_32bit, e0Var2);
                        w8.c cVar6 = cVar2;
                        boolean f10 = e0Var2.f(cVar6);
                        boolean z15 = z11;
                        boolean g6 = f10 | e0Var2.g(z15);
                        Object L5 = e0Var2.L();
                        if (g6 || L5 == cVar5) {
                            L5 = new m1(cVar6, z15, u0Var2, 2);
                            e0Var2.h0(L5);
                        }
                        p.d(a03, z15, (w8.a) L5, e0Var2, 0);
                    } else {
                        e0Var2.R();
                    }
                    return z.f5578a;
                }
            }, e0Var), e0Var, 12582960, 1916);
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new k2(z10, z11, cVar, cVar2, i);
        }
    }

    public static final void d(String str, boolean z10, w8.a aVar, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z11;
        i1.f fVar;
        e0Var.Y(-1261302456);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i | i10;
        if (e0Var.g(z10)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var.h(aVar)) {
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
            i1.f d6 = i1.l.d(-1699389576, new i2(6, str), e0Var);
            if (z10) {
                fVar = a.f13754a;
            } else {
                fVar = null;
            }
            u0.d.b(d6, aVar, null, fVar, false, null, null, e0Var, ((i15 >> 3) & 112) | 6);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.s(str, z10, aVar, i, 1);
        }
    }

    public static final void e(String str, w8.c cVar, o1.q qVar, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        w8.c cVar2;
        boolean z11;
        boolean z12;
        boolean z13;
        e0 e0Var2 = e0Var;
        e0Var2.Y(-2138660241);
        if (e0Var2.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i | i10;
        if (e0Var2.h(cVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        if ((i13 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i13 & 1, z10)) {
            t1.l lVar = (t1.l) e0Var2.j(i1.i);
            float f4 = 12;
            o1.q A = z.b.A(t.n.f(s1.g.b(y1.d(y1.c(qVar, 1.0f), 40), g8.c.f4620h), g8.a.f4594m, c0.f12619b), f4, w0.k.f12885f, 4, w0.k.f12885f, 10);
            u1 a10 = t1.a(z.h.f14137a, o1.b.f8459s, e0Var2, 48);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(A, e0Var2);
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
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var2, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var2);
            c2.g gVar = (c2.g) d3.f1661m.getValue();
            o1.n nVar = o1.n.f8475a;
            o1.q j3 = y1.j(nVar, 17);
            long j10 = g8.a.f4588f;
            g0.b(gVar, null, j3, j10, e0Var2, 3504);
            v1.s0 s0Var = new v1.s0(g8.a.f4586d);
            b1 b1Var = new b1(0, 3, 119);
            boolean h10 = e0Var2.h(lVar);
            Object L = e0Var2.L();
            x0.c cVar3 = x0.j.f13426a;
            if (h10 || L == cVar3) {
                L = new j0(13, lVar);
                e0Var2.h0(L);
            }
            a1 a1Var = new a1((w8.c) L, null, 47);
            if (1.0f <= 0.0d) {
                a0.a.a("invalid weight; must be greater than zero");
            }
            o1.q y10 = z.b.y(new d1(1.0f, true), 8, w0.k.f12885f, 2);
            i1.f d6 = i1.l.d(1759007534, new b8.w(12, str), e0Var2);
            int i14 = (i13 & 14) | 102432768;
            int i15 = i13 & 112;
            int i16 = i14 | i15;
            e0Var2 = e0Var;
            h0.l.a(str, cVar, y10, false, f13798c, b1Var, a1Var, true, 0, 0, null, null, s0Var, d6, e0Var2, i16, 15896);
            cVar2 = cVar;
            if (str.length() > 0) {
                e0Var2.X(-996537394);
                o1.q b5 = s1.g.b(y1.j(nVar, 32), g8.c.f4619g);
                if (i15 == 32) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                Object L2 = e0Var2.L();
                if (z13 || L2 == cVar3) {
                    L2 = new b8.u(cVar2, 27);
                    e0Var2.h0(L2);
                }
                o1.q k10 = t.n.k(b5, false, null, null, (w8.a) L2, 15);
                z12 = false;
                n0 d10 = z.n.d(o1.b.f8453m, false);
                int hashCode2 = Long.hashCode(e0Var2.T);
                h1 l10 = e0Var2.l();
                o1.q c10 = o1.a.c(k10, e0Var2);
                e0Var2.a0();
                if (e0Var2.S) {
                    e0Var2.k(fVar);
                } else {
                    e0Var2.k0();
                }
                x0.p.D(d10, eVar, e0Var2);
                x0.p.D(l10, eVar2, e0Var2);
                r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar);
                x0.p.D(c10, eVar4, e0Var2);
                g0.b((c2.g) d3.f1657h.getValue(), null, y1.j(nVar, f4), j10, e0Var2, 3504);
                z11 = true;
                e0Var2.p(true);
            } else {
                z11 = true;
                z12 = false;
                e0Var2.X(-1012586249);
            }
            e0Var2.p(z12);
            e0Var2.p(z11);
        } else {
            cVar2 = cVar;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new v1(str, cVar2, qVar, i, 1);
        }
    }

    public static final void f(b.n nVar, String str, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        Object obj;
        String str2;
        e0 e0Var2;
        Object h0Var;
        Object obj2;
        Object obj3;
        int i12;
        u0 u0Var;
        z0 z0Var;
        u0 u0Var2;
        u0 u0Var3;
        ArrayList arrayList;
        Iterator it;
        Object obj4;
        boolean z11;
        u0 u0Var4;
        f.a aVar;
        u0 u0Var5;
        int i13;
        u0 u0Var6;
        p2.d dVar;
        u0 u0Var7;
        w8.a aVar2;
        c.o oVar;
        p2.e eVar;
        u0 u0Var8;
        Object obj5;
        p2.e eVar2;
        p2.e eVar3;
        p2.e eVar4;
        d dVar2;
        b.n nVar2;
        p1 p1Var;
        boolean z12;
        w8.a aVar3;
        boolean z13;
        boolean z14;
        Object obj6;
        e0 e0Var3 = e0Var;
        e0Var3.Y(-167599043);
        if (e0Var3.h(nVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i | i10;
        if (e0Var3.f(str)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if ((i15 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var3.O(i15 & 1, z10)) {
            Object L = e0Var3.L();
            Object obj7 = x0.j.f13426a;
            if (L == obj7) {
                L = x0.p.m(e0Var3);
                e0Var3.h0(L);
            }
            Object obj8 = (m9.u) L;
            Object L2 = e0Var3.L();
            if (L2 == obj7) {
                L2 = x0.p.t(Boolean.valueOf(nVar.getSharedPreferences("app_kv", 0).getBoolean("add_app_not_show_system", true)));
                e0Var3.h0(L2);
            }
            u0 u0Var9 = (u0) L2;
            Object L3 = e0Var3.L();
            if (L3 == obj7) {
                L3 = x0.p.t(Boolean.valueOf(nVar.getSharedPreferences("app_kv", 0).getBoolean("add_app_not_show_32bit", true)));
                e0Var3.h0(L3);
            }
            u0 u0Var10 = (u0) L3;
            Object L4 = e0Var3.L();
            if (L4 == obj7) {
                L4 = x0.p.t(null);
                e0Var3.h0(L4);
            }
            u0 u0Var11 = (u0) L4;
            Object L5 = e0Var3.L();
            if (L5 == obj7) {
                L5 = x0.p.t(Boolean.FALSE);
                e0Var3.h0(L5);
            }
            u0 u0Var12 = (u0) L5;
            Object L6 = e0Var3.L();
            if (L6 == obj7) {
                L6 = new z0(w0.k.f12885f);
                e0Var3.h0(L6);
            }
            z0 z0Var2 = (z0) L6;
            Boolean bool = (Boolean) u0Var9.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) u0Var10.getValue();
            bool2.getClass();
            boolean h10 = e0Var3.h(nVar);
            Object L7 = e0Var3.L();
            if (!h10 && L7 != obj7) {
                obj2 = obj8;
                u0Var2 = u0Var12;
                z0Var = z0Var2;
                u0Var = u0Var11;
                h0Var = L7;
                i12 = 24;
                obj3 = obj7;
                u0Var3 = u0Var9;
            } else {
                obj2 = obj8;
                obj3 = obj7;
                i12 = 24;
                h0Var = new h0(u0Var11, z0Var2, nVar, u0Var9, u0Var10, u0Var12, null);
                u0Var = u0Var11;
                z0Var = z0Var2;
                u0Var10 = u0Var10;
                u0Var2 = u0Var12;
                u0Var3 = u0Var9;
                e0Var3.h0(h0Var);
            }
            x0.p.g(bool, bool2, (w8.e) h0Var, e0Var3);
            Object[] objArr = new Object[0];
            Object L8 = e0Var3.L();
            if (L8 == obj3) {
                L8 = new t(i12);
                e0Var3.h0(L8);
            }
            u0 u0Var13 = (u0) l1.l.e(objArr, (w8.a) L8, e0Var3, 48);
            Object[] objArr2 = new Object[0];
            Object L9 = e0Var3.L();
            if (L9 == obj3) {
                L9 = new t(25);
                e0Var3.h0(L9);
            }
            u0 u0Var14 = (u0) l1.l.e(objArr2, (w8.a) L9, e0Var3, 48);
            boolean f4 = e0Var3.f((List) u0Var.getValue()) | e0Var3.f((String) u0Var14.getValue()) | e0Var3.f((String) u0Var13.getValue());
            Object L10 = e0Var3.L();
            Object obj9 = L10;
            if (f4 || L10 == obj3) {
                List list = (List) u0Var.getValue();
                if (list != null) {
                    arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        b bVar = (b) next;
                        if (!bVar.a().equals((String) u0Var13.getValue())) {
                            String str3 = (String) u0Var14.getValue();
                            x8.j.e(str3, "query");
                            if (!f9.l.H0(str3)) {
                                it = it2;
                                if (!f9.l.y0(bVar.f13756b, f9.l.X0(str3).toString(), true) && !f9.l.y0(bVar.a(), f9.l.X0(str3).toString(), true)) {
                                    it2 = it;
                                }
                                arrayList.add(next);
                                it2 = it;
                            }
                        }
                        it = it2;
                        arrayList.add(next);
                        it2 = it;
                    }
                } else {
                    arrayList = null;
                }
                e0Var3.h0(arrayList);
                obj9 = arrayList;
            }
            List list2 = (List) obj9;
            List list3 = (List) u0Var.getValue();
            if (list3 != null) {
                Iterator it3 = list3.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj6 = it3.next();
                        if (((b) obj6).a().equals((String) u0Var13.getValue())) {
                            break;
                        }
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                obj4 = (b) obj6;
            } else {
                obj4 = null;
            }
            Object L11 = e0Var3.L();
            if (L11 == obj3) {
                L11 = x0.p.t(Boolean.FALSE);
                e0Var3.h0(L11);
            }
            u0 u0Var15 = (u0) L11;
            f.a aVar4 = new f.a(1);
            Object obj10 = obj2;
            boolean h11 = e0Var3.h(obj10) | e0Var3.h(nVar);
            int i16 = i15 & 112;
            if (i16 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z15 = h11 | z11;
            Object L12 = e0Var3.L();
            if (!z15 && L12 != obj3) {
                u0Var5 = u0Var15;
                u0Var4 = u0Var3;
                aVar = aVar4;
            } else {
                u0Var4 = u0Var3;
                aVar = aVar4;
                Object rVar = new c0.r(obj10, u0Var15, nVar, str, 6);
                u0Var5 = u0Var15;
                e0Var3.h0(rVar);
                L12 = rVar;
            }
            c.o G = na.d.G(aVar, (w8.c) L12, e0Var3);
            m3.c cVar = (m3.c) e0Var3.j(i1.f9468h);
            Object L13 = e0Var3.L();
            if (L13 == obj3) {
                PackageManager packageManager = nVar.getPackageManager();
                x8.j.d(packageManager, "getPackageManager(...)");
                Object dVar3 = new d(packageManager, cVar.L(f13796a));
                e0Var3.h0(dVar3);
                L13 = dVar3;
            }
            d dVar4 = (d) L13;
            z.e0 e0Var4 = y1.f14285c;
            z.w a10 = u.a(z.h.f14138b, o1.b.f8461u, e0Var3, 0);
            int hashCode = Long.hashCode(e0Var3.T);
            h1 l2 = e0Var3.l();
            o1.q c6 = o1.a.c(e0Var4, e0Var3);
            p2.h.f8689g.getClass();
            w8.a aVar5 = p2.g.f8662b;
            e0Var3.a0();
            if (e0Var3.S) {
                e0Var3.k(aVar5);
            } else {
                e0Var3.k0();
            }
            p2.e eVar5 = p2.g.f8666f;
            x0.p.D(a10, eVar5, e0Var3);
            p2.e eVar6 = p2.g.f8665e;
            x0.p.D(l2, eVar6, e0Var3);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar7 = p2.g.f8667g;
            x0.p.D(valueOf, eVar7, e0Var3);
            p2.d dVar5 = p2.g.f8668h;
            x0.p.z(e0Var3, dVar5);
            p2.e eVar8 = p2.g.f8664d;
            x0.p.D(c6, eVar8, e0Var3);
            String a02 = o4.a.a0(C0000R.string.create_app_activity, e0Var3);
            boolean h12 = e0Var3.h(nVar);
            Object L14 = e0Var3.L();
            if (!h12 && L14 != obj3) {
                u0 u0Var16 = u0Var4;
                i13 = i16;
                u0Var6 = u0Var16;
                eVar2 = eVar8;
                dVar = dVar5;
                eVar3 = eVar6;
                eVar4 = eVar5;
                dVar2 = dVar4;
                u0Var8 = u0Var10;
                obj5 = obj4;
                u0Var7 = u0Var13;
                aVar2 = aVar5;
                oVar = G;
                eVar = eVar7;
                nVar2 = nVar;
            } else {
                u0 u0Var17 = u0Var4;
                i13 = i16;
                u0Var6 = u0Var17;
                dVar = dVar5;
                u0Var7 = u0Var13;
                aVar2 = aVar5;
                oVar = G;
                eVar = eVar7;
                u0Var8 = u0Var10;
                obj5 = obj4;
                eVar2 = eVar8;
                eVar3 = eVar6;
                eVar4 = eVar5;
                dVar2 = dVar4;
                L14 = new b.e0(0, nVar, b.n.class, "finish", "finish()V", 0, 0, 8);
                nVar2 = nVar;
                e0Var3.h0(L14);
            }
            y7.o.f(a02, (w8.a) ((x8.h) L14), i1.l.d(679374187, new e8.f(nVar2, u0Var6, u0Var8, 3), e0Var3), e0Var3, 384, 0);
            String str4 = (String) u0Var14.getValue();
            boolean f10 = e0Var3.f(u0Var14);
            Object L15 = e0Var3.L();
            if (f10 || L15 == obj3) {
                L15 = new o0(u0Var14, 22);
                e0Var3.h0(L15);
            }
            float f11 = 16;
            o1.n nVar3 = o1.n.f8475a;
            e(str4, (w8.c) L15, z.b.y(nVar3, f11, w0.k.f12885f, 2), e0Var3, 384);
            o1.q c10 = y1.c(x.a(), 1.0f);
            p1 p1Var2 = new p1(f11, f11, f11, f11);
            u0 u0Var18 = u0Var7;
            d dVar6 = dVar2;
            boolean h13 = e0Var3.h(oVar) | e0Var3.h(list2) | e0Var3.f(u0Var18) | e0Var3.h(dVar6) | e0Var3.h(nVar2);
            Object L16 = e0Var3.L();
            if (!h13 && L16 != obj3) {
                p1Var = p1Var2;
                obj = nVar2;
            } else {
                c.o oVar2 = oVar;
                p1Var = p1Var2;
                Object sVar = new u0.s(list2, oVar2, z0Var, u0Var, u0Var2, dVar6, u0Var18, nVar2);
                obj = nVar2;
                e0Var3.h0(sVar);
                L16 = sVar;
            }
            na.l.d(c10, null, p1Var, null, null, null, false, null, (w8.c) L16, e0Var3, 0);
            o1.q c11 = y1.c(nVar3, 1.0f);
            WeakHashMap weakHashMap = j2.w;
            o1.q x5 = z.b.x(z.b.F(c11, new c2(z.r.f(e0Var3).f14159e, z.r.f(e0Var3).f14157c)), f11, 10);
            n0 d6 = z.n.d(o1.b.i, false);
            int hashCode2 = Long.hashCode(e0Var3.T);
            h1 l10 = e0Var3.l();
            o1.q c12 = o1.a.c(x5, e0Var3);
            e0Var3.a0();
            if (e0Var3.S) {
                e0Var3.k(aVar2);
            } else {
                e0Var3.k0();
            }
            x0.p.D(d6, eVar4, e0Var3);
            x0.p.D(l10, eVar3, e0Var3);
            r3.a.k(hashCode2, e0Var3, eVar, e0Var3, dVar);
            x0.p.D(c12, eVar2, e0Var3);
            String a03 = o4.a.a0(C0000R.string.select_app_button, e0Var3);
            Object obj11 = obj5;
            boolean h14 = e0Var3.h(obj11) | e0Var3.h(obj10) | e0Var3.h(obj);
            if (i13 == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z16 = h14 | z12;
            Object L17 = e0Var3.L();
            if (!z16 && L17 != obj3) {
                str2 = str;
            } else {
                Object c0Var = new e8.c0(obj11, obj10, u0Var5, obj, str, 1);
                str2 = str;
                e0Var3.h0(c0Var);
                L17 = c0Var;
            }
            w8.a aVar6 = (w8.a) L17;
            o1.q c13 = y1.c(nVar3, 1.0f);
            if (obj11 != null && !((Boolean) u0Var5.getValue()).booleanValue()) {
                aVar3 = aVar6;
                z13 = true;
            } else {
                aVar3 = aVar6;
                z13 = false;
            }
            b8.p.o(a03, aVar3, c13, z13, g8.b.f4609c, g8.c.f4616d, 0L, e0Var, 221568, 448);
            e0 e0Var5 = e0Var;
            e0Var5.p(true);
            e0Var5.p(true);
            if (((Boolean) u0Var5.getValue()).booleanValue()) {
                e0Var5.X(2146300475);
                z14 = false;
                b8.p.x(o4.a.a0(C0000R.string.select_app_installing, e0Var5), null, e0Var5, 0, 2);
            } else {
                z14 = false;
                e0Var5.X(2097727813);
            }
            e0Var5.p(z14);
            e0Var2 = e0Var5;
        } else {
            obj = nVar;
            str2 = str;
            e0Var3.R();
            e0Var2 = e0Var3;
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 24, obj, str2);
        }
    }

    public static final void g(final boolean z10, e0 e0Var, final int i) {
        int i10;
        boolean z11;
        e0 e0Var2;
        o1.q g4;
        int i11;
        e0Var.Y(-1024390471);
        if ((i & 6) == 0) {
            if (e0Var.g(z10)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i10 = i11 | i;
        } else {
            i10 = i;
        }
        if ((i10 & 3) != 2) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i10 & 1, z11)) {
            o1.n nVar = o1.n.f8475a;
            o1.q j3 = y1.j(nVar, 22);
            g0.d dVar = g8.c.f4619g;
            o1.q b5 = s1.g.b(j3, dVar);
            if (z10) {
                g4 = t.n.f(nVar, g8.a.f4597p, c0.f12619b);
            } else {
                g4 = t.n.g((float) 1.5d, g8.a.f4592k, nVar, dVar);
            }
            o1.q c6 = b5.c(g4);
            n0 d6 = z.n.d(o1.b.f8453m, false);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c10 = o1.a.c(c6, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c10, p2.g.f8664d, e0Var);
            if (z10) {
                e0Var.X(797554423);
                e0Var2 = e0Var;
                g0.b(d3.a(), null, y1.j(nVar, 13), g8.a.f4598q, e0Var2, 3504);
            } else {
                e0Var2 = e0Var;
                e0Var2.X(779831971);
            }
            e0Var2.p(false);
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: x7.k
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int F = x0.p.F(i | 1);
                    p.g(z10, (e0) obj, F);
                    return z.f5578a;
                }
            };
        }
    }

    public static final String h(Context context, String str, List list) {
        v7.a d6;
        Log.i("j", "install: " + list);
        v7.b e10 = v7.b.e(context);
        if (str == null) {
            d6 = null;
        } else {
            d6 = e10.d(str);
        }
        if (d6 == null) {
            try {
                d6 = e10.g();
            } catch (Exception e11) {
                Log.e("j", "error", e11);
                String message = e11.getMessage();
                if (message == null) {
                    return "";
                }
                return message;
            }
        }
        k0 k0Var = new k0(context, d6, 600000);
        try {
            k0Var.c(list, "-r", "-t");
            k0Var.close();
            return null;
        } finally {
        }
    }
}
