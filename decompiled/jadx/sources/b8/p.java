package b8;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Path;
import android.view.SurfaceHolder;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import f8.a4;
import io.twoyi.C0000R;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a, reason: collision with root package name */
    public static final i1.f f1884a = new i1.f(1879473384, false, new a3.d0(8));

    /* renamed from: b, reason: collision with root package name */
    public static final i1.f f1885b = new i1.f(-60245879, false, new a3.d0(9));

    /* renamed from: c, reason: collision with root package name */
    public static final i1.f f1886c = new i1.f(-14454522, false, new q(0));

    /* renamed from: d, reason: collision with root package name */
    public static final i1.f f1887d = new i1.f(1008950033, false, new r(0));

    /* renamed from: e, reason: collision with root package name */
    public static final i1.f f1888e = new i1.f(-2143582365, false, new q(1));

    /* renamed from: f, reason: collision with root package name */
    public static final i1.f f1889f = new i1.f(623583250, false, new r(1));

    /* renamed from: g, reason: collision with root package name */
    public static final i1.f f1890g = new i1.f(-633925612, false, new r(2));

    /* renamed from: h, reason: collision with root package name */
    public static final i1.f f1891h = new i1.f(1607136203, false, new r(3));
    public static final i1.f i = new i1.f(-275616034, false, new a3.d0(10));

    /* renamed from: j, reason: collision with root package name */
    public static final i1.f f1892j = new i1.f(1791239360, false, new a3.d0(11));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0047  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, o1.q qVar, boolean z10, boolean z11, w8.e eVar, x0.e0 e0Var, final int i10, final int i11) {
        int i12;
        boolean z12;
        int i13;
        int i14;
        boolean z13;
        int i15;
        int i16;
        int i17;
        w8.e eVar2;
        int i18;
        boolean z14;
        final boolean z15;
        final boolean z16;
        final o1.q qVar2;
        w8.e eVar3;
        x0.e0 e0Var2;
        x0.l1 r2;
        boolean z17;
        ?? r14;
        boolean z18;
        int i19;
        w8.e eVar4;
        o1.n nVar;
        boolean z19;
        boolean z20;
        x0.e0 e0Var3;
        w8.e eVar5;
        o1.n nVar2;
        int i20;
        x0.e0 e0Var4 = e0Var;
        x8.j.e(str, "text");
        e0Var4.Y(149498725);
        if ((i10 & 6) == 0) {
            if (e0Var4.f(str)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i12 = i20 | i10;
        } else {
            i12 = i10;
        }
        int i21 = i12 | 48;
        int i22 = i11 & 4;
        if (i22 != 0) {
            i21 = i12 | 432;
        } else if ((i10 & 384) == 0) {
            z12 = z10;
            if (e0Var4.g(z12)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i21 |= i13;
            i14 = i11 & 8;
            if (i14 == 0) {
                i21 |= 3072;
            } else if ((i10 & 3072) == 0) {
                z13 = z11;
                if (e0Var4.g(z13)) {
                    i15 = 2048;
                } else {
                    i15 = 1024;
                }
                i21 |= i15;
                i16 = i11 & 16;
                if (i16 != 0) {
                    i21 |= 24576;
                } else if ((i10 & 24576) == 0) {
                    w8.e eVar6 = eVar;
                    if (e0Var4.h(eVar6)) {
                        i17 = 16384;
                    } else {
                        i17 = 8192;
                    }
                    i21 |= i17;
                    eVar2 = eVar6;
                    i18 = i21;
                    if ((i18 & 9363) == 9362) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (!e0Var4.O(i18 & 1, z14)) {
                        if (i22 != 0) {
                            z17 = true;
                        } else {
                            z17 = z12;
                        }
                        if (i14 != 0) {
                            z13 = false;
                        }
                        if (i16 != 0) {
                            r14 = null;
                        } else {
                            r14 = eVar2;
                        }
                        o1.n nVar3 = o1.n.f8475a;
                        o1.q c6 = z.y1.c(nVar3, 1.0f);
                        float f4 = 5;
                        z.w a10 = z.u.a(z.h.g(f4), o1.b.f8461u, e0Var4, 6);
                        int hashCode = Long.hashCode(e0Var4.T);
                        x0.h1 l2 = e0Var4.l();
                        o1.q c10 = o1.a.c(c6, e0Var4);
                        p2.h.f8689g.getClass();
                        p2.f fVar = p2.g.f8662b;
                        e0Var4.a0();
                        if (e0Var4.S) {
                            e0Var4.k(fVar);
                        } else {
                            e0Var4.k0();
                        }
                        p2.e eVar7 = p2.g.f8666f;
                        x0.p.D(a10, eVar7, e0Var4);
                        p2.e eVar8 = p2.g.f8665e;
                        x0.p.D(l2, eVar8, e0Var4);
                        Integer valueOf = Integer.valueOf(hashCode);
                        p2.e eVar9 = p2.g.f8667g;
                        x0.p.D(valueOf, eVar9, e0Var4);
                        p2.d dVar = p2.g.f8668h;
                        x0.p.z(e0Var4, dVar);
                        p2.e eVar10 = p2.g.f8664d;
                        x0.p.D(c10, eVar10, e0Var4);
                        if (z17) {
                            e0Var4.X(-1469765913);
                            z.u1 a11 = z.t1.a(z.h.g(f4), o1.b.f8459s, e0Var4, 54);
                            eVar4 = r14;
                            int hashCode2 = Long.hashCode(e0Var4.T);
                            x0.h1 l10 = e0Var4.l();
                            o1.q c11 = o1.a.c(nVar3, e0Var4);
                            e0Var4.a0();
                            if (e0Var4.S) {
                                e0Var4.k(fVar);
                            } else {
                                e0Var4.k0();
                            }
                            x0.p.D(a11, eVar7, e0Var4);
                            x0.p.D(l10, eVar8, e0Var4);
                            r3.a.k(hashCode2, e0Var4, eVar9, e0Var4, dVar);
                            x0.p.D(c11, eVar10, e0Var4);
                            b(null, w0.k.f12885f, 0L, z13, e0Var4, i18 & 7168, 7);
                            z18 = z13;
                            i19 = i18;
                            nVar = nVar3;
                            z19 = false;
                            z20 = true;
                            u0.o2.b(o4.a.a0(C0000R.string.twin_agent_name, e0Var4), null, g8.a.f4588f, z8.a.t(12.5d), e3.k.f3327m, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1597824, 0, 262058);
                            x0.e0 e0Var5 = e0Var;
                            e0Var5.p(true);
                            e0Var3 = e0Var5;
                        } else {
                            z18 = z13;
                            i19 = i18;
                            eVar4 = r14;
                            nVar = nVar3;
                            z19 = false;
                            z20 = true;
                            e0Var4.X(-1478255821);
                            e0Var3 = e0Var4;
                        }
                        e0Var3.p(z19);
                        if (eVar4 == null) {
                            e0Var3.X(-1469304758);
                            e0Var3.p(z19);
                            eVar5 = eVar4;
                        } else {
                            e0Var3.X(-1432870249);
                            w8.e eVar11 = eVar4;
                            eVar11.h(e0Var3, Integer.valueOf((i19 >> 12) & 14));
                            e0Var3.p(z19);
                            eVar5 = eVar11;
                        }
                        if (str.length() == 0) {
                            e0Var3.X(-1432867533);
                            e0Var3.p(z19);
                            nVar2 = nVar;
                        } else if (z18) {
                            e0Var3.X(-1432866683);
                            nVar2 = nVar;
                            t1.c(str, z.y1.c(nVar2, 1.0f), e0Var3, 48 | (i19 & 14));
                            e0Var3.p(z19);
                        } else {
                            nVar2 = nVar;
                            e0Var3.X(-1432864260);
                            s0.b1.b(null, i1.l.d(617143860, new i2(0, str), e0Var3), e0Var3, 48);
                            e0Var3.p(z19);
                        }
                        e0Var3.p(z20);
                        qVar2 = nVar2;
                        z15 = z17;
                        z16 = z18;
                        e0Var2 = e0Var3;
                        eVar3 = eVar5;
                    } else {
                        e0Var4.R();
                        z15 = z12;
                        z16 = z13;
                        qVar2 = qVar;
                        e0Var2 = e0Var4;
                        eVar3 = eVar2;
                    }
                    final w8.e eVar12 = eVar3;
                    r2 = e0Var2.r();
                    if (r2 == null) {
                        r2.f13447d = new w8.e() { // from class: b8.j2
                            @Override // w8.e
                            public final Object h(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                p.a(str, qVar2, z15, z16, eVar12, (x0.e0) obj, x0.p.F(i10 | 1), i11);
                                return i8.z.f5578a;
                            }
                        };
                        return;
                    }
                    return;
                }
                eVar2 = eVar;
                i18 = i21;
                if ((i18 & 9363) == 9362) {
                }
                if (!e0Var4.O(i18 & 1, z14)) {
                }
                final w8.e eVar122 = eVar3;
                r2 = e0Var2.r();
                if (r2 == null) {
                }
            }
            z13 = z11;
            i16 = i11 & 16;
            if (i16 != 0) {
            }
            eVar2 = eVar;
            i18 = i21;
            if ((i18 & 9363) == 9362) {
            }
            if (!e0Var4.O(i18 & 1, z14)) {
            }
            final w8.e eVar1222 = eVar3;
            r2 = e0Var2.r();
            if (r2 == null) {
            }
        }
        z12 = z10;
        i14 = i11 & 8;
        if (i14 == 0) {
        }
        z13 = z11;
        i16 = i11 & 16;
        if (i16 != 0) {
        }
        eVar2 = eVar;
        i18 = i21;
        if ((i18 & 9363) == 9362) {
        }
        if (!e0Var4.O(i18 & 1, z14)) {
        }
        final w8.e eVar12222 = eVar3;
        r2 = e0Var2.r();
        if (r2 == null) {
        }
    }

    public static final void b(o1.q qVar, float f4, long j3, final boolean z10, x0.e0 e0Var, final int i10, final int i11) {
        int i12;
        boolean z11;
        final o1.q qVar2;
        final long j10;
        final float f10;
        int i13;
        e0Var.Y(1144937622);
        int i14 = i10 | 6;
        int i15 = i11 & 2;
        if (i15 != 0) {
            i14 = i10 | 54;
        } else if ((i10 & 48) == 0) {
            if (e0Var.c(f4)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i14 |= i12;
        }
        int i16 = i14 | 384;
        if ((i10 & 3072) == 0) {
            if (e0Var.g(z10)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i16 |= i13;
        }
        boolean z12 = true;
        if ((i16 & 1171) != 1170) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i16 & 1, z11)) {
            if (i15 != 0) {
                f4 = 14;
            }
            final long j11 = g8.a.f4600s;
            if (z10) {
                e0Var.X(-1793365832);
                float floatValue = ((Number) r.d.f(r.d.p("spark", e0Var), w0.k.f12885f, 1.0f, r.d.o(r.d.t(1600, r.v.f9999b, 2), r.l0.i, 4), "cycle", e0Var).f9823l.getValue()).floatValue();
                if (floatValue < 0.15f) {
                    f10 = w0.k.f12885f;
                } else if (floatValue < 0.5f) {
                    f10 = r.v.f9998a.d((floatValue - 0.15f) / 0.35f);
                } else if (floatValue < 0.65f) {
                    f10 = 1.0f;
                } else {
                    f10 = 1.0f - r.v.f9998a.d((floatValue - 0.65f) / 0.35f);
                }
                e0Var.p(false);
            } else {
                e0Var.X(-1792970830);
                e0Var.p(false);
                f10 = 0.55f;
            }
            o1.n nVar = o1.n.f8475a;
            o1.q j12 = z.y1.j(nVar, f4);
            boolean c6 = e0Var.c(f10);
            if ((i16 & 896) != 256) {
                z12 = false;
            }
            boolean z13 = c6 | z12;
            Object L = e0Var.L();
            if (z13 || L == x0.j.f13426a) {
                L = new w8.c() { // from class: b8.a
                    @Override // w8.c
                    public final Object i(Object obj) {
                        x1.e eVar = (x1.e) obj;
                        x8.j.e(eVar, "$this$Canvas");
                        float b5 = u1.e.b(eVar.d());
                        float f11 = f10;
                        float f12 = 0.22f * f11 * b5;
                        float f13 = b5 * 0.4f;
                        float f14 = b5 * 0.6f;
                        v1.i z14 = p.z(0.33f * b5, (Float.floatToRawIntBits(f13 + f12) << 32) | (Float.floatToRawIntBits(f14 - f12) & 4294967295L));
                        float f15 = f11 * 0.65f;
                        long j13 = j11;
                        x1.e.B(eVar, z14, j13, f15, null, 56);
                        float f16 = f12 * 0.15f;
                        x1.e.B(eVar, p.z(b5 * 0.36f, (Float.floatToRawIntBits(f13 - f16) << 32) | (Float.floatToRawIntBits(f14 + f16) & 4294967295L)), j13, w0.k.f12885f, null, 60);
                        return i8.z.f5578a;
                    }
                };
                e0Var.h0(L);
            }
            t.n.a(j12, (w8.c) L, e0Var, 0);
            qVar2 = nVar;
            j10 = j11;
        } else {
            e0Var.R();
            qVar2 = qVar;
            j10 = j3;
        }
        final float f11 = f4;
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: b8.b
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.b(o1.q.this, f11, j10, z10, (x0.e0) obj, x0.p.F(i10 | 1), i11);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void c(a4 a4Var, w8.c cVar, x0.e0 e0Var, int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        x8.j.e(a4Var, "state");
        x8.j.e(cVar, "onAction");
        e0Var.Y(272866599);
        if ((i10 & 6) == 0) {
            if (e0Var.h(a4Var)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.h(cVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            q1.a(null, i1.l.d(1539226524, new t(a4Var, cVar, 1), e0Var), e0Var, 48);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b0.k(i10, 1, a4Var, cVar);
        }
    }

    public static final void d(x xVar, w8.a aVar, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        boolean z10;
        x0.e0 e0Var2;
        float f4;
        float f10;
        x0.e0 e0Var3;
        e0Var.Y(-2027888180);
        if (e0Var.h(xVar)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i10 | i11;
        if (e0Var.h(aVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            String str = xVar.f2004b;
            boolean h10 = e0Var.h(xVar) | e0Var.h(context);
            Object L = e0Var.L();
            m8.c cVar = null;
            if (h10 || L == x0.j.f13426a) {
                L = new androidx.lifecycle.f0(xVar, context, cVar, 2);
                e0Var.h0(L);
            }
            x0.u0 x5 = x0.p.x(null, str, (w8.e) L, e0Var, 6);
            g0.d a10 = g0.e.a(14);
            o1.n nVar = o1.n.f8475a;
            o1.q k10 = t.n.k(s1.g.b(nVar, a10), false, null, null, aVar, 15);
            float f11 = 6;
            o1.q y10 = z.b.y(k10, w0.k.f12885f, f11, 1);
            z.w a11 = z.u.a(z.h.f14138b, o1.b.f8462v, e0Var, 48);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(y10, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(a11, eVar, e0Var);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var);
            float f12 = 54;
            o1.q j3 = z.y1.j(nVar, f12);
            n2.n0 d6 = z.n.d(o1.b.i, false);
            int hashCode2 = Long.hashCode(e0Var.T);
            x0.h1 l10 = e0Var.l();
            o1.q c10 = o1.a.c(j3, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, eVar, e0Var);
            x0.p.D(l10, eVar2, e0Var);
            r3.a.k(hashCode2, e0Var, eVar3, e0Var, dVar);
            x0.p.D(c10, eVar4, e0Var);
            v1.f fVar2 = (v1.f) x5.getValue();
            if (fVar2 == null) {
                e0Var.X(-1945387380);
                e0Var.p(false);
                f4 = f11;
                e0Var3 = e0Var;
                f10 = w0.k.f12885f;
            } else {
                e0Var.X(-1945387379);
                o1.q j10 = z.y1.j(nVar, f12);
                f4 = f11;
                f10 = w0.k.f12885f;
                e0Var3 = e0Var;
                t.n.c(fVar2, null, j10, null, null, e0Var3, 432, 248);
                e0Var3.p(false);
            }
            e0Var3.p(true);
            z.b.f(z.y1.d(nVar, f4), e0Var3);
            String str2 = xVar.f2003a;
            a3.s0 s0Var = new a3.s0(0L, 0L, null, 0L, new v1.p0(v1.u.b(0.5f, v1.u.f12689b), (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L), 3.0f), 0, 0L, null, 16769023);
            u0.o2.b(str2, z.b.y(z.y1.c(nVar, 1.0f), 4, f10, 2), g8.a.f4598q, z8.a.u(12), null, 0L, new l3.k(3), z8.a.u(16), 2, false, 1, 0, s0Var, e0Var, 25008, 12607920, 107496);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new d(i10, 3, xVar, aVar);
        }
    }

    public static final void e(String str, boolean z10, w8.a aVar, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(str, "text");
        x8.j.e(aVar, "onRetry");
        e0Var2.Y(1800965559);
        if (e0Var2.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (e0Var2.g(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (e0Var2.h(aVar)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i16 & 1, z11)) {
            o1.n nVar = o1.n.f8475a;
            float f4 = 12;
            o1.q x5 = z.b.x(t.n.g(1, g8.a.f4604x, t.n.f(s1.g.b(z.y1.c(nVar, 1.0f), g0.e.a(f4)), g8.a.w, v1.c0.f12619b), g0.e.a(f4)), 13, 11);
            float f10 = 8;
            z.w a10 = z.u.a(z.h.g(f10), o1.b.f8461u, e0Var2, 6);
            int hashCode = Long.hashCode(e0Var2.T);
            x0.h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(x5, e0Var2);
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
            z.u1 a11 = z.t1.a(z.h.g(f10), o1.b.f8458r, e0Var2, 54);
            int hashCode2 = Long.hashCode(e0Var2.T);
            x0.h1 l10 = e0Var2.l();
            o1.q c10 = o1.a.c(nVar, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a11, eVar, e0Var2);
            x0.p.D(l10, eVar2, e0Var2);
            r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c10, eVar4, e0Var2);
            c2.g gVar = (c2.g) d3.f1665q.getValue();
            o1.q j3 = z.y1.j(z.b.A(nVar, w0.k.f12885f, 2, w0.k.f12885f, w0.k.f12885f, 13), 15);
            long j10 = g8.a.f4603v;
            u0.g0.b(gVar, null, j3, j10, e0Var2, 3504);
            u0.o2.b(str, null, j10, z8.a.t(13.5d), null, 0L, null, z8.a.s(1.5d), 0, false, 0, 0, null, e0Var, (i16 & 14) | 24960, 48, 260074);
            e0Var2 = e0Var;
            e0Var2.p(true);
            if (z10) {
                e0Var2.X(1947112130);
                u0.o2.b(o4.a.a0(C0000R.string.twin_retry, e0Var2), t.n.k(nVar, false, null, null, aVar, 15), j10, z8.a.t(13.5d), e3.k.f3327m, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1597824, 0, 262056);
                e0Var2 = e0Var;
                z12 = false;
            } else {
                z12 = false;
                e0Var2.X(1943921269);
            }
            e0Var2.p(z12);
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new s(str, z10, aVar, i10, 0);
        }
    }

    public static final void f(w8.a aVar, o1.q qVar, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        boolean z10;
        w8.a aVar2;
        x0.e0 e0Var2;
        x8.j.e(aVar, "onExit");
        e0Var.Y(1970488171);
        if (e0Var.h(aVar)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (e0Var.f(qVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            aVar2 = aVar;
            e0Var2 = e0Var;
            u0.r1.b(aVar2, z.y1.j(qVar, g8.b.f4607a), false, null, null, f1885b, e0Var2, (i14 & 14) | 1572864, 60);
        } else {
            aVar2 = aVar;
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new d(aVar2, qVar, i10, 1);
        }
    }

    public static final void g(final float f4, x0.e0 e0Var, final int i10) {
        boolean z10;
        e0Var.Y(1336234972);
        if ((i10 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            z.b.f(z.y1.j(o1.n.f8475a, f4), e0Var);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(i10, f4) { // from class: b8.d2
                public final /* synthetic */ float i;

                {
                    this.i = f4;
                }

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(7);
                    p.g(this.i, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void h(String str, o1.q qVar, x0.e0 e0Var, int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        x8.j.e(str, "text");
        e0Var.Y(-59045827);
        if ((i10 & 6) == 0) {
            if (e0Var.f(str)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i10 | i13;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            u0.o2.b(str, qVar, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4630j, e0Var, i11 & 126, 12582912, 131068);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new s1(str, qVar, i10, 1);
        }
    }

    public static final void i(String str, boolean z10, o1.q qVar, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        boolean z11;
        boolean z12;
        x8.j.e(str, "instanceId");
        e0Var.Y(1937096417);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (e0Var.g(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        boolean z13 = false;
        if ((i14 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i14 & 1, z11)) {
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = new a3.c0(20);
                e0Var.h0(L);
            }
            w8.c cVar2 = (w8.c) L;
            if ((i14 & 14) == 4) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((i14 & 112) == 32) {
                z13 = true;
            }
            boolean z14 = z12 | z13;
            Object L2 = e0Var.L();
            if (z14 || L2 == cVar) {
                L2 = new a8.m2(1, str, z10);
                e0Var.h0(L2);
            }
            p3.j.a(cVar2, qVar, (w8.c) L2, e0Var, 54);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new y0(str, z10, qVar, i10);
        }
    }

    public static final void j(final String str, final boolean z10, final w8.a aVar, o1.q qVar, final w8.a aVar2, final boolean z11, final int[] iArr, x0.e0 e0Var, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z12;
        final o1.q qVar2;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        x8.j.e(str, "instanceId");
        x8.j.e(aVar, "onBlockedTouch");
        e0Var.Y(-1497088752);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i17 = i10 | i11;
        if (e0Var.g(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i18 = i17 | i12;
        if (e0Var.h(aVar)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i19 = i18 | i13;
        if (e0Var.h(aVar2)) {
            i14 = 16384;
        } else {
            i14 = 8192;
        }
        int i20 = i19 | i14;
        if (e0Var.g(z11)) {
            i15 = 131072;
        } else {
            i15 = 65536;
        }
        int i21 = i20 | i15;
        if (e0Var.h(iArr)) {
            i16 = 1048576;
        } else {
            i16 = 524288;
        }
        int i22 = i21 | i16;
        if ((599187 & i22) != 599186) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (e0Var.O(i22 & 1, z12)) {
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = new a3.c0(19);
                e0Var.h0(L);
            }
            w8.c cVar2 = (w8.c) L;
            if ((i22 & 14) == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            if ((i22 & 896) == 256) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z18 = z13 | z14;
            if ((57344 & i22) == 16384) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z19 = z18 | z15;
            if ((i22 & 112) == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean h10 = z19 | z16 | e0Var.h(iArr);
            if ((i22 & 458752) == 131072) {
                z17 = true;
            } else {
                z17 = false;
            }
            boolean z20 = h10 | z17;
            Object L2 = e0Var.L();
            if (z20 || L2 == cVar) {
                w8.c cVar3 = new w8.c() { // from class: b8.w0
                    @Override // w8.c
                    public final Object i(Object obj) {
                        a1 a1Var = (a1) obj;
                        x8.j.e(a1Var, "view");
                        String str2 = str;
                        x8.j.e(str2, "<set-?>");
                        a1Var.i = str2;
                        w8.a aVar3 = aVar;
                        x8.j.e(aVar3, "<set-?>");
                        a1Var.f1591j = aVar3;
                        w8.a aVar4 = aVar2;
                        x8.j.e(aVar4, "<set-?>");
                        a1Var.f1592k = aVar4;
                        if (z10) {
                            a1Var.setOnTouchListener(new z0(0, a1Var));
                        } else {
                            a1Var.setOnTouchListener(new z0(1, a1Var));
                        }
                        int[] iArr2 = a1Var.f1594m;
                        int[] iArr3 = iArr;
                        boolean z21 = true;
                        if (!Arrays.equals(iArr3, iArr2)) {
                            a1Var.f1594m = iArr3;
                            SurfaceHolder holder = a1Var.getHolder();
                            if (iArr3 != null) {
                                holder.setFixedSize(iArr3[0], iArr3[1]);
                            } else {
                                holder.setSizeFromLayout();
                            }
                        }
                        boolean z22 = z11;
                        if (!z22 || a1Var.f1593l) {
                            z21 = false;
                        }
                        a1Var.f1593l = z22;
                        if (z21) {
                            a1Var.a();
                        }
                        return i8.z.f5578a;
                    }
                };
                e0Var.h0(cVar3);
                L2 = cVar3;
            }
            qVar2 = qVar;
            p3.j.a(cVar2, qVar2, (w8.c) L2, e0Var, 54);
        } else {
            qVar2 = qVar;
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(str, z10, aVar, qVar2, aVar2, z11, iArr, i10) { // from class: b8.x0
                public final /* synthetic */ String i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ boolean f2006j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ w8.a f2007k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ o1.q f2008l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ w8.a f2009m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ boolean f2010n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ int[] f2011o;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(3073);
                    p.j(this.i, this.f2006j, this.f2007k, this.f2008l, this.f2009m, this.f2010n, this.f2011o, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void k(final int i10, x0.e0 e0Var, final int i11, final int i12) {
        int i13;
        int i14;
        boolean z10;
        x0.e0 e0Var2;
        e0Var.Y(91819636);
        int i15 = i12 & 1;
        if (i15 != 0) {
            i13 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            if (e0Var.d(i10)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i13 = i14 | i11;
        } else {
            i13 = i11;
        }
        if ((i13 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            if (i15 != 0) {
                i10 = 14;
            }
            e0Var2 = e0Var;
            u0.g0.b((c2.g) d3.f1667s.getValue(), null, z.y1.j(o1.n.f8475a, i10), g8.a.f4602u, e0Var2, 3120);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: b8.x1
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(i11 | 1);
                    p.k(i10, (x0.e0) obj, F, i12);
                    return i8.z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, c0.a] */
    public static final void l(String str, boolean z10, w8.a aVar, w8.a aVar2, o1.q qVar, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        o1.q qVar2;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        x8.j.e(str, "instanceId");
        x8.j.e(aVar, "onBlockedTouch");
        x8.j.e(aVar2, "onFailed");
        e0Var.Y(906336706);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i10 | i11;
        if (e0Var.g(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        if (e0Var.h(aVar)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i17 = i16 | i13;
        if (e0Var.h(aVar2)) {
            i14 = 2048;
        } else {
            i14 = 1024;
        }
        int i18 = i17 | i14;
        if ((i18 & 9363) != 9362) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i18 & 1, z11)) {
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = x0.p.m(e0Var);
                e0Var.h0(L);
            }
            Object obj2 = (m9.u) L;
            boolean h10 = e0Var.h(context);
            Object L2 = e0Var.L();
            m8.c cVar = null;
            if (h10 || L2 == obj) {
                L2 = new a5.c(context, (m8.c) null);
                e0Var.h0(L2);
            }
            Object w = x0.p.w(j8.t.i, (w8.e) L2, e0Var);
            v1.s0 s0Var = new v1.s0(g8.a.A);
            boolean h11 = e0Var.h(context);
            Object L3 = e0Var.L();
            if (h11 || L3 == obj) {
                L3 = new a8.p2(context, cVar, 4);
                e0Var.h0(L3);
            }
            x0.u0 w9 = x0.p.w(s0Var, (w8.e) L3, e0Var);
            ?? obj3 = new Object();
            qVar2 = qVar;
            o1.q e10 = t.n.e(qVar2, (v1.q) w9.getValue());
            float f4 = 8;
            z.p1 p1Var = new z.p1(f4, 28, f4, 16);
            z.f g4 = z.h.g(14);
            boolean f10 = e0Var.f(w);
            if ((i18 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean h12 = f10 | z12 | e0Var.h(obj2);
            if ((i18 & 14) == 4) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z16 = h12 | z13;
            if ((i18 & 7168) == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z17 = z16 | z14;
            if ((i18 & 896) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z18 = z17 | z15;
            Object L4 = e0Var.L();
            if (z18 || L4 == obj) {
                Object c1Var = new c1(w, z10, obj2, str, aVar2, aVar, 0);
                e0Var.h0(c1Var);
                L4 = c1Var;
            }
            p6.b.c(obj3, e10, null, p1Var, g4, null, null, false, null, (w8.c) L4, e0Var, 199680);
        } else {
            qVar2 = qVar;
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d1(str, z10, aVar, aVar2, qVar2, i10);
        }
    }

    public static final void m(String str, w8.c cVar, o1.q qVar, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        x8.j.e(str, "instanceId");
        x8.j.e(cVar, "onAction");
        e0Var.Y(-1530148505);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (e0Var.h(cVar)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (e0Var.f(qVar)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        boolean z12 = false;
        if ((i16 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i16 & 1, z10)) {
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = x0.p.m(e0Var);
                e0Var.h0(L);
            }
            m9.u uVar = (m9.u) L;
            String a02 = o4.a.a0(C0000R.string.twin_host_move_to_main, e0Var);
            boolean h10 = e0Var.h(uVar);
            if ((i16 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z13 = z11 | h10;
            if ((i16 & 112) == 32) {
                z12 = true;
            }
            boolean z14 = z13 | z12;
            Object L2 = e0Var.L();
            if (z14 || L2 == obj) {
                L2 = new a8.b0(uVar, cVar, str);
                e0Var.h0(L2);
            }
            r2.a(a02, (w8.a) L2, qVar, false, 0, false, e0Var, (i16 & 896) | 196608, 24);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new v1(str, cVar, qVar, i10, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x05a1  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void n(f8.t0 t0Var, w8.c cVar, final o1.q qVar, int i10, boolean z10, w8.a aVar, w8.a aVar2, x0.e0 e0Var, final int i11, final int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z11;
        int i17;
        int i18;
        w8.a aVar3;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z12;
        w8.c cVar2;
        final w8.a aVar4;
        final int i23;
        final boolean z13;
        x0.e0 e0Var2;
        x0.l1 r2;
        int i24;
        boolean z14;
        w8.a aVar5;
        w8.a aVar6;
        boolean z15;
        p2.e eVar;
        p2.d dVar;
        p2.e eVar2;
        o1.n nVar;
        p2.e eVar3;
        p2.e eVar4;
        o1.h hVar;
        p2.f fVar;
        boolean z16;
        ?? r22;
        int i25;
        x0.e0 e0Var3;
        long u8;
        e3.k kVar;
        long j3;
        x0.e0 e0Var4;
        p2.f fVar2;
        boolean z17;
        o1.n nVar2;
        int i26;
        w8.a aVar7;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        p2.f fVar3;
        boolean z22;
        char c6;
        String a02;
        long u10;
        int i27;
        int i28;
        int i29;
        final f8.t0 t0Var2 = t0Var;
        x0.e0 e0Var5 = e0Var;
        o1.h hVar2 = o1.b.f8459s;
        x8.j.e(t0Var2, "request");
        x8.j.e(cVar, "onAction");
        e0Var5.Y(654778774);
        if ((i11 & 6) == 0) {
            if (e0Var5.f(t0Var2)) {
                i29 = 4;
            } else {
                i29 = 2;
            }
            i13 = i29 | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            if (e0Var5.h(cVar)) {
                i28 = 32;
            } else {
                i28 = 16;
            }
            i13 |= i28;
        }
        if ((i11 & 384) == 0) {
            if (e0Var5.f(qVar)) {
                i27 = 256;
            } else {
                i27 = 128;
            }
            i13 |= i27;
        }
        int i30 = i12 & 8;
        if (i30 != 0) {
            i13 |= 3072;
        } else if ((i11 & 3072) == 0) {
            i14 = i10;
            if (e0Var5.d(i14)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i13 |= i15;
            i16 = i12 & 16;
            if (i16 == 0) {
                i13 |= 24576;
            } else if ((i11 & 24576) == 0) {
                z11 = z10;
                if (e0Var5.g(z11)) {
                    i17 = 16384;
                } else {
                    i17 = 8192;
                }
                i13 |= i17;
                i18 = i12 & 32;
                if (i18 != 0) {
                    i13 |= 196608;
                } else if ((i11 & 196608) == 0) {
                    aVar3 = aVar;
                    if (e0Var5.h(aVar3)) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                    i13 |= i19;
                    i20 = i12 & 64;
                    if (i20 == 0) {
                        i13 |= 1572864;
                    } else if ((i11 & 1572864) == 0) {
                        if (e0Var5.h(aVar2)) {
                            i21 = 1048576;
                        } else {
                            i21 = 524288;
                        }
                        i13 |= i21;
                    }
                    i22 = i13;
                    if ((i22 & 599187) == 599186) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (!e0Var5.O(i22 & 1, z12)) {
                        if (i30 != 0) {
                            i24 = 0;
                        } else {
                            i24 = i14;
                        }
                        if (i16 != 0) {
                            z14 = true;
                        } else {
                            z14 = z11;
                        }
                        if (i18 != 0) {
                            aVar5 = null;
                        } else {
                            aVar5 = aVar3;
                        }
                        if (i20 != 0) {
                            aVar6 = null;
                        } else {
                            aVar6 = aVar2;
                        }
                        if (t0Var2.f4156a == f8.s0.f4151j) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        z.w a10 = z.u.a(z.h.g(3), o1.b.f8461u, e0Var5, 6);
                        int hashCode = Long.hashCode(e0Var5.T);
                        x0.h1 l2 = e0Var5.l();
                        o1.q c10 = o1.a.c(qVar, e0Var5);
                        p2.h.f8689g.getClass();
                        p2.f fVar4 = p2.g.f8662b;
                        e0Var5.a0();
                        if (e0Var5.S) {
                            e0Var5.k(fVar4);
                        } else {
                            e0Var5.k0();
                        }
                        p2.e eVar5 = p2.g.f8666f;
                        x0.p.D(a10, eVar5, e0Var5);
                        p2.e eVar6 = p2.g.f8665e;
                        x0.p.D(l2, eVar6, e0Var5);
                        Integer valueOf = Integer.valueOf(hashCode);
                        p2.e eVar7 = p2.g.f8667g;
                        x0.p.D(valueOf, eVar7, e0Var5);
                        p2.d dVar2 = p2.g.f8668h;
                        x0.p.z(e0Var5, dVar2);
                        p2.e eVar8 = p2.g.f8664d;
                        x0.p.D(c10, eVar8, e0Var5);
                        o1.n nVar3 = o1.n.f8475a;
                        if (z14) {
                            e0Var5.X(-1604848357);
                            z.u1 a11 = z.t1.a(z.h.g(6), hVar2, e0Var5, 54);
                            int hashCode2 = Long.hashCode(e0Var5.T);
                            x0.h1 l10 = e0Var5.l();
                            o1.q c11 = o1.a.c(nVar3, e0Var5);
                            e0Var5.a0();
                            if (e0Var5.S) {
                                fVar3 = fVar4;
                                e0Var5.k(fVar3);
                            } else {
                                fVar3 = fVar4;
                                e0Var5.k0();
                            }
                            x0.p.D(a11, eVar5, e0Var5);
                            x0.p.D(l10, eVar6, e0Var5);
                            r3.a.k(hashCode2, e0Var5, eVar7, e0Var5, dVar2);
                            x0.p.D(c11, eVar8, e0Var5);
                            if (z15) {
                                e0Var5.X(-1338327686);
                                z22 = false;
                                c6 = 6;
                                k(15, e0Var5, 6, 0);
                            } else {
                                z22 = false;
                                c6 = 6;
                                e0Var5.X(1459011415);
                            }
                            e0Var5.p(z22);
                            if (z15) {
                                e0Var5.X(-1338325411);
                                a02 = y(t0Var2, e0Var5);
                            } else {
                                e0Var5.X(-1338324619);
                                a02 = o4.a.a0(C0000R.string.twin_control_need, e0Var5);
                            }
                            e0Var5.p(z22);
                            if (z15) {
                                u10 = z8.a.u(15);
                            } else {
                                u10 = z8.a.u(12);
                            }
                            eVar3 = eVar5;
                            eVar = eVar6;
                            dVar = dVar2;
                            eVar2 = eVar7;
                            nVar = nVar3;
                            eVar4 = eVar8;
                            fVar = fVar3;
                            i25 = 15;
                            z16 = true;
                            r22 = z22;
                            hVar = hVar2;
                            u0.o2.b(a02, null, r2.e(g8.a.f4602u, r2.f1934a, e0Var, 54), u10, e3.k.f3327m, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1572864, 0, 262058);
                            x0.e0 e0Var6 = e0Var;
                            e0Var6.p(true);
                            e0Var3 = e0Var6;
                        } else {
                            eVar = eVar6;
                            dVar = dVar2;
                            eVar2 = eVar7;
                            nVar = nVar3;
                            eVar3 = eVar5;
                            eVar4 = eVar8;
                            hVar = hVar2;
                            fVar = fVar4;
                            z16 = true;
                            r22 = 0;
                            i25 = 15;
                            e0Var5.X(-1607219082);
                            e0Var3 = e0Var5;
                        }
                        e0Var3.p(r22);
                        String str = t0Var2.f4157b;
                        if (z15) {
                            u8 = z8.a.t(13.5d);
                        } else {
                            u8 = z8.a.u(i25);
                        }
                        long j10 = u8;
                        if (z15) {
                            kVar = e3.k.f3325k;
                        } else {
                            kVar = e3.k.f3327m;
                        }
                        long s9 = z8.a.s(1.45d);
                        if (z15) {
                            j3 = g8.a.f4587e;
                        } else {
                            j3 = g8.a.f4586d;
                        }
                        u0.o2.b(str, null, j3, j10, kVar, 0L, null, s9, 0, false, 0, 0, null, e0Var, 0, 48, 260010);
                        x0.e0 e0Var7 = e0Var;
                        String str2 = t0Var2.f4159d;
                        if (str2 == null) {
                            e0Var7.X(-1604018860);
                            e0Var4 = e0Var7;
                        } else {
                            e0Var7.X(-1604018859);
                            u0.o2.b(str2, null, g8.a.f4588f, z8.a.t(12.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262122);
                            e0Var4 = e0Var;
                        }
                        e0Var4.p(r22);
                        o1.n nVar4 = nVar;
                        o1.q A = z.b.A(z.y1.c(nVar4, 1.0f), w0.k.f12885f, 2, w0.k.f12885f, w0.k.f12885f, 13);
                        z.u1 a12 = z.t1.a(z.h.f14137a, hVar, e0Var4, 48);
                        int hashCode3 = Long.hashCode(e0Var4.T);
                        x0.h1 l11 = e0Var4.l();
                        o1.q c12 = o1.a.c(A, e0Var4);
                        e0Var4.a0();
                        if (e0Var4.S) {
                            fVar2 = fVar;
                            e0Var4.k(fVar2);
                        } else {
                            fVar2 = fVar;
                            e0Var4.k0();
                        }
                        p2.e eVar9 = eVar3;
                        x0.p.D(a12, eVar9, e0Var4);
                        p2.e eVar10 = eVar;
                        x0.p.D(l11, eVar10, e0Var4);
                        p2.e eVar11 = eVar2;
                        p2.d dVar3 = dVar;
                        r3.a.k(hashCode3, e0Var4, eVar11, e0Var4, dVar3);
                        p2.e eVar12 = eVar4;
                        x0.p.D(c12, eVar12, e0Var4);
                        o1.q b5 = s1.g.b(z.y1.e(nVar4, 48, w0.k.f12885f, 2), g8.c.f4617e);
                        x2.k kVar2 = new x2.k(r22);
                        int i31 = i22 & 112;
                        if (i31 == 32) {
                            z17 = z16;
                        } else {
                            z17 = r22;
                        }
                        Object L = e0Var4.L();
                        x0.c cVar3 = x0.j.f13426a;
                        if (!z17 && L != cVar3) {
                            nVar2 = nVar4;
                        } else {
                            nVar2 = nVar4;
                            L = new u(cVar, 5);
                            e0Var4.h0(L);
                        }
                        o1.q k10 = t.n.k(b5, false, null, kVar2, (w8.a) L, 11);
                        n2.n0 d6 = z.n.d(o1.b.f8452l, r22);
                        int hashCode4 = Long.hashCode(e0Var4.T);
                        x0.h1 l12 = e0Var4.l();
                        o1.q c13 = o1.a.c(k10, e0Var4);
                        e0Var4.a0();
                        if (e0Var4.S) {
                            e0Var4.k(fVar2);
                        } else {
                            e0Var4.k0();
                        }
                        x0.p.D(d6, eVar9, e0Var4);
                        x0.p.D(l12, eVar10, e0Var4);
                        r3.a.k(hashCode4, e0Var4, eVar11, e0Var4, dVar3);
                        x0.p.D(c13, eVar12, e0Var4);
                        o1.n nVar5 = nVar2;
                        p2.f fVar5 = fVar2;
                        u0.o2.b(o4.a.a0(C0000R.string.twin_stop_task, e0Var4), null, g8.a.f4603v, z8.a.t(13.5d), e3.k.f3327m, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1597824, 0, 262058);
                        x0.e0 e0Var8 = e0Var;
                        e0Var8.p(true);
                        if (1.0f <= 0.0d) {
                            a0.a.a("invalid weight; must be greater than zero");
                        }
                        z.b.f(new z.d1(1.0f, true), e0Var8);
                        z.u1 a13 = z.t1.a(z.h.g(8), o1.b.f8458r, e0Var8, 6);
                        int hashCode5 = Long.hashCode(e0Var8.T);
                        x0.h1 l13 = e0Var8.l();
                        o1.q c14 = o1.a.c(nVar5, e0Var8);
                        e0Var8.a0();
                        if (e0Var8.S) {
                            e0Var8.k(fVar5);
                        } else {
                            e0Var8.k0();
                        }
                        x0.p.D(a13, eVar9, e0Var8);
                        x0.p.D(l13, eVar10, e0Var8);
                        r3.a.k(hashCode5, e0Var8, eVar11, e0Var8, dVar3);
                        x0.p.D(c14, eVar12, e0Var8);
                        if (!z15) {
                            e0Var8.X(2144451396);
                            t0Var2 = t0Var;
                            String str3 = t0Var2.f4161f;
                            if (i31 == 32) {
                                z20 = true;
                            } else {
                                z20 = false;
                            }
                            Object L2 = e0Var8.L();
                            if (!z20 && L2 != cVar3) {
                                cVar2 = cVar;
                            } else {
                                cVar2 = cVar;
                                L2 = new u(cVar2, 6);
                                e0Var8.h0(L2);
                            }
                            w8.a aVar8 = (w8.a) L2;
                            int i32 = 57344 & (i22 << 3);
                            int i33 = i24;
                            r2.a(str3, aVar8, null, false, i33, false, e0Var8, i32 | 196608, 12);
                            String str4 = t0Var2.f4160e;
                            if (i31 == 32) {
                                z21 = true;
                            } else {
                                z21 = false;
                            }
                            Object L3 = e0Var8.L();
                            if (z21 || L3 == cVar3) {
                                L3 = new u(cVar2, 7);
                                e0Var8.h0(L3);
                            }
                            r2.a(str4, (w8.a) L3, null, false, i33, false, e0Var8, i32, 44);
                            i26 = i33;
                            e0Var8.p(false);
                            aVar3 = aVar5;
                            aVar7 = aVar6;
                        } else {
                            t0Var2 = t0Var;
                            cVar2 = cVar;
                            i26 = i24;
                            boolean z23 = false;
                            e0Var8.X(2144881056);
                            if (aVar5 == null) {
                                e0Var8.X(2144902414);
                                e0Var8.p(false);
                                aVar3 = aVar5;
                            } else {
                                e0Var8.X(2144902415);
                                w8.a aVar9 = aVar5;
                                r2.a(o4.a.a0(C0000R.string.twin_need_go_phone, e0Var8), aVar9, null, false, 0, false, e0Var8, 196608, 28);
                                aVar3 = aVar9;
                                z23 = false;
                                e0Var8.p(false);
                            }
                            if (aVar6 == null) {
                                e0Var8.X(2145026445);
                                e0Var8.p(z23);
                                aVar7 = aVar6;
                            } else {
                                e0Var8.X(2145026446);
                                w8.a aVar10 = aVar6;
                                r2.a(o4.a.a0(C0000R.string.twin_steps_collapse, e0Var8), aVar10, null, false, 0, false, e0Var8, 196608, 28);
                                aVar7 = aVar10;
                                e0Var8.p(false);
                            }
                            if (aVar7 == null) {
                                e0Var8.X(2145164954);
                                String a03 = o4.a.a0(C0000R.string.twin_hand_back, e0Var8);
                                if (i31 == 32) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                Object L4 = e0Var8.L();
                                if (z19 || L4 == cVar3) {
                                    L4 = new u(cVar2, 8);
                                    e0Var8.h0(L4);
                                }
                                r2.a(a03, (w8.a) L4, null, false, 0, false, e0Var8, 0, 60);
                                z18 = false;
                            } else {
                                z18 = false;
                                e0Var8.X(2140421582);
                            }
                            e0Var8.p(z18);
                            e0Var8.p(z18);
                        }
                        e0Var8.p(true);
                        e0Var8.p(true);
                        e0Var8.p(true);
                        i23 = i26;
                        aVar4 = aVar7;
                        z13 = z14;
                        e0Var2 = e0Var8;
                    } else {
                        cVar2 = cVar;
                        e0Var5.R();
                        aVar4 = aVar2;
                        i23 = i14;
                        z13 = z11;
                        e0Var2 = e0Var5;
                    }
                    final w8.a aVar11 = aVar3;
                    r2 = e0Var2.r();
                    if (r2 == null) {
                        final w8.c cVar4 = cVar2;
                        r2.f13447d = new w8.e() { // from class: b8.w1
                            @Override // w8.e
                            public final Object h(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                p.n(f8.t0.this, cVar4, qVar, i23, z13, aVar11, aVar4, (x0.e0) obj, x0.p.F(i11 | 1), i12);
                                return i8.z.f5578a;
                            }
                        };
                        return;
                    }
                    return;
                }
                aVar3 = aVar;
                i20 = i12 & 64;
                if (i20 == 0) {
                }
                i22 = i13;
                if ((i22 & 599187) == 599186) {
                }
                if (!e0Var5.O(i22 & 1, z12)) {
                }
                final w8.a aVar112 = aVar3;
                r2 = e0Var2.r();
                if (r2 == null) {
                }
            }
            z11 = z10;
            i18 = i12 & 32;
            if (i18 != 0) {
            }
            aVar3 = aVar;
            i20 = i12 & 64;
            if (i20 == 0) {
            }
            i22 = i13;
            if ((i22 & 599187) == 599186) {
            }
            if (!e0Var5.O(i22 & 1, z12)) {
            }
            final w8.a aVar1122 = aVar3;
            r2 = e0Var2.r();
            if (r2 == null) {
            }
        }
        i14 = i10;
        i16 = i12 & 16;
        if (i16 == 0) {
        }
        z11 = z10;
        i18 = i12 & 32;
        if (i18 != 0) {
        }
        aVar3 = aVar;
        i20 = i12 & 64;
        if (i20 == 0) {
        }
        i22 = i13;
        if ((i22 & 599187) == 599186) {
        }
        if (!e0Var5.O(i22 & 1, z12)) {
        }
        final w8.a aVar11222 = aVar3;
        r2 = e0Var2.r();
        if (r2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(final String str, final w8.a aVar, final o1.q qVar, boolean z10, float f4, g0.d dVar, long j3, x0.e0 e0Var, final int i10, final int i11) {
        int i12;
        final boolean z11;
        int i13;
        int i14;
        int i15;
        int i16;
        g0.d dVar2;
        int i17;
        int i18;
        long j10;
        int i19;
        int i20;
        boolean z12;
        final float f10;
        final g0.d dVar3;
        final long j11;
        x0.l1 r2;
        boolean z13;
        float f11;
        g0.d dVar4;
        long j12;
        long j13;
        int i21;
        int i22;
        int i23;
        x8.j.e(str, "text");
        x8.j.e(aVar, "onClick");
        e0Var.Y(170518046);
        if ((i10 & 6) == 0) {
            if (e0Var.f(str)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i12 = i23 | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.h(aVar)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i12 |= i22;
        }
        if ((i10 & 384) == 0) {
            if (e0Var.f(qVar)) {
                i21 = 256;
            } else {
                i21 = 128;
            }
            i12 |= i21;
        }
        int i24 = i11 & 8;
        if (i24 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            z11 = z10;
            if (e0Var.g(z11)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i12 |= i13;
            i14 = i11 & 16;
            if (i14 == 0) {
                i12 |= 24576;
            } else if ((i10 & 24576) == 0) {
                if (e0Var.c(f4)) {
                    i15 = 16384;
                } else {
                    i15 = 8192;
                }
                i12 |= i15;
                i16 = i11 & 32;
                if (i16 != 0) {
                    i12 |= 196608;
                } else if ((196608 & i10) == 0) {
                    dVar2 = dVar;
                    if (e0Var.f(dVar2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i12 |= i17;
                    i18 = i11 & 64;
                    if (i18 == 0) {
                        i12 |= 1572864;
                    } else if ((1572864 & i10) == 0) {
                        j10 = j3;
                        if (e0Var.e(j10)) {
                            i19 = 1048576;
                        } else {
                            i19 = 524288;
                        }
                        i12 |= i19;
                        i20 = i12 | 113246208;
                        if ((i20 & 38347923) != 38347922) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        if (e0Var.O(i20 & 1, z12)) {
                            if (i24 != 0) {
                                z13 = true;
                            } else {
                                z13 = z11;
                            }
                            if (i14 != 0) {
                                f11 = g8.b.f4608b;
                            } else {
                                f11 = f4;
                            }
                            if (i16 != 0) {
                                dVar4 = g8.c.f4615c;
                            } else {
                                dVar4 = dVar2;
                            }
                            if (i18 != 0) {
                                j12 = z8.a.u(15);
                            } else {
                                j12 = j10;
                            }
                            o1.q b5 = s1.g.b(z.y1.e(qVar, f11, w0.k.f12885f, 2), dVar4);
                            if (z13) {
                                j13 = g8.a.f4597p;
                            } else {
                                j13 = g8.a.i;
                            }
                            o1.q f12 = t.n.f(b5, j13, v1.c0.f12619b);
                            float f13 = f11;
                            boolean z14 = z13;
                            o1.q x5 = z.b.x(t.n.k(f12, z13, null, null, aVar, 14), 12, 8);
                            z.u1 a10 = z.t1.a(z.h.f14139c, o1.b.f8459s, e0Var, 54);
                            int hashCode = Long.hashCode(e0Var.T);
                            x0.h1 l2 = e0Var.l();
                            o1.q c6 = o1.a.c(x5, e0Var);
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
                            e0Var.X(-23731896);
                            e0Var.p(false);
                            if (1.0f <= 0.0d) {
                                a0.a.a("invalid weight; must be greater than zero");
                            }
                            u0.o2.b(str, new z.d1(1.0f, false), g8.a.f4598q, 0L, null, 0L, new l3.k(3), 0L, 0, false, 0, 0, a3.s0.a(g8.e.f4624c, 0L, j12, null, null, 0L, 0L, 0L, null, 16777213), e0Var, (i20 & 14) | 384, 0, 130040);
                            e0Var.X(-23731896);
                            e0Var.p(false);
                            e0Var.p(true);
                            j11 = j12;
                            dVar3 = dVar4;
                            f10 = f13;
                            z11 = z14;
                        } else {
                            e0Var.R();
                            f10 = f4;
                            dVar3 = dVar2;
                            j11 = j10;
                        }
                        r2 = e0Var.r();
                        if (r2 != null) {
                            r2.f13447d = new w8.e() { // from class: b8.b2
                                @Override // w8.e
                                public final Object h(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    p.o(str, aVar, qVar, z11, f10, dVar3, j11, (x0.e0) obj, x0.p.F(i10 | 1), i11);
                                    return i8.z.f5578a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    j10 = j3;
                    i20 = i12 | 113246208;
                    if ((i20 & 38347923) != 38347922) {
                    }
                    if (e0Var.O(i20 & 1, z12)) {
                    }
                    r2 = e0Var.r();
                    if (r2 != null) {
                    }
                }
                dVar2 = dVar;
                i18 = i11 & 64;
                if (i18 == 0) {
                }
                j10 = j3;
                i20 = i12 | 113246208;
                if ((i20 & 38347923) != 38347922) {
                }
                if (e0Var.O(i20 & 1, z12)) {
                }
                r2 = e0Var.r();
                if (r2 != null) {
                }
            }
            i16 = i11 & 32;
            if (i16 != 0) {
            }
            dVar2 = dVar;
            i18 = i11 & 64;
            if (i18 == 0) {
            }
            j10 = j3;
            i20 = i12 | 113246208;
            if ((i20 & 38347923) != 38347922) {
            }
            if (e0Var.O(i20 & 1, z12)) {
            }
            r2 = e0Var.r();
            if (r2 != null) {
            }
        }
        z11 = z10;
        i14 = i11 & 16;
        if (i14 == 0) {
        }
        i16 = i11 & 32;
        if (i16 != 0) {
        }
        dVar2 = dVar;
        i18 = i11 & 64;
        if (i18 == 0) {
        }
        j10 = j3;
        i20 = i12 | 113246208;
        if ((i20 & 38347923) != 38347922) {
        }
        if (e0Var.O(i20 & 1, z12)) {
        }
        r2 = e0Var.r();
        if (r2 != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final String str, final w8.a aVar, final o1.q qVar, float f4, c2.g gVar, x0.e0 e0Var, final int i10, final int i11) {
        int i12;
        float f10;
        int i13;
        int i14;
        c2.g gVar2;
        int i15;
        int i16;
        boolean z10;
        final float f11;
        final c2.g gVar3;
        x0.l1 r2;
        float f12;
        c2.g gVar4;
        int i17;
        float f13;
        boolean z11;
        boolean z12;
        int i18;
        int i19;
        int i20;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(str, "text");
        x8.j.e(aVar, "onClick");
        e0Var2.Y(-508247868);
        if ((i10 & 6) == 0) {
            if (e0Var2.f(str)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i12 = i20 | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var2.h(aVar)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i12 |= i19;
        }
        if ((i10 & 384) == 0) {
            if (e0Var2.f(qVar)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i12 |= i18;
        }
        int i21 = i11 & 8;
        if (i21 != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            f10 = f4;
            if (e0Var2.c(f10)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i12 |= i13;
            i14 = i11 & 16;
            if (i14 == 0) {
                i12 |= 24576;
            } else if ((i10 & 24576) == 0) {
                gVar2 = gVar;
                if (e0Var2.f(gVar2)) {
                    i15 = 16384;
                } else {
                    i15 = 8192;
                }
                i12 |= i15;
                i16 = i12;
                if ((i16 & 9363) != 9362) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var2.O(i16 & 1, z10)) {
                    if (i21 != 0) {
                        f12 = g8.b.f4608b;
                    } else {
                        f12 = f10;
                    }
                    if (i14 != 0) {
                        gVar2 = null;
                    }
                    o1.q e10 = z.y1.e(qVar, f12, w0.k.f12885f, 2);
                    g0.d dVar = g8.c.f4615c;
                    o1.q x5 = z.b.x(t.n.k(t.n.g(1, g8.a.f4592k, t.n.f(s1.g.b(e10, dVar), g8.a.f4584b, v1.c0.f12619b), dVar), false, null, null, aVar, 15), 12, 8);
                    z.u1 a10 = z.t1.a(z.h.f14139c, o1.b.f8459s, e0Var2, 54);
                    int hashCode = Long.hashCode(e0Var2.T);
                    x0.h1 l2 = e0Var2.l();
                    o1.q c6 = o1.a.c(x5, e0Var2);
                    p2.h.f8689g.getClass();
                    p2.f fVar = p2.g.f8662b;
                    e0Var2.a0();
                    if (e0Var2.S) {
                        e0Var2.k(fVar);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(a10, p2.g.f8666f, e0Var2);
                    x0.p.D(l2, p2.g.f8665e, e0Var2);
                    x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
                    x0.p.z(e0Var2, p2.g.f8668h);
                    x0.p.D(c6, p2.g.f8664d, e0Var2);
                    if (gVar2 != null) {
                        e0Var2.X(-1065937839);
                        z11 = false;
                        z12 = true;
                        i17 = i16;
                        f13 = f12;
                        u0.g0.b(gVar2, null, z.y1.j(o1.n.f8475a, 15), g8.a.f4599r, e0Var2, ((i16 >> 12) & 14) | 3504);
                        gVar4 = gVar2;
                        g(6, e0Var2, 6);
                    } else {
                        gVar4 = gVar2;
                        i17 = i16;
                        f13 = f12;
                        z11 = false;
                        z12 = true;
                        e0Var2.X(-1070517438);
                    }
                    e0Var2.p(z11);
                    if (1.0f <= 0.0d) {
                        a0.a.a("invalid weight; must be greater than zero");
                    }
                    u0.o2.b(str, new z.d1(1.0f, z11), g8.a.f4599r, 0L, null, 0L, new l3.k(3), 0L, 0, false, 0, 0, g8.e.f4625d, e0Var, (i17 & 14) | 384, 12582912, 130040);
                    e0Var2 = e0Var;
                    e0Var2.p(true);
                    f11 = f13;
                    gVar3 = gVar4;
                } else {
                    e0Var2.R();
                    f11 = f10;
                    gVar3 = gVar2;
                }
                r2 = e0Var2.r();
                if (r2 != null) {
                    r2.f13447d = new w8.e() { // from class: b8.g2
                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            p.p(str, aVar, qVar, f11, gVar3, (x0.e0) obj, x0.p.F(i10 | 1), i11);
                            return i8.z.f5578a;
                        }
                    };
                    return;
                }
                return;
            }
            gVar2 = gVar;
            i16 = i12;
            if ((i16 & 9363) != 9362) {
            }
            if (e0Var2.O(i16 & 1, z10)) {
            }
            r2 = e0Var2.r();
            if (r2 != null) {
            }
        }
        f10 = f4;
        i14 = i11 & 16;
        if (i14 == 0) {
        }
        gVar2 = gVar;
        i16 = i12;
        if ((i16 & 9363) != 9362) {
        }
        if (e0Var2.O(i16 & 1, z10)) {
        }
        r2 = e0Var2.r();
        if (r2 != null) {
        }
    }

    public static final void q(f8.g1 g1Var, boolean z10, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        boolean z11;
        f8.g1 g1Var2;
        int i13;
        long j3;
        boolean z12;
        boolean z13;
        c2.g gVar;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(g1Var, "task");
        boolean z14 = g1Var.f4046c;
        boolean z15 = g1Var.f4048e;
        List list = g1Var.f4045b;
        e0Var2.Y(-716173282);
        if (e0Var2.h(g1Var)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (e0Var2.g(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 19) != 18) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i15 & 1, z11)) {
            Object[] objArr = new Object[0];
            Object L = e0Var2.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = new a5.i(10);
                e0Var2.h0(L);
            }
            x0.u0 u0Var = (x0.u0) l1.l.e(objArr, (w8.a) L, e0Var2, 48);
            o1.n nVar = o1.n.f8475a;
            o1.q c6 = z.y1.c(nVar, 1.0f);
            float f4 = 4;
            z.w a10 = z.u.a(z.h.g(f4), o1.b.f8461u, e0Var2, 6);
            int hashCode = Long.hashCode(e0Var2.T);
            x0.h1 l2 = e0Var2.l();
            o1.q c10 = o1.a.c(c6, e0Var2);
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
            x0.p.D(c10, eVar4, e0Var2);
            a(g1Var.f4047d, null, z10, false, null, e0Var2, (i15 << 3) & 896, 26);
            if (z15) {
                i13 = C0000R.string.twin_cancelled_header;
            } else if (z14) {
                i13 = C0000R.string.twin_done_header;
            } else {
                i13 = C0000R.string.twin_failed_header;
            }
            String a02 = o4.a.a0(i13, e0Var2);
            if (!z14 && !z15) {
                j3 = g8.a.f4603v;
            } else {
                j3 = g8.a.f4588f;
            }
            long j10 = j3;
            o1.q b5 = s1.g.b(z.y1.e(nVar, 32, w0.k.f12885f, 2), g8.c.f4617e);
            boolean z16 = !list.isEmpty();
            boolean f10 = e0Var2.f(u0Var);
            Object L2 = e0Var2.L();
            if (f10 || L2 == obj) {
                L2 = new b0.m(u0Var, 5);
                e0Var2.h0(L2);
            }
            o1.q A = z.b.A(t.n.k(b5, z16, null, null, (w8.a) L2, 14), w0.k.f12885f, w0.k.f12885f, 8, w0.k.f12885f, 11);
            z.u1 a11 = z.t1.a(z.h.g(f4), o1.b.f8459s, e0Var2, 54);
            int hashCode2 = Long.hashCode(e0Var2.T);
            x0.h1 l10 = e0Var2.l();
            o1.q c11 = o1.a.c(A, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a11, eVar, e0Var2);
            x0.p.D(l10, eVar2, e0Var2);
            r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c11, eVar4, e0Var2);
            if (list.isEmpty()) {
                e0Var2.X(-432431425);
                e0Var2.p(false);
                z12 = true;
            } else {
                e0Var2.X(-432430400);
                z12 = true;
                a02 = a02 + " · " + ((Resources) e0Var2.j(AndroidCompositionLocals_androidKt.f974c)).getQuantityString(C0000R.plurals.twin_task_step_count, list.size(), Arrays.copyOf(new Object[]{Integer.valueOf(list.size())}, 1));
                e0Var2.p(false);
            }
            u0.o2.b(a02, null, j10, z8.a.t(12.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24576, 0, 262122);
            if (!list.isEmpty()) {
                e0Var.X(-520227261);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    gVar = (c2.g) d3.f1664p.getValue();
                } else {
                    gVar = (c2.g) d3.f1663o.getValue();
                }
                u0.g0.b(gVar, null, z.y1.j(nVar, 12), j10, e0Var, 432);
                z13 = false;
            } else {
                z13 = false;
                e0Var.X(-523036822);
            }
            e0Var.p(z13);
            e0Var.p(true);
            g1Var2 = g1Var;
            q.k.b(z.x.f14274a, ((Boolean) u0Var.getValue()).booleanValue(), null, null, null, null, i1.l.d(437227884, new w(1, g1Var2), e0Var), e0Var, 1572870, 30);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            g1Var2 = g1Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new m2(g1Var2, z10, i10, 0);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x015e, code lost:
    
        if (r3 == r11) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(a4 a4Var, w8.c cVar, x0.e0 e0Var, int i10) {
        int i11;
        int i12;
        boolean z10;
        a4 a4Var2;
        int i13;
        v vVar;
        x0.l1 l1Var;
        boolean z11;
        Object obj;
        String g4;
        long j3;
        w8.c cVar2;
        boolean z12;
        boolean z13;
        boolean z14;
        w8.c cVar3 = cVar;
        x0.e0 e0Var2 = e0Var;
        o1.g gVar = o1.b.f8461u;
        e0Var2.Y(2051975128);
        if (e0Var2.h(a4Var)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (e0Var2.h(cVar3)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if ((i15 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i15 & 1, z10)) {
            String str = a4Var.F;
            f8.e0 e0Var3 = a4Var.f3916g;
            Object[] objArr = {str};
            Object L = e0Var2.L();
            Object obj2 = x0.j.f13426a;
            if (L == obj2) {
                L = new a5.i(7);
                e0Var2.h0(L);
            }
            x0.u0 u0Var = (x0.u0) l1.l.e(objArr, (w8.a) L, e0Var2, 48);
            f8.t0 t0Var = a4Var.M;
            v1.l0 l0Var = v1.c0.f12619b;
            o1.n nVar = o1.n.f8475a;
            if (t0Var == null) {
                e0Var2.X(121746471);
                e0Var2.p(false);
                z.w a10 = z.u.a(z.h.f14138b, gVar, e0Var2, 0);
                int hashCode = Long.hashCode(e0Var2.T);
                x0.h1 l2 = e0Var2.l();
                o1.q c6 = o1.a.c(nVar, e0Var2);
                p2.h.f8689g.getClass();
                w8.a aVar = p2.g.f8662b;
                e0Var2.a0();
                if (e0Var2.S) {
                    e0Var2.k(aVar);
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
                q.k.b(z.x.f14274a, ((Boolean) u0Var.getValue()).booleanValue(), null, null, null, null, i1.l.d(1387832138, new w(0, a4Var), e0Var2), e0Var, 1572870, 30);
                float f4 = 4;
                o1.q A = z.b.A(z.y1.c(nVar, 1.0f), w0.k.f12885f, f4, 8, w0.k.f12885f, 9);
                o1.h hVar = o1.b.f8459s;
                z.r rVar = z.h.f14137a;
                z.u1 a11 = z.t1.a(rVar, hVar, e0Var, 48);
                int hashCode2 = Long.hashCode(e0Var.T);
                x0.h1 l10 = e0Var.l();
                o1.q c10 = o1.a.c(A, e0Var);
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(aVar);
                } else {
                    e0Var.k0();
                }
                x0.p.D(a11, eVar, e0Var);
                x0.p.D(l10, eVar2, e0Var);
                r3.a.k(hashCode2, e0Var, eVar3, e0Var, dVar);
                x0.p.D(c10, eVar4, e0Var);
                o1.q e10 = z.y1.e(z.v1.a(), 50, w0.k.f12885f, 2);
                boolean f10 = e0Var.f(u0Var);
                Object L2 = e0Var.L();
                if (!f10) {
                    obj = obj2;
                } else {
                    obj = obj2;
                }
                L2 = new b0.m(u0Var, 3);
                e0Var.h0(L2);
                Object obj3 = obj;
                float f11 = 6;
                o1.q z15 = z.b.z(t.n.k(e10, false, null, null, (w8.a) L2, 15), 18, f11, f4, f11);
                z.u1 a12 = z.t1.a(rVar, hVar, e0Var, 48);
                int hashCode3 = Long.hashCode(e0Var.T);
                x0.h1 l11 = e0Var.l();
                o1.q c11 = o1.a.c(z15, e0Var);
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(aVar);
                } else {
                    e0Var.k0();
                }
                x0.p.D(a12, eVar, e0Var);
                x0.p.D(l11, eVar2, e0Var);
                r3.a.k(hashCode3, e0Var, eVar3, e0Var, dVar);
                x0.p.D(c11, eVar4, e0Var);
                String h10 = r2.h(a4Var, e0Var);
                if (r2.f(a4Var)) {
                    e0Var.X(-572455034);
                    g4 = o4.a.a0(C0000R.string.twin_status_user_chat_sub, e0Var);
                    e0Var.p(false);
                } else {
                    e0Var.X(-572652367);
                    g4 = r2.g(a4Var, e0Var);
                    e0Var.p(false);
                }
                String str2 = g4;
                if (r2.f(a4Var)) {
                    j3 = g8.a.f4602u;
                } else {
                    j3 = g8.a.f4586d;
                }
                long j10 = j3;
                v1.u uVar = new v1.u(g8.a.f4600s);
                f8.e0 e0Var4 = f8.e0.f3992j;
                if (e0Var3 != e0Var4 && e0Var3 != f8.e0.f3994l) {
                    uVar = null;
                }
                r2.b(h10, str2, j10, z.v1.a(), uVar, null, z8.a.t(14.5d), z8.a.u(12), null, null, e0Var, 14155776, 800);
                e0Var2 = e0Var;
                e0Var2.p(true);
                if (e0Var3 == e0Var4) {
                    e0Var2.X(1673849213);
                    if ((i15 & 112) == 32) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    Object L3 = e0Var2.L();
                    if (!z14 && L3 != obj3) {
                        cVar2 = cVar;
                    } else {
                        cVar2 = cVar;
                        L3 = new u(cVar2, 3);
                        e0Var2.h0(L3);
                    }
                    u0.r1.b((w8.a) L3, null, false, null, null, f1884a, e0Var2, 1572864, 62);
                    e0Var2.p(false);
                } else {
                    cVar2 = cVar;
                    if (r2.f(a4Var)) {
                        e0Var2.X(1673864521);
                        String a02 = o4.a.a0(C0000R.string.twin_hand_back, e0Var2);
                        if ((i15 & 112) == 32) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        Object L4 = e0Var2.L();
                        if (z13 || L4 == obj3) {
                            L4 = new u(cVar2, 4);
                            e0Var2.h0(L4);
                        }
                        r2.a(a02, (w8.a) L4, null, false, 0, false, e0Var2, 0, 60);
                        z12 = false;
                    } else {
                        z12 = false;
                        e0Var2.X(342043972);
                    }
                    e0Var2.p(z12);
                }
                e0Var2.p(true);
                z.n.a(t.n.f(z.y1.d(z.b.y(z.y1.c(nVar, 1.0f), 16, w0.k.f12885f, 2), 1), g8.a.f4593l, l0Var), e0Var2, 6);
                e0Var2.p(true);
                a4Var2 = a4Var;
                i13 = i10;
                cVar3 = cVar2;
            } else {
                e0Var2.X(121746472);
                z.w a13 = z.u.a(z.h.f14138b, gVar, e0Var2, 0);
                int hashCode4 = Long.hashCode(e0Var2.T);
                x0.h1 l12 = e0Var2.l();
                o1.q c12 = o1.a.c(nVar, e0Var2);
                p2.h.f8689g.getClass();
                w8.a aVar2 = p2.g.f8662b;
                e0Var2.a0();
                if (e0Var2.S) {
                    e0Var2.k(aVar2);
                } else {
                    e0Var2.k0();
                }
                x0.p.D(a13, p2.g.f8666f, e0Var2);
                x0.p.D(l12, p2.g.f8665e, e0Var2);
                x0.p.D(Integer.valueOf(hashCode4), p2.g.f8667g, e0Var2);
                x0.p.z(e0Var2, p2.g.f8668h);
                x0.p.D(c12, p2.g.f8664d, e0Var2);
                float f12 = 12;
                o1.q z16 = z.b.z(z.y1.c(nVar, 1.0f), 18, f12, f12, 10);
                int i16 = i15 & 112;
                if (i16 == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Object L5 = e0Var2.L();
                if (z11 || L5 == obj2) {
                    L5 = new u(cVar3, 2);
                    e0Var2.h0(L5);
                }
                n(t0Var, cVar3, z16, 0, false, (w8.a) L5, null, e0Var, i16, 88);
                z.n.a(t.n.f(z.y1.d(z.b.y(z.y1.c(nVar, 1.0f), 16, w0.k.f12885f, 2), 1), g8.a.f4593l, l0Var), e0Var, 6);
                e0Var.p(true);
                e0Var.p(false);
                l1Var = e0Var.r();
                if (l1Var != null) {
                    vVar = new v(a4Var, cVar3, i10, 0);
                    l1Var.f13447d = vVar;
                }
                return;
            }
        } else {
            a4Var2 = a4Var;
            i13 = i10;
            e0Var2.R();
        }
        l1Var = e0Var2.r();
        if (l1Var != null) {
            vVar = new v(a4Var2, cVar3, i13, 1);
            l1Var.f13447d = vVar;
        }
    }

    public static final void s(w8.a aVar, boolean z10, i1.f fVar, x0.e0 e0Var, int i10, int i11) {
        int i12;
        int i13;
        boolean z11;
        boolean z12;
        int i14;
        int i15;
        x8.j.e(aVar, "onDismiss");
        e0Var.Y(-1208834186);
        if ((i10 & 6) == 0) {
            if (e0Var.h(aVar)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i12 = i15 | i10;
        } else {
            i12 = i10;
        }
        int i16 = i11 & 2;
        if (i16 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            if (e0Var.g(z10)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i12 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (e0Var.h(fVar)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i12 |= i14;
        }
        boolean z13 = false;
        if ((i12 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i12 & 1, z11)) {
            if (i16 != 0) {
                z10 = true;
            }
            if ((i12 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((i12 & 14) == 4) {
                z13 = true;
            }
            boolean z14 = z12 | z13;
            Object L = e0Var.L();
            if (z14 || L == x0.j.f13426a) {
                L = new z2(z10, aVar, 0);
                e0Var.h0(L);
            }
            p4.d.a((w8.a) L, new q3.s(4, z10, z10), i1.l.d(157717503, new a3(fVar, 0), e0Var), e0Var, 384);
        } else {
            e0Var.R();
        }
        boolean z15 = z10;
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b3(aVar, z15, fVar, i10, i11, 0);
        }
    }

    public static final void t(final o1.q qVar, long j3, long j10, i1.f fVar, x0.e0 e0Var, final int i10) {
        boolean z10;
        final i1.f fVar2;
        final long j11;
        final long j12;
        e0Var.Y(-1799752145);
        int i11 = i10 | 432;
        if ((i11 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            long j13 = g8.a.f4591j;
            j12 = g8.a.f4584b;
            g0.d dVar = g8.c.f4614b;
            o1.q g4 = t.n.g(1, j13, t.n.f(s1.g.b(qVar, dVar), j12, v1.c0.f12619b), dVar);
            z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(g4, e0Var);
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
            fVar2 = fVar;
            fVar2.g(z.x.f14274a, e0Var, 54);
            e0Var.p(true);
            j11 = j13;
        } else {
            fVar2 = fVar;
            e0Var.R();
            j11 = j3;
            j12 = j10;
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(j11, j12, fVar2, i10) { // from class: b8.c2

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ long f1634j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ long f1635k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ i1.f f1636l;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(3079);
                    p.t(o1.q.this, this.f1634j, this.f1635k, this.f1636l, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void u(final Float f4, final o1.q qVar, final long j3, x0.e0 e0Var, final int i10) {
        int i11;
        boolean z10;
        x0.e0 e0Var2;
        int i12;
        int i13;
        e0Var.Y(1263158054);
        if ((i10 & 6) == 0) {
            if (e0Var.f(f4)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        int i14 = i11 | 384;
        if ((i14 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            j3 = g8.a.f4600s;
            e0Var2 = e0Var;
            z.b.a(t.n.f(s1.g.b(z.y1.d(qVar, g8.b.f4610d), g8.c.f4619g), g8.a.f4594m, v1.c0.f12619b), null, i1.l.d(1731077904, new w8.f() { // from class: b8.e2
                @Override // w8.f
                public final Object g(Object obj, Object obj2, Object obj3) {
                    boolean z11;
                    int i15;
                    z.t tVar = (z.t) obj;
                    x0.e0 e0Var3 = (x0.e0) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    x8.j.e(tVar, "$this$BoxWithConstraints");
                    if ((intValue & 6) == 0) {
                        if (e0Var3.f(tVar)) {
                            i15 = 4;
                        } else {
                            i15 = 2;
                        }
                        intValue |= i15;
                    }
                    if ((intValue & 19) != 18) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (e0Var3.O(intValue & 1, z11)) {
                        v1.l0 l0Var = v1.c0.f12619b;
                        Float f10 = f4;
                        long j10 = j3;
                        if (f10 != null) {
                            e0Var3.X(869561029);
                            z.n.a(t.n.f(s1.g.b(z.y1.c(z.y1.f14284b, ((Number) r.e.a(a.a.q(f10.floatValue(), w0.k.f12885f, 1.0f), r.d.t(500, r.v.f9998a, 2), "progress", e0Var3, 3072, 20).getValue()).floatValue()), g8.c.f4619g), j10, l0Var), e0Var3, 0);
                            e0Var3.p(false);
                        } else {
                            e0Var3.X(870035267);
                            final float h10 = m3.a.h(tVar.f14252b);
                            final float f11 = h10 * 0.38f;
                            final r.b0 f12 = r.d.f(r.d.p("indeterminate", e0Var3), w0.k.f12885f, 1.0f, r.d.o(r.d.t(1400, r.v.f9999b, 2), r.l0.i, 4), "slide", e0Var3);
                            boolean c6 = e0Var3.c(f11) | e0Var3.c(h10) | e0Var3.f(f12);
                            Object L = e0Var3.L();
                            if (c6 || L == x0.j.f13426a) {
                                L = new w8.c() { // from class: b8.h2
                                    @Override // w8.c
                                    public final Object i(Object obj4) {
                                        x8.j.e((m3.c) obj4, "$this$offset");
                                        float f13 = f11;
                                        return new m3.j((z8.a.S((((Number) f12.getValue()).floatValue() * (h10 + f13)) + (-f13)) << 32) | (0 & 4294967295L));
                                    }
                                };
                                e0Var3.h0(L);
                            }
                            z.n.a(t.n.f(s1.g.b(z.y1.c(z.b.t((w8.c) L).c(z.y1.f14284b), 0.38f), g8.c.f4619g), j10, l0Var), e0Var3, 0);
                            e0Var3.p(false);
                        }
                    } else {
                        e0Var3.R();
                    }
                    return i8.z.f5578a;
                }
            }, e0Var), e0Var2, 3072, 6);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        final long j10 = j3;
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: b8.f2
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.u(f4, qVar, j10, (x0.e0) obj, x0.p.F(i10 | 1));
                    return i8.z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void v(w8.a aVar, boolean z10, i1.f fVar, x0.e0 e0Var, int i10, int i11) {
        int i12;
        boolean z11;
        int i13;
        boolean z12;
        boolean z13;
        x0.l1 r2;
        boolean z14;
        int i14;
        int i15;
        x8.j.e(aVar, "onDismiss");
        e0Var.Y(1813529286);
        if ((i10 & 6) == 0) {
            if (e0Var.h(aVar)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i12 = i15 | i10;
        } else {
            i12 = i10;
        }
        int i16 = i11 & 2;
        if (i16 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            z11 = z10;
            if (e0Var.g(z11)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i12 |= i13;
            if ((i10 & 384) == 0) {
                if (e0Var.h(fVar)) {
                    i14 = 256;
                } else {
                    i14 = 128;
                }
                i12 |= i14;
            }
            boolean z15 = false;
            if ((i12 & 147) == 146) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (!e0Var.O(i12 & 1, z12)) {
                if (i16 != 0) {
                    z14 = true;
                } else {
                    z14 = z11;
                }
                x0.u0 B = x0.p.B(Boolean.valueOf(z14), e0Var);
                boolean f4 = e0Var.f(B);
                Object L = e0Var.L();
                Object obj = x0.j.f13426a;
                if (f4 || L == obj) {
                    L = new o0(B, 2);
                    e0Var.h0(L);
                }
                u0.d2 f10 = u0.k1.f((w8.c) L, e0Var, 6, 0);
                boolean f11 = e0Var.f(B);
                if ((i12 & 14) == 4) {
                    z15 = true;
                }
                boolean z16 = f11 | z15;
                Object L2 = e0Var.L();
                if (z16 || L2 == obj) {
                    L2 = new e3(aVar, B, 0);
                    e0Var.h0(L2);
                }
                z13 = z14;
                u0.k1.a((w8.a) L2, null, f10, w0.k.f12885f, false, g8.c.f4618f, g8.a.f4584b, 0L, w0.k.f12885f, g8.a.D, i1.l.d(-79002565, new f3(z14, 0, (byte) 0), e0Var), null, null, i1.l.d(-1079414744, new w(3, fVar), e0Var), e0Var, 807075840);
            } else {
                e0Var.R();
                z13 = z11;
            }
            r2 = e0Var.r();
            if (r2 == null) {
                r2.f13447d = new b3(aVar, z13, fVar, i10, i11, 1);
                return;
            }
            return;
        }
        z11 = z10;
        if ((i10 & 384) == 0) {
        }
        boolean z152 = false;
        if ((i12 & 147) == 146) {
        }
        if (!e0Var.O(i12 & 1, z12)) {
        }
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    public static final void w(String str, x0.e0 e0Var, int i10) {
        int i11;
        boolean z10;
        z.r rVar = z.r.f14241b;
        e0Var.Y(-640867838);
        if (e0Var.f(str)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10;
        boolean z11 = false;
        if ((i12 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i12 & 1, z10)) {
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = x0.p.t("");
                e0Var.h0(L);
            }
            x0.u0 u0Var = (x0.u0) L;
            if (str != null) {
                u0Var.setValue(str);
            }
            if (str != null) {
                z11 = true;
            }
            q.k.c(z11, z.b.A(z.b.s(rVar.e(o1.n.f8475a, o1.b.f8456p)), w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 84, 7), q.y.b(null, 3), q.y.c(null, 3), null, i1.l.d(-656957910, new g3(u0Var, 0), e0Var), e0Var, 200064, 16);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new i2(i10, 3, str);
        }
    }

    public static final void x(String str, String str2, x0.e0 e0Var, int i10, int i11) {
        int i12;
        int i13;
        int i14;
        boolean z10;
        x0.e0 e0Var2;
        x8.j.e(str, "title");
        e0Var.Y(1831333379);
        if (e0Var.f(str)) {
            i12 = 4;
        } else {
            i12 = 2;
        }
        int i15 = i12 | i10;
        int i16 = i11 & 2;
        if (i16 != 0) {
            i14 = i15 | 48;
        } else {
            if (e0Var.f(str2)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i14 = i15 | i13;
        }
        if ((i14 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            if (i16 != 0) {
                str2 = null;
            }
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = new s0.t(8);
                e0Var.h0(L);
            }
            e0Var2 = e0Var;
            s((w8.a) L, false, i1.l.d(-1177383308, new y2(0, str, str2), e0Var), e0Var2, 438, 0);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b0.k(i10, i11, 2, str2, str);
        }
    }

    public static final String y(f8.t0 t0Var, x0.e0 e0Var) {
        x8.j.e(t0Var, "request");
        String str = t0Var.f4158c;
        if (str == null) {
            e0Var.X(-558416948);
            str = o4.a.a0(C0000R.string.twin_need_handoff_default, e0Var);
        } else {
            e0Var.X(-558417475);
        }
        e0Var.p(false);
        return str;
    }

    public static final v1.i z(float f4, long j3) {
        v1.i a10 = v1.l.a();
        float f10 = 0.16f * f4;
        int i10 = (int) (j3 >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i10);
        int i11 = (int) (j3 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i11) - f4;
        Path path = a10.f12644a;
        path.moveTo(intBitsToFloat, intBitsToFloat2);
        path.quadTo(Float.intBitsToFloat(i10) + f10, Float.intBitsToFloat(i11) - f10, Float.intBitsToFloat(i10) + f4, Float.intBitsToFloat(i11));
        path.quadTo(Float.intBitsToFloat(i10) + f10, Float.intBitsToFloat(i11) + f10, Float.intBitsToFloat(i10), Float.intBitsToFloat(i11) + f4);
        path.quadTo(Float.intBitsToFloat(i10) - f10, Float.intBitsToFloat(i11) + f10, Float.intBitsToFloat(i10) - f4, Float.intBitsToFloat(i11));
        path.quadTo(Float.intBitsToFloat(i10) - f10, Float.intBitsToFloat(i11) - f10, Float.intBitsToFloat(i10), Float.intBitsToFloat(i11) - f4);
        path.close();
        return a10;
    }
}
