package b8;

import android.content.Context;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import f8.a4;
import io.twoyi.C0000R;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements w8.f {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1986j;

    public /* synthetic */ w(int i, Object obj) {
        this.i = i;
        this.f1986j = obj;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        x0.e0 e0Var;
        int round;
        String valueOf;
        String b02;
        boolean z10;
        int i;
        boolean z11;
        x0.e0 e0Var2;
        boolean z12;
        int i10 = this.i;
        int i11 = 2;
        x0.c cVar = x0.j.f13426a;
        int i12 = 6;
        o1.n nVar = o1.n.f8475a;
        i8.z zVar = i8.z.f5578a;
        boolean z13 = false;
        Object obj4 = this.f1986j;
        switch (i10) {
            case z8.a.f14477a /* 0 */:
                ((Integer) obj3).getClass();
                x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                float f4 = 18;
                r2.c(((a4) obj4).I, z.b.z(z.y1.c(nVar, 1.0f), f4, 14, f4, 4), 168, false, (x0.e0) obj2, 384, 8);
                return zVar;
            case 1:
                ((Integer) obj3).getClass();
                x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                r2.c(((f8.g1) obj4).f4045b, z.b.A(o1.n.f8475a, w0.k.f12885f, 2, w0.k.f12885f, 4, 5), w0.k.f12885f, true, (x0.e0) obj2, 3120, 4);
                return zVar;
            case 2:
                f8.h1 h1Var = (f8.h1) obj4;
                x0.e0 e0Var3 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                z.w a10 = z.u.a(z.h.g(2), o1.b.f8461u, e0Var3, 6);
                int hashCode = Long.hashCode(e0Var3.T);
                x0.h1 l2 = e0Var3.l();
                o1.q c6 = o1.a.c(nVar, e0Var3);
                p2.h.f8689g.getClass();
                p2.f fVar = p2.g.f8662b;
                e0Var3.a0();
                if (e0Var3.S) {
                    e0Var3.k(fVar);
                } else {
                    e0Var3.k0();
                }
                x0.p.D(a10, p2.g.f8666f, e0Var3);
                x0.p.D(l2, p2.g.f8665e, e0Var3);
                x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var3);
                x0.p.z(e0Var3, p2.g.f8668h);
                x0.p.D(c6, p2.g.f8664d, e0Var3);
                String str = h1Var.f4060c;
                long j3 = h1Var.f4061d;
                if (str.length() > 0) {
                    e0Var3.X(505427749);
                    u0.o2.b(h1Var.f4060c, null, g8.a.f4588f, z8.a.u(12), null, 0L, null, z8.a.s(1.45d), 0, false, 0, 0, null, e0Var3, 24960, 48, 260074);
                    e0Var = e0Var3;
                } else {
                    e0Var = e0Var3;
                    e0Var.X(496339107);
                }
                e0Var.p(false);
                if (j3 > 0) {
                    e0Var.X(505594281);
                    e0Var.X(1625984331);
                    double d6 = j3 / 1000.0d;
                    if (d6 >= 60.0d) {
                        e0Var.X(1058149841);
                        int i13 = (int) (j3 / io.twoyi.host.u.f6103g0);
                        b02 = o4.a.b0(C0000R.string.twin_step_took_minutes, new Object[]{Integer.valueOf(i13 / 60), Integer.valueOf(i13 % 60)}, e0Var);
                        e0Var.p(false);
                        e0Var.p(false);
                    } else {
                        e0Var.X(1048598679);
                        e0Var.p(false);
                        if (d6 < 10.0d) {
                            valueOf = String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d6)}, 1));
                        } else if (!Double.isNaN(d6)) {
                            if (d6 > 2.147483647E9d) {
                                round = Integer.MAX_VALUE;
                            } else if (d6 < -2.147483648E9d) {
                                round = Integer.MIN_VALUE;
                            } else {
                                round = (int) Math.round(d6);
                            }
                            valueOf = String.valueOf(round);
                        } else {
                            throw new IllegalArgumentException("Cannot round NaN value.");
                        }
                        b02 = o4.a.b0(C0000R.string.twin_step_took_seconds, new Object[]{valueOf}, e0Var);
                        e0Var.p(false);
                    }
                    u0.o2.b(b02, null, g8.a.f4589g, z8.a.t(11.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262122);
                } else {
                    e0Var.X(496339107);
                }
                e0Var.p(false);
                e0Var.p(true);
                return zVar;
            case 3:
                i1.f fVar2 = (i1.f) obj4;
                x0.e0 e0Var4 = (x0.e0) obj2;
                int intValue = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$ModalBottomSheet");
                if ((intValue & 17) != 16) {
                    z13 = true;
                }
                if (e0Var4.O(intValue & 1, z13)) {
                    float f10 = 20;
                    float f11 = 16;
                    o1.q A = z.b.A(t.n.u(z.y1.c(nVar, 1.0f), t.n.q(e0Var4), 14), f10, w0.k.f12885f, f10, f11, 2);
                    z.w a11 = z.u.a(z.h.g(f11), o1.b.f8461u, e0Var4, 6);
                    int hashCode2 = Long.hashCode(e0Var4.T);
                    x0.h1 l10 = e0Var4.l();
                    o1.q c10 = o1.a.c(A, e0Var4);
                    p2.h.f8689g.getClass();
                    p2.f fVar3 = p2.g.f8662b;
                    e0Var4.a0();
                    if (e0Var4.S) {
                        e0Var4.k(fVar3);
                    } else {
                        e0Var4.k0();
                    }
                    x0.p.D(a11, p2.g.f8666f, e0Var4);
                    x0.p.D(l10, p2.g.f8665e, e0Var4);
                    x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var4);
                    x0.p.z(e0Var4, p2.g.f8668h);
                    x0.p.D(c10, p2.g.f8664d, e0Var4);
                    fVar2.g(z.x.f14274a, e0Var4, 6);
                    e0Var4.p(true);
                } else {
                    e0Var4.R();
                }
                return zVar;
            case 4:
                h0.s1 s1Var = (h0.s1) obj4;
                x0.e0 e0Var5 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                e0Var5.X(-102778667);
                Object L = e0Var5.L();
                if (L == cVar) {
                    L = x0.p.m(e0Var5);
                    e0Var5.h0(L);
                }
                m9.u uVar = (m9.u) L;
                Object L2 = e0Var5.L();
                if (L2 == cVar) {
                    L2 = x0.p.t(null);
                    e0Var5.h0(L2);
                }
                x0.u0 u0Var = (x0.u0) L2;
                x0.u0 B = x0.p.B(s1Var, e0Var5);
                boolean f12 = e0Var5.f(null);
                Object L3 = e0Var5.L();
                if (f12 || L3 == cVar) {
                    L3 = new o0(u0Var, 11);
                    e0Var5.h0(L3);
                }
                x0.p.e(null, (w8.c) L3, e0Var5);
                boolean h10 = e0Var5.h(uVar) | e0Var5.f(null) | e0Var5.f(B);
                Object L4 = e0Var5.L();
                if (h10 || L4 == cVar) {
                    L4 = new h0.x1(uVar, u0Var, B);
                    e0Var5.h0(L4);
                }
                o1.q a12 = j2.l0.a(nVar, null, (PointerInputEventHandler) L4);
                e0Var5.p(false);
                return a12;
            case z.b.f14099j /* 5 */:
                ((s0.j0) obj4).i((Throwable) obj);
                return zVar;
            case z.b.f14098h /* 6 */:
                q0.f fVar4 = (q0.f) obj4;
                int intValue2 = ((Integer) obj).intValue();
                int intValue3 = ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                if (!booleanValue) {
                    intValue2 = fVar4.D.i(intValue2);
                }
                if (!booleanValue) {
                    intValue3 = fVar4.D.i(intValue3);
                }
                if (fVar4.B) {
                    long j10 = fVar4.f9271z.f3766b;
                    int i14 = a3.r0.f201c;
                    if (intValue2 != ((int) (j10 >> 32)) || intValue3 != ((int) (j10 & 4294967295L))) {
                        int min = Math.min(intValue2, intValue3);
                        h0.p0 p0Var = h0.p0.i;
                        if (min >= 0 && Math.max(intValue2, intValue3) <= fVar4.f9271z.f3765a.f100j.length()) {
                            if (!booleanValue && intValue2 != intValue3) {
                                fVar4.E.m(true);
                            } else {
                                s0.s1 s1Var2 = fVar4.E;
                                s1Var2.A(false);
                                s1Var2.x(p0Var);
                            }
                            fVar4.A.f4768v.i(new f3.w(fVar4.f9271z.f3765a, a3.i0.b(intValue2, intValue3), (a3.r0) null));
                            z10 = true;
                            return Boolean.valueOf(z10);
                        }
                        s0.s1 s1Var3 = fVar4.E;
                        s1Var3.A(false);
                        s1Var3.x(p0Var);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            case 7:
                s0.z0 z0Var = (s0.z0) obj4;
                o1.q qVar = (o1.q) obj;
                x0.e0 e0Var6 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                e0Var6.X(-1914520728);
                m3.c cVar2 = (m3.c) e0Var6.j(q2.i1.f9468h);
                Object L5 = e0Var6.L();
                if (L5 == cVar) {
                    L5 = x0.p.t(new m3.l(0L));
                    e0Var6.h0(L5);
                }
                x0.u0 u0Var2 = (x0.u0) L5;
                boolean h11 = e0Var6.h(z0Var);
                Object L6 = e0Var6.L();
                if (h11 || L6 == cVar) {
                    L6 = new a8.g1(26, z0Var, u0Var2);
                    e0Var6.h0(L6);
                }
                w8.a aVar = (w8.a) L6;
                boolean f13 = e0Var6.f(cVar2);
                Object L7 = e0Var6.L();
                if (f13 || L7 == cVar) {
                    L7 = new s0.c1(cVar2, u0Var2, 0);
                    e0Var6.h0(L7);
                }
                r.m mVar = s0.w0.f10502a;
                o1.q a13 = o1.a.a(qVar, new m(3, aVar, (w8.c) L7));
                e0Var6.p(false);
                return a13;
            case 8:
                s0.s1 s1Var4 = (s0.s1) obj4;
                o1.q qVar2 = (o1.q) obj;
                x0.e0 e0Var7 = (x0.e0) obj2;
                ((Integer) obj3).getClass();
                e0Var7.X(1980580247);
                m3.c cVar3 = (m3.c) e0Var7.j(q2.i1.f9468h);
                Object L8 = e0Var7.L();
                if (L8 == cVar) {
                    L8 = x0.p.t(new m3.l(0L));
                    e0Var7.h0(L8);
                }
                x0.u0 u0Var3 = (x0.u0) L8;
                boolean h12 = e0Var7.h(s1Var4);
                Object L9 = e0Var7.L();
                if (h12 || L9 == cVar) {
                    L9 = new a8.g1(28, s1Var4, u0Var3);
                    e0Var7.h0(L9);
                }
                w8.a aVar2 = (w8.a) L9;
                boolean f14 = e0Var7.f(cVar3);
                Object L10 = e0Var7.L();
                if (!f14 && L10 != cVar) {
                    i = 3;
                } else {
                    i = 3;
                    L10 = new s0.c1(cVar3, u0Var3, 3);
                    e0Var7.h0(L10);
                }
                r.m mVar2 = s0.w0.f10502a;
                o1.q a14 = o1.a.a(qVar2, new m(i, aVar2, (w8.c) L10));
                e0Var7.p(false);
                return a14;
            case 9:
                u9.c cVar4 = (u9.c) obj4;
                u9.c.f12087g.set(cVar4, null);
                cVar4.f(null);
                return zVar;
            case 10:
                ((u9.g) obj4).b();
                return zVar;
            case 11:
                x0.z0 z0Var2 = (x0.z0) obj4;
                x0.e0 e0Var8 = (x0.e0) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                x8.j.e((b0.c) obj, "$this$item");
                if ((intValue4 & 17) != 16) {
                    z13 = true;
                }
                if (e0Var8.O(intValue4 & 1, z13)) {
                    p.u(Float.valueOf(z0Var2.g()), z.b.x(z.y1.c(nVar, 1.0f), 16, 24), 0L, e0Var8, 48);
                } else {
                    e0Var8.R();
                }
                return zVar;
            case h0.y0.f5062f /* 12 */:
                String str2 = (String) obj4;
                w8.e eVar = (w8.e) obj;
                x0.e0 e0Var9 = (x0.e0) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                x8.j.e(eVar, "inner");
                if ((intValue5 & 6) == 0) {
                    if (e0Var9.h(eVar)) {
                        i11 = 4;
                    }
                    intValue5 |= i11;
                }
                if ((intValue5 & 19) != 18) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var9.O(intValue5 & 1, z11)) {
                    n2.n0 d10 = z.n.d(o1.b.f8452l, false);
                    int hashCode3 = Long.hashCode(e0Var9.T);
                    x0.h1 l11 = e0Var9.l();
                    o1.q c11 = o1.a.c(nVar, e0Var9);
                    p2.h.f8689g.getClass();
                    p2.f fVar5 = p2.g.f8662b;
                    e0Var9.a0();
                    if (e0Var9.S) {
                        e0Var9.k(fVar5);
                    } else {
                        e0Var9.k0();
                    }
                    x0.p.D(d10, p2.g.f8666f, e0Var9);
                    x0.p.D(l11, p2.g.f8665e, e0Var9);
                    x0.p.D(Integer.valueOf(hashCode3), p2.g.f8667g, e0Var9);
                    x0.p.z(e0Var9, p2.g.f8668h);
                    x0.p.D(c11, p2.g.f8664d, e0Var9);
                    if (str2.length() == 0) {
                        e0Var9.X(-743477023);
                        u0.o2.b(o4.a.a0(C0000R.string.select_app_search_hint, e0Var9), null, g8.a.f4589g, 0L, null, 0L, null, 0L, 0, false, 1, 0, x7.p.f13798c, e0Var9, 384, 12607488, 114682);
                        e0Var2 = e0Var9;
                    } else {
                        e0Var2 = e0Var9;
                        e0Var2.X(-759174214);
                    }
                    e0Var2.p(false);
                    eVar.h(e0Var2, Integer.valueOf(intValue5 & 14));
                    e0Var2.p(true);
                } else {
                    e0Var9.R();
                }
                return zVar;
            default:
                Context context = (Context) obj4;
                x0.e0 e0Var10 = (x0.e0) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                x8.j.e((z.x) obj, "$this$SettingsPage");
                if ((intValue6 & 17) != 16) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var10.O(intValue6 & 1, z12)) {
                    for (y7.k kVar : y7.l.f14068a) {
                        z.w a15 = z.u.a(z.h.g(8), o1.b.f8461u, e0Var10, i12);
                        int hashCode4 = Long.hashCode(e0Var10.T);
                        x0.h1 l12 = e0Var10.l();
                        o1.q c12 = o1.a.c(nVar, e0Var10);
                        p2.h.f8689g.getClass();
                        p2.f fVar6 = p2.g.f8662b;
                        e0Var10.a0();
                        if (e0Var10.S) {
                            e0Var10.k(fVar6);
                        } else {
                            e0Var10.k0();
                        }
                        x0.p.D(a15, p2.g.f8666f, e0Var10);
                        x0.p.D(l12, p2.g.f8665e, e0Var10);
                        x0.p.D(Integer.valueOf(hashCode4), p2.g.f8667g, e0Var10);
                        x0.p.z(e0Var10, p2.g.f8668h);
                        x0.p.D(c12, p2.g.f8664d, e0Var10);
                        String str3 = kVar.f14065a;
                        int i15 = kVar.f14066b;
                        y7.o.d(str3, i1.l.d(1894902230, new m(7, kVar, context), e0Var10), e0Var10, 48, 0);
                        boolean d11 = e0Var10.d(i15);
                        Object L11 = e0Var10.L();
                        if (d11 || L11 == cVar) {
                            InputStream openRawResource = context.getResources().openRawResource(i15);
                            x8.j.d(openRawResource, "openRawResource(...)");
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(openRawResource, f9.a.f4238a), 8192);
                            try {
                                L11 = f9.l.X0(o7.a.l(bufferedReader)).toString();
                                bufferedReader.close();
                                e0Var10.h0(L11);
                            } finally {
                            }
                        }
                        u0.o2.b((String) L11, z.b.y(nVar, 16, w0.k.f12885f, 2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4628g, e0Var10, 48, 12582912, 131068);
                        e0Var10.p(true);
                        i12 = 6;
                    }
                } else {
                    e0Var10.R();
                }
                return zVar;
        }
    }

    public /* synthetic */ w(u9.c cVar, u9.b bVar) {
        this.i = 9;
        this.f1986j = cVar;
    }
}
