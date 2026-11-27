package b8;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.twoyi.C0000R;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t1 {

    /* renamed from: a, reason: collision with root package name */
    public static final g0.d f1956a = g0.e.a(10);

    /* renamed from: b, reason: collision with root package name */
    public static final a3.s0 f1957b = new a3.s0(g8.a.f4588f, z8.a.u(12), null, 0, null, 0, z8.a.s(1.4d), null, 16646140);

    /* renamed from: c, reason: collision with root package name */
    public static final s6.b f1958c = s6.a.a(4194291);

    /* renamed from: d, reason: collision with root package name */
    public static final a3.s0 f1959d;

    /* renamed from: e, reason: collision with root package name */
    public static final a3.s0 f1960e;

    static {
        long u8 = z8.a.u(15);
        long u10 = z8.a.u(23);
        long j3 = g8.a.f4586d;
        f1959d = new a3.s0(j3, u8, null, 0L, null, 0, u10, null, 16646140);
        f1960e = new a3.s0(j3, 0L, e3.k.f3327m, 0L, null, 0, 0L, null, 16777210);
    }

    public static final void a(String str, String str2, a3.s0 s0Var, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        x0.e0 e0Var2;
        String str3;
        int i11;
        int i12;
        int i13;
        e0Var.Y(1659726875);
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
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            o1.n nVar = o1.n.f8475a;
            o1.q f4 = t.n.f(s1.g.b(z.b.y(z.y1.c(nVar, 1.0f), w0.k.f12885f, 4, 1), f1956a), g8.a.f4595n, v1.c0.f12619b);
            z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(f4, e0Var);
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
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var);
            float f10 = 12;
            o1.q A = z.b.A(z.y1.c(nVar, 1.0f), f10, w0.k.f12885f, 2, w0.k.f12885f, 10);
            z.u1 a11 = z.t1.a(z.h.f14137a, o1.b.f8459s, e0Var, 48);
            int i14 = i10;
            int hashCode2 = Long.hashCode(e0Var.T);
            x0.h1 l10 = e0Var.l();
            o1.q c10 = o1.a.c(A, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar);
            } else {
                e0Var.k0();
            }
            x0.p.D(a11, eVar, e0Var);
            x0.p.D(l10, eVar2, e0Var);
            r3.a.k(hashCode2, e0Var, eVar3, e0Var, dVar);
            x0.p.D(c10, eVar4, e0Var);
            if (str2 == null) {
                str3 = "";
            } else {
                str3 = str2;
            }
            if (1.0f <= 0.0d) {
                a0.a.a("invalid weight; must be greater than zero");
            }
            u0.o2.b(str3, new z.d1(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, f1957b, e0Var, 0, 12582912, 131068);
            b(str, e0Var, i14 & 14);
            e0Var.p(true);
            u0.o2.b(f9.l.a1(str, '\n'), z.b.A(t.n.r(nVar, t.n.q(e0Var), true, false), f10, w0.k.f12885f, f10, f10, 2), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var, e0Var, 0, ((i14 << 15) & 29360128) | 3072, 122876);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new r1(str, str2, s0Var, i, 0);
        }
    }

    public static final void b(String str, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        c2.g gVar;
        int i11;
        int i12;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(1857940260);
        if ((i & 6) == 0) {
            if (e0Var2.f(str)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i | i12;
        } else {
            i10 = i;
        }
        boolean z11 = false;
        if ((i10 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i10 & 1, z10)) {
            Context context = (Context) e0Var2.j(AndroidCompositionLocals_androidKt.f973b);
            Object L = e0Var2.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = x0.p.t(Boolean.FALSE);
                e0Var2.h0(L);
            }
            x0.u0 u0Var = (x0.u0) L;
            Boolean bool = (Boolean) u0Var.getValue();
            bool.booleanValue();
            Object L2 = e0Var2.L();
            if (L2 == cVar) {
                L2 = new b0.x(u0Var, (m8.c) null, 2);
                e0Var2.h0(L2);
            }
            x0.p.h(bool, (w8.e) L2, e0Var2);
            o1.n nVar = o1.n.f8475a;
            o1.q b5 = s1.g.b(z.y1.e(nVar, 40, w0.k.f12885f, 2), g8.c.f4617e);
            boolean h10 = e0Var2.h(context);
            if ((i10 & 14) == 4) {
                z11 = true;
            }
            boolean z12 = h10 | z11;
            Object L3 = e0Var2.L();
            if (z12 || L3 == cVar) {
                L3 = new a8.b0(context, str, u0Var, 6);
                e0Var2.h0(L3);
            }
            o1.q y10 = z.b.y(t.n.k(b5, false, null, null, (w8.a) L3, 15), 10, w0.k.f12885f, 2);
            z.u1 a10 = z.t1.a(z.h.g(4), o1.b.f8459s, e0Var2, 54);
            int hashCode = Long.hashCode(e0Var2.T);
            x0.h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(y10, e0Var2);
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
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                gVar = d3.a();
            } else {
                gVar = (c2.g) d3.f1654e.getValue();
            }
            u0.g0.b(gVar, null, z.y1.j(nVar, 13), g8.a.f4588f, e0Var2, 3504);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                i11 = C0000R.string.twin_copied;
            } else {
                i11 = C0000R.string.twin_copy;
            }
            u0.o2.b(o4.a.a0(i11, e0Var2), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, f1957b, e0Var, 0, 12582912, 131070);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b0.j(str, i, 1);
        }
    }

    public static final void c(String str, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        long j3;
        long j10;
        a3.s0 s0Var;
        a3.s0 s0Var2;
        a3.s0 s0Var3;
        a3.s0 s0Var4;
        a3.s0 s0Var5;
        a3.s0 s0Var6;
        l3.o oVar;
        int i11;
        int i12;
        x8.j.e(str, "text");
        e0Var.Y(2011271073);
        if ((i & 6) == 0) {
            if (e0Var.f(str)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i | i12;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        boolean z11 = false;
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            int i13 = (i10 & 14) | 1573248;
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = new za.c();
                e0Var.h0(L);
            }
            za.c cVar = (za.c) L;
            boolean f4 = e0Var.f(cVar);
            Object L2 = e0Var.L();
            if (f4 || L2 == obj) {
                L2 = new eb.e(cVar);
                e0Var.h0(L2);
            }
            eb.e eVar = (eb.e) L2;
            Object L3 = e0Var.L();
            if (L3 == obj) {
                L3 = new x6.o();
                e0Var.h0(L3);
            }
            x6.o oVar2 = (x6.o) L3;
            if ((((i13 & 14) ^ 6) > 4 && e0Var.f(str)) || (i13 & 6) == 4) {
                z11 = true;
            }
            boolean g4 = e0Var.g(true) | z11 | e0Var.f(cVar) | e0Var.f(eVar) | e0Var.f(oVar2);
            Object L4 = e0Var.L();
            if (g4 || L4 == obj) {
                L4 = new x6.k(str, cVar, eVar, oVar2);
                e0Var.h0(L4);
            }
            x6.k kVar = (x6.k) L4;
            Object L5 = e0Var.L();
            Object obj2 = L5;
            if (L5 == obj) {
                x6.m mVar = new x6.m(kVar);
                mVar.a();
                e0Var.h0(mVar);
                obj2 = mVar;
            }
            x6.m mVar2 = (x6.m) obj2;
            Object B = x0.p.B(kVar, e0Var);
            boolean f10 = e0Var.f(B);
            Object L6 = e0Var.L();
            if (f10 || L6 == obj) {
                L6 = new v.v2(B, mVar2, null, 3);
                e0Var.h0(L6);
            }
            x0.p.h(i8.z.f5578a, (w8.e) L6, e0Var);
            long j11 = g8.a.f4586d;
            long j12 = g8.a.f4595n;
            long j13 = g8.a.f4594m;
            long j14 = g8.a.f4591j;
            if ((16 & 1) != 0) {
                j11 = ((u0.u) e0Var.j(u0.v.f11756a)).f11733o;
            }
            long j15 = j11;
            if ((16 & 2) != 0) {
                j12 = v1.u.b(0.1f, ((u0.u) e0Var.j(u0.v.f11756a)).f11733o);
            }
            long j16 = j12;
            if ((16 & 4) != 0) {
                j3 = j16;
            } else {
                j3 = j13;
            }
            if ((16 & 8) != 0) {
                j10 = ((u0.u) e0Var.j(u0.v.f11756a)).B;
            } else {
                j10 = j14;
            }
            x6.d dVar = new x6.d(j15, j16, j3, j10, v1.u.b(0.02f, ((u0.u) e0Var.j(u0.v.f11756a)).f11733o));
            long j17 = g8.a.f4587e;
            a3.s0 s0Var7 = f1959d;
            a3.s0 a10 = a3.s0.a(s0Var7, j17, 0L, null, null, 0L, 0L, 0L, null, 16777214);
            long u8 = z8.a.u(13);
            long u10 = z8.a.u(20);
            e3.m mVar3 = e3.p.f3335c;
            a3.s0 a11 = a3.s0.a(s0Var7, 0L, u8, null, mVar3, 0L, 0L, u10, null, 16646109);
            a3.s0 a12 = a3.s0.a(s0Var7, 0L, z8.a.t(13.5d), null, mVar3, 0L, 0L, z8.a.u(21), null, 16646109);
            long u11 = z8.a.u(19);
            long u12 = z8.a.u(27);
            a3.s0 s0Var8 = f1960e;
            a3.s0 a13 = a3.s0.a(s0Var8, 0L, u11, null, null, 0L, 0L, u12, null, 16646141);
            a3.s0 a14 = a3.s0.a(s0Var8, 0L, z8.a.u(18), null, null, 0L, 0L, z8.a.u(25), null, 16646141);
            a3.s0 a15 = a3.s0.a(s0Var8, 0L, z8.a.u(17), null, null, 0L, 0L, z8.a.u(24), null, 16646141);
            a3.s0 a16 = a3.s0.a(s0Var8, 0L, z8.a.u(16), null, null, 0L, 0L, z8.a.t(22.5d), null, 16646141);
            a3.s0 a17 = a3.s0.a(s0Var8, 0L, z8.a.t(15.5d), null, null, 0L, 0L, z8.a.u(22), null, 16646141);
            a3.s0 a18 = a3.s0.a(s0Var8, 0L, z8.a.u(15), null, null, 0L, 0L, z8.a.u(21), null, 16646141);
            if ((49152 & 1) != 0) {
                a13 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11814a;
            }
            a3.s0 s0Var9 = a13;
            if ((49152 & 2) != 0) {
                a14 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11815b;
            }
            a3.s0 s0Var10 = a14;
            if ((49152 & 4) != 0) {
                a15 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11816c;
            }
            a3.s0 s0Var11 = a15;
            if ((49152 & 8) != 0) {
                a16 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11818e;
            }
            a3.s0 s0Var12 = a16;
            if ((49152 & 16) != 0) {
                a17 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11819f;
            }
            a3.s0 s0Var13 = a17;
            if ((49152 & 32) != 0) {
                a18 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11820g;
            }
            a3.s0 s0Var14 = a18;
            if ((49152 & 64) != 0) {
                s0Var = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11822j;
            } else {
                s0Var = s0Var7;
            }
            int i14 = 49152 & 128;
            e3.m mVar4 = e3.p.f3335c;
            if (i14 != 0) {
                a11 = a3.s0.a(((u0.z2) e0Var.j(u0.a3.f11382a)).f11823k, 0L, 0L, null, mVar4, 0L, 0L, 0L, null, 16777183);
            }
            a3.s0 s0Var15 = a11;
            if ((49152 & 256) != 0) {
                a12 = a3.s0.a(s0Var, 0L, 0L, null, mVar4, 0L, 0L, 0L, null, 16777183);
            }
            a3.s0 s0Var16 = a12;
            if ((49152 & 512) != 0) {
                a3.s0 s0Var17 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11823k;
                e3.i iVar = new e3.i(1);
                long j18 = v1.u.f12694g;
                long j19 = m3.o.f7558c;
                if (j18 != 16) {
                    oVar = new l3.c(j18);
                } else {
                    oVar = l3.n.f7197a;
                }
                a3.j0 j0Var = s0Var17.f209a;
                j0Var.getClass();
                s0Var2 = new a3.s0(a3.k0.a(j0Var, oVar.b(), oVar.c(), oVar.a(), j19, null, iVar, null, null, null, j19, null, null, null, j18, null, null, null), s0Var17.f210b);
            } else {
                s0Var2 = a10;
            }
            if ((49152 & 1024) != 0) {
                s0Var3 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11822j;
            } else {
                s0Var3 = s0Var7;
            }
            if ((49152 & 2048) != 0) {
                s0Var4 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11822j;
            } else {
                s0Var4 = s0Var7;
            }
            if ((49152 & 4096) != 0) {
                s0Var5 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11822j;
            } else {
                s0Var5 = s0Var7;
            }
            if ((49152 & 8192) != 0) {
                s0Var6 = ((u0.z2) e0Var.j(u0.a3.f11382a)).f11822j;
            } else {
                s0Var6 = s0Var7;
            }
            v6.a.a(mVar2, dVar, new x6.i(s0Var9, s0Var10, s0Var11, s0Var12, s0Var13, s0Var14, s0Var, s0Var15, s0Var16, s0Var2, s0Var3, s0Var4, s0Var5, s0Var6, new a3.q0(a3.s0.a(((u0.z2) e0Var.j(u0.a3.f11382a)).f11822j, 0L, 0L, e3.k.f3328n, null, 0L, 0L, 0L, null, 16773115).f209a, null, null, null), s0Var), qVar, null, null, null, null, null, null, f1958c, null, null, null, null, e0Var, (i10 << 6) & 7168);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new s1(str, qVar, i, 0);
        }
    }
}
