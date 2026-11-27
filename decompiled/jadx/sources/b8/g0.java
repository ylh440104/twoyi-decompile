package b8;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1693a = io.twoyi.f0.K(new v1.u(v1.c0.d(4283399423L)), new v1.u(v1.c0.d(4287523839L)), new v1.u(v1.c0.d(4293225430L)), new v1.u(v1.c0.d(4294937195L)), new v1.u(v1.c0.d(4294952299L)), new v1.u(v1.c0.d(4282762480L)));

    /* renamed from: b, reason: collision with root package name */
    public static final List f1694b = io.twoyi.f0.K(new v1.u(v1.c0.d(4294947389L)), new v1.u(v1.c0.d(4294956426L)), new v1.u(v1.c0.d(4294937658L)), new v1.u(v1.c0.d(4294951516L)), new v1.u(v1.c0.d(4294942533L)), new v1.u(v1.c0.d(4294959776L)));

    /* renamed from: c, reason: collision with root package name */
    public static final List f1695c = io.twoyi.f0.K(new v1.u(v1.c0.d(4282242700L)), new v1.u(v1.c0.d(4288409536L)), new v1.u(v1.c0.d(4280270707L)), new v1.u(v1.c0.d(4285522854L)), new v1.u(v1.c0.d(4281125760L)), new v1.u(v1.c0.d(4290115026L)));

    /* renamed from: d, reason: collision with root package name */
    public static final List f1696d = io.twoyi.f0.K(new v1.u(v1.c0.d(4294925404L)), new v1.u(v1.c0.d(4294941839L)), new v1.u(v1.c0.d(4294917466L)), new v1.u(v1.c0.d(4294933099L)), new v1.u(v1.c0.d(4294922063L)), new v1.u(v1.c0.d(4294947752L)));

    /* renamed from: e, reason: collision with root package name */
    public static final List f1697e = io.twoyi.f0.K(new v1.u(v1.c0.d(4289113528L)), new v1.u(v1.c0.d(4292073438L)), new v1.u(v1.c0.d(4287271324L)), new v1.u(v1.c0.d(4290955215L)), new v1.u(v1.c0.d(4288258218L)), new v1.u(v1.c0.d(4292994281L)));

    /* renamed from: f, reason: collision with root package name */
    public static final List f1698f = io.twoyi.f0.K(new y(3, 1, 0.09f, w0.k.f12885f), new y(5, -2, 0.06f, 1.3f), new y(2, 1, 0.05f, 2.1f));

    /* renamed from: g, reason: collision with root package name */
    public static final List f1699g = io.twoyi.f0.K(new i8.j(Float.valueOf(1.0f), Float.valueOf(0.32f)), new i8.j(Float.valueOf(0.6f), Float.valueOf(0.16f)), new i8.j(Float.valueOf(0.3f), Float.valueOf(0.08f)));

    public static final void a(final long j3, final boolean z10, final boolean z11, final o1.q qVar, v1.q0 q0Var, x0.e0 e0Var, final int i, final int i10) {
        int i11;
        int i12;
        int i13;
        v1.q0 q0Var2;
        int i14;
        int i15;
        boolean z12;
        o1.q qVar2;
        x0.l1 r2;
        w8.e eVar;
        v1.q0 q0Var3;
        float f4;
        List list;
        int i16;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(101365887);
        if (e0Var2.e(j3)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i17 = i | i11;
        if ((i & 48) == 0) {
            if (e0Var2.g(z10)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i17 |= i16;
        }
        if (e0Var2.g(z11)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i18 = i17 | i12;
        if (e0Var2.f(qVar)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i19 = i18 | i13;
        int i20 = i10 & 16;
        if (i20 != 0) {
            i15 = i19 | 24576;
            q0Var2 = q0Var;
        } else {
            q0Var2 = q0Var;
            if (e0Var2.f(q0Var2)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i15 = i19 | i14;
        }
        if ((i15 & 9363) != 9362) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var2.O(i15 & 1, z12)) {
            if (i20 != 0) {
                q0Var3 = v1.c0.f12619b;
            } else {
                q0Var3 = q0Var2;
            }
            if (z10) {
                f4 = 1.0f;
            } else {
                f4 = w0.k.f12885f;
            }
            int i21 = 400;
            x0.h2 a10 = r.e.a(f4, r.d.t(400, null, 6), "guestGlow", e0Var2, 3120, 20);
            e0Var2.X(-1371620463);
            if (v1.u.c(j3, g8.a.f4600s)) {
                list = f1693a;
            } else if (v1.u.c(j3, g8.a.f4602u)) {
                list = f1694b;
            } else if (v1.u.c(j3, g8.a.f4605y)) {
                list = f1695c;
            } else if (v1.u.c(j3, g8.a.f4603v)) {
                list = f1696d;
            } else {
                list = f1697e;
            }
            ArrayList arrayList = new ArrayList(j8.n.e0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = arrayList;
                e0Var2 = e0Var;
                arrayList2.add(q.l0.a(((v1.u) it.next()).f12696a, r.d.t(i21, null, 6), "guestGlowColor", e0Var, 432, 8));
                arrayList = arrayList2;
                i21 = i21;
                a10 = a10;
            }
            x0.h2 h2Var = a10;
            Object obj = arrayList;
            e0Var2.p(false);
            float c6 = v0.c(z11, e0Var2);
            if (((Number) h2Var.getValue()).floatValue() == w0.k.f12885f) {
                r2 = e0Var2.r();
                if (r2 != null) {
                    final v1.q0 q0Var4 = q0Var3;
                    final int i22 = 0;
                    eVar = new w8.e() { // from class: b8.a0
                        @Override // w8.e
                        public final Object h(Object obj2, Object obj3) {
                            switch (i22) {
                                case z8.a.f14477a /* 0 */:
                                    ((Integer) obj3).getClass();
                                    g0.a(j3, z10, z11, qVar, q0Var4, (x0.e0) obj2, x0.p.F(i | 1), i10);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    g0.a(j3, z10, z11, qVar, q0Var4, (x0.e0) obj2, x0.p.F(i | 1), i10);
                                    break;
                            }
                            return i8.z.f5578a;
                        }
                    };
                    r2.f13447d = eVar;
                }
                return;
            }
            q0Var2 = q0Var3;
            qVar2 = qVar;
            r.d0 p10 = r.d.p("guestGlowFlow", e0Var2);
            a3.m0 m0Var = r.v.f9999b;
            r.b0 f10 = r.d.f(p10, w0.k.f12885f, 360.0f, r.d.o(r.d.t(4000, m0Var, 2), null, 6), "guestGlowRim", e0Var2);
            r.b0 f11 = r.d.f(p10, 360.0f, w0.k.f12885f, r.d.o(r.d.t(6000, m0Var, 2), null, 6), "guestGlowBand", e0Var);
            r.b0 f12 = r.d.f(p10, w0.k.f12885f, 1.0f, r.d.o(r.d.t(6000, m0Var, 2), null, 6), "guestGlowWaves", e0Var);
            boolean h10 = e0Var.h(obj);
            Object L = e0Var.L();
            Object obj2 = x0.j.f13426a;
            if (h10 || L == obj2) {
                L = new a8.c(4, obj);
                e0Var.h0(L);
            }
            w8.a aVar = (w8.a) L;
            Object L2 = e0Var.L();
            if (L2 == obj2) {
                int size = f1699g.size();
                ArrayList arrayList3 = new ArrayList(size);
                for (int i23 = 0; i23 < size; i23++) {
                    arrayList3.add(v1.l.a());
                }
                e0Var.h0(arrayList3);
                L2 = arrayList3;
            }
            List list2 = (List) L2;
            boolean f13 = e0Var.f(h2Var) | e0Var.c(c6);
            Object L3 = e0Var.L();
            if (f13 || L3 == obj2) {
                L3 = new c0(c6, h2Var);
                e0Var.h0(L3);
            }
            z.b.a(v1.c0.p(qVar2, (w8.c) L3), null, i1.l.d(66558933, new d0(aVar, f11, list2, f12, f10, q0Var2), e0Var), e0Var, 3072, 6);
        } else {
            qVar2 = qVar;
            e0Var.R();
        }
        final v1.q0 q0Var5 = q0Var2;
        r2 = e0Var.r();
        if (r2 != null) {
            final int i24 = 1;
            final o1.q qVar3 = qVar2;
            eVar = new w8.e() { // from class: b8.a0
                @Override // w8.e
                public final Object h(Object obj22, Object obj3) {
                    switch (i24) {
                        case z8.a.f14477a /* 0 */:
                            ((Integer) obj3).getClass();
                            g0.a(j3, z10, z11, qVar3, q0Var5, (x0.e0) obj22, x0.p.F(i | 1), i10);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            g0.a(j3, z10, z11, qVar3, q0Var5, (x0.e0) obj22, x0.p.F(i | 1), i10);
                            break;
                    }
                    return i8.z.f5578a;
                }
            };
            r2.f13447d = eVar;
        }
    }

    public static final float b(float f4, float f10, float f11, float f12, float f13) {
        float f14 = f4 * f10;
        float f15 = f13 / f11;
        Iterator it = f1698f.iterator();
        float f16 = 0.28f;
        while (it.hasNext()) {
            f16 += ((y) it.next()).f2018c * ((float) Math.sin((((r0.f2017b * f12) + (r0.f2016a * f15)) * 6.283185307179586d) + r0.f2019d));
        }
        return Math.max(f16, 0.02f) * f14;
    }
}
