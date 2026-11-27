package e8;

import a3.j0;
import a3.m0;
import a8.p2;
import android.app.Activity;
import android.content.Context;
import android.graphics.DashPathEffect;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.a2;
import b8.c3;
import b8.d3;
import b8.e3;
import b8.m2;
import b8.o0;
import b8.o1;
import b8.q1;
import b8.r2;
import b8.v0;
import b8.y0;
import b8.y2;
import b8.z1;
import f8.a1;
import f8.a4;
import f8.g1;
import f8.h4;
import f8.j1;
import f8.j4;
import f8.s0;
import f8.t0;
import f8.t2;
import f8.z0;
import h0.b1;
import io.twoyi.C0000R;
import io.twoyi.GuestInstanceClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import n2.n0;
import q2.i1;
import u0.o2;
import v1.l0;
import v1.p0;
import v1.q0;
import x0.h1;
import x0.l1;
import x0.u0;
import z.d1;
import z.j2;
import z.t1;
import z.u1;
import z.v1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final i1.f f3506a = new i1.f(2035633689, false, new a3.d0(18));

    /* renamed from: b, reason: collision with root package name */
    public static final i1.f f3507b = new i1.f(-1386034064, false, new a3.d0(19));

    /* renamed from: c, reason: collision with root package name */
    public static final i1.f f3508c = new i1.f(-1866746366, false, new a3.d0(20));

    /* renamed from: d, reason: collision with root package name */
    public static final i1.f f3509d = new i1.f(-474986412, false, new a3.d0(21));

    public static final void a(int i, x0.e0 e0Var) {
        boolean z10;
        x0.e0 e0Var2;
        e0Var.Y(1349621439);
        if (i != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            Activity activity = (Activity) e0Var.j(c.l.f2127a);
            boolean h10 = e0Var.h(activity);
            Object L = e0Var.L();
            if (h10 || L == x0.j.f13426a) {
                L = new f0(activity, 0);
                e0Var.h0(L);
            }
            e0Var2 = e0Var;
            b8.p.s((w8.a) L, false, i1.l.d(655898672, new b8.m(1, context, activity), e0Var), e0Var2, 384, 2);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a3.d0(i, 22);
        }
    }

    public static final void b(a4 a4Var, w8.c cVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(a4Var, "state");
        x8.j.e(cVar, "onAction");
        e0Var2.Y(-1027536083);
        if (e0Var2.h(a4Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var2.h(cVar)) {
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
        if (e0Var2.O(i13 & 1, z10)) {
            z.e0 e0Var3 = y1.f14285c;
            z.c cVar2 = z.h.f14138b;
            o1.g gVar = o1.b.f8461u;
            z.w a10 = z.u.a(cVar2, gVar, e0Var2, 0);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(e0Var3, e0Var2);
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
            float f4 = 16;
            o1.q A = z.b.A(z.b.y(t.n.u(z.x.a(), t.n.q(e0Var2), 14), f4, w0.k.f12885f, 2), w0.k.f12885f, 14, w0.k.f12885f, 8, 5);
            z.w a11 = z.u.a(z.h.g(f4), gVar, e0Var2, 6);
            int hashCode2 = Long.hashCode(e0Var2.T);
            h1 l10 = e0Var2.l();
            o1.q c10 = o1.a.c(A, e0Var2);
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
            b8.p.a(o4.a.a0(C0000R.string.twin_boot_opening, e0Var2), null, false, false, null, e0Var2, 0, 30);
            o1.n nVar = o1.n.f8475a;
            b8.p.t(y1.c(nVar, 1.0f), 0L, 0L, i1.l.d(648093559, new b8.t(a4Var, cVar, 2), e0Var2), e0Var, 3078);
            e0Var2 = e0Var;
            e0Var2.p(true);
            q1.a(null, i1.l.d(-502366770, new b8.t(a4Var, cVar, 3), e0Var2), e0Var2, 48);
            z.n.a(z.b.s(nVar), e0Var2, 0);
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.v(a4Var, cVar, i, 2);
        }
    }

    public static final void c(boolean z10, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z11;
        String h10;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(837769838);
        if (e0Var2.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i | i10;
        if ((i11 & 19) != 18) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i11 & 1, z11)) {
            o1.q f4 = t.n.f(qVar, g8.a.A, v1.c0.f12619b);
            z.w a10 = z.u.a(z.h.f14139c, o1.b.f8462v, e0Var2, 54);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(f4, e0Var2);
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
            if (z10) {
                e0Var2.X(-1254915953);
                h10 = o4.a.a0(C0000R.string.twin_host_starting, e0Var2);
            } else {
                e0Var2.X(-1254913682);
                h10 = o3.b.h(f8.f0.f4023b, e0Var2);
            }
            e0Var2.p(false);
            o2.b(h10, null, g8.a.f4598q, z8.a.u(15), e3.k.f3326l, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1597824, 0, 262058);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new m2(z10, qVar, i);
        }
    }

    public static final void d(a4 a4Var, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        a4 a4Var2 = a4Var;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(-1014611834);
        if (e0Var2.h(a4Var2)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i | i10;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i11 & 1, z10)) {
            long j3 = g8.a.f4583a;
            l0 l0Var = v1.c0.f12619b;
            o1.q y10 = z.b.y(t.n.f(qVar, j3, l0Var), 44, w0.k.f12885f, 2);
            z.r rVar = z.h.f14137a;
            z.f fVar = new z.f(22, false, new m0(25));
            o1.g gVar = o1.b.f8462v;
            z.w a10 = z.u.a(fVar, gVar, e0Var2, 54);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(y10, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar2);
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
            float f4 = 8;
            float f10 = 18;
            g0.d a11 = g0.e.a(f10);
            o1.n nVar = o1.n.f8475a;
            o1.q g4 = t.n.g(1, g8.a.f4592k, t.n.f(s1.g.b(y1.k(s1.g.h(nVar, f4, a11, 0L, 0L, 28), 100, 144), g0.e.a(f10)), g8.a.f4584b, l0Var), g0.e.a(f10));
            o1.i iVar = o1.b.f8453m;
            n0 d6 = z.n.d(iVar, false);
            int hashCode2 = Long.hashCode(e0Var2.T);
            h1 l10 = e0Var2.l();
            o1.q c10 = o1.a.c(g4, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar2);
            } else {
                e0Var2.k0();
            }
            x0.p.D(d6, eVar, e0Var2);
            x0.p.D(l10, eVar2, e0Var2);
            r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c10, eVar4, e0Var2);
            o1.q f11 = t.n.f(s1.g.b(y1.j(nVar, 34), g8.c.f4619g), g8.a.f4601t, l0Var);
            n0 d10 = z.n.d(iVar, false);
            int hashCode3 = Long.hashCode(e0Var2.T);
            h1 l11 = e0Var2.l();
            o1.q c11 = o1.a.c(f11, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar2);
            } else {
                e0Var2.k0();
            }
            x0.p.D(d10, eVar, e0Var2);
            x0.p.D(l11, eVar2, e0Var2);
            r3.a.k(hashCode3, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c11, eVar4, e0Var2);
            b8.p.b(null, f10, 0L, true, e0Var, 3120, 5);
            e0Var.p(true);
            e0Var.p(true);
            o1.q c12 = y1.c(nVar, 1.0f);
            z.w a12 = z.u.a(z.h.g(f4), gVar, e0Var, 54);
            int hashCode4 = Long.hashCode(e0Var.T);
            h1 l12 = e0Var.l();
            o1.q c13 = o1.a.c(c12, e0Var);
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(a12, eVar, e0Var);
            x0.p.D(l12, eVar2, e0Var);
            r3.a.k(hashCode4, e0Var, eVar3, e0Var, dVar);
            x0.p.D(c13, eVar4, e0Var);
            a4Var2 = a4Var;
            o2.b(o3.b.h(a4Var2.B, e0Var), null, g8.a.f4586d, z8.a.u(17), e3.k.f3327m, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1597824, 0, 262058);
            e0Var2 = e0Var;
            b8.p.u(Float.valueOf(a4Var2.C), y1.c(nVar, 1.0f), 0L, e0Var2, 48);
            e0Var2.p(true);
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 10, a4Var2, qVar);
        }
    }

    public static final void e(boolean z10, w8.c cVar, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z11;
        int i12;
        int i13;
        boolean z12;
        int i14;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(-1952472943);
        if (e0Var2.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i15 = i | i10;
        if (e0Var2.h(cVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i16 = i15 | i11;
        if ((i16 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i16 & 1, z11)) {
            o1.q y10 = z.b.y(t.n.f(qVar, g8.a.A, v1.c0.f12619b), 44, w0.k.f12885f, 2);
            z.r rVar = z.h.f14137a;
            z.w a10 = z.u.a(new z.f(14, false, new m0(25)), o1.b.f8462v, e0Var2, 54);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
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
            if (z10) {
                i12 = C0000R.string.twin_host_died_title;
            } else {
                i12 = C0000R.string.twin_guest_died_title;
            }
            o2.b(o4.a.a0(i12, e0Var2), null, g8.a.f4598q, z8.a.u(17), e3.k.f3327m, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1597824, 0, 262058);
            if (z10) {
                i13 = C0000R.string.twin_host_reopen;
            } else {
                i13 = C0000R.string.twin_guest_reboot;
            }
            String a02 = o4.a.a0(i13, e0Var);
            if ((i16 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            Object L = e0Var.L();
            if (z12 || L == x0.j.f13426a) {
                L = new b8.u(cVar, 16);
                e0Var.h0(L);
            }
            w8.a aVar = (w8.a) L;
            o1.n nVar = o1.n.f8475a;
            b8.p.p(a02, aVar, y1.c(nVar, 1.0f), w0.k.f12885f, null, e0Var, 384, 24);
            if (z10) {
                i14 = C0000R.string.twin_host_reopen_desc;
            } else {
                i14 = C0000R.string.twin_guest_reboot_desc;
            }
            o2.b(o4.a.a0(i14, e0Var), y1.c(nVar, 1.0f), g8.a.f4589g, z8.a.t(12.5d), null, 0L, new l3.k(3), 0L, 0, false, 0, 0, null, e0Var, 25008, 0, 261096);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new y0(z10, cVar, qVar, i, 2);
        }
    }

    public static final void f(int i, x0.e0 e0Var) {
        boolean z10;
        e0Var.Y(4594230);
        if (i != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            z.n.a(t.n.f(y1.j(y1.c(o1.n.f8475a, 1.0f), 1), g8.a.f4593l, v1.c0.f12619b), e0Var, 6);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a3.d0(i, 16);
        }
    }

    public static final void g(int i, x0.e0 e0Var) {
        boolean z10;
        x0.e0 e0Var2;
        e0Var.Y(-664697378);
        if (i != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i & 1, z10)) {
            o1.n nVar = o1.n.f8475a;
            o1.q f4 = t.n.f(s1.g.b(y1.j(nVar, 26), g0.e.a(999)), g8.a.f4606z, v1.c0.f12619b);
            n0 d6 = z.n.d(o1.b.f8453m, false);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(f4, e0Var);
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
            x0.p.D(c6, p2.g.f8664d, e0Var);
            e0Var2 = e0Var;
            u0.g0.b(d3.a(), null, y1.j(nVar, 15), g8.a.f4605y, e0Var2, 3504);
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a3.d0(i, 15);
        }
    }

    public static final void h(String str, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        e0Var.Y(-1478891058);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i | i10;
        if (e0Var.h(aVar)) {
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
            o2.b(str, z.b.y(t.n.k(s1.g.b(o1.n.f8475a, g0.e.a(6)), false, null, null, aVar, 15), 4, w0.k.f12885f, 2), g8.a.f4600s, z8.a.t(12.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, (i13 & 14) | 24960, 0, 262120);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 14, str, aVar);
        }
    }

    public static final void i(a4 a4Var, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        e0Var.Y(-804971016);
        if (e0Var.h(a4Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | i;
        if ((i13 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            String a02 = o4.a.a0(C0000R.string.twin_settings_import_app, e0Var);
            if (a4Var.f3932y) {
                i11 = C0000R.string.twin_settings_import_app_desc;
            } else {
                i11 = C0000R.string.twin_settings_needs_boot;
            }
            y7.e.a(a02, o4.a.a0(i11, e0Var), a4Var.f3932y, a4Var.f3910a, e0Var, 0, 0);
            y7.o.c(0, e0Var);
            String a03 = o4.a.a0(C0000R.string.twin_settings_files, e0Var);
            if (a4Var.f3931x) {
                i12 = C0000R.string.twin_settings_files_desc;
            } else {
                i12 = C0000R.string.twin_settings_needs_phone;
            }
            y7.e.b(a03, o4.a.a0(i12, e0Var), a4Var.f3931x, e0Var, 0, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b(a4Var, i);
        }
    }

    public static final void j(final a4 a4Var, final w8.c cVar, final boolean z10, final w8.a aVar, final boolean z11, w8.a aVar2, final w8.a aVar3, final w8.a aVar4, int i, final boolean z12, final boolean z13, final g1 g1Var, final w8.e eVar, x0.e0 e0Var, final int i10, final int i11) {
        int i12;
        final w8.c cVar2;
        final w8.a aVar5;
        final int i13;
        x0.e0 e0Var2;
        z.a aVar6;
        long j3;
        boolean z14;
        o1.q F;
        boolean z15;
        x8.j.e(a4Var, "state");
        t0 t0Var = a4Var.M;
        x8.j.e(cVar, "onAction");
        x8.j.e(aVar, "onExitFullscreen");
        x8.j.e(aVar2, "onClosePanel");
        x8.j.e(aVar3, "onBlockedTouch");
        x8.j.e(aVar4, "onTouchDown");
        e0Var.Y(-1062334986);
        int i14 = (e0Var.h(a4Var) ? 4 : 2) | i10;
        if ((i10 & 48) == 0) {
            i14 |= e0Var.h(cVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i14 |= e0Var.g(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i14 |= e0Var.h(aVar) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i14 |= e0Var.g(z11) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i14 |= e0Var.h(aVar2) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i14 |= e0Var.h(aVar3) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i14 |= e0Var.h(aVar4) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i14 |= e0Var.d(i) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i14 |= e0Var.g(z12) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i12 = (e0Var.g(z13) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= e0Var.h(g1Var) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= e0Var.h(eVar) ? 256 : 128;
        }
        int i15 = 1;
        if (e0Var.O(i14 & 1, ((i14 & 306783379) == 306783378 && (i12 & 147) == 146) ? false : true)) {
            if (z10) {
                e0Var.X(1298310820);
                WeakHashMap weakHashMap = j2.w;
                aVar6 = z.r.f(e0Var).f14159e;
            } else {
                e0Var.X(1298311872);
                WeakHashMap weakHashMap2 = j2.w;
                aVar6 = z.r.f(e0Var).f14161g;
            }
            e0Var.p(false);
            boolean z16 = z10 || z12;
            z.e0 e0Var3 = y1.f14285c;
            o1.n nVar = o1.n.f8475a;
            o1.q c6 = e0Var3.c(z12 ? nVar : z.b.F(nVar, aVar6));
            if (z16) {
                j3 = g8.a.A;
            } else {
                j3 = g8.a.f4583a;
            }
            o1.q f4 = t.n.f(c6, j3, v1.c0.f12619b);
            if (z12) {
                e0Var.X(1298329630);
                z14 = false;
                e0Var.p(false);
                F = nVar;
            } else {
                z14 = false;
                e0Var.X(1298330405);
                WeakHashMap weakHashMap3 = j2.w;
                F = z.b.F(nVar, z.r.f(e0Var).f14156b);
                e0Var.p(false);
            }
            o1.q c10 = f4.c(F);
            n0 d6 = z.n.d(o1.b.i, z14);
            final boolean z17 = z16;
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c11 = o1.a.c(c10, e0Var);
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
            x0.p.D(c11, p2.g.f8664d, e0Var);
            z.r rVar = z.r.f14241b;
            e0Var.X(595910140);
            cVar2 = cVar;
            z.b.a(z.b.w(e0Var3, z17 ? 0 : g8.b.f4611e), o1.b.f8453m, i1.l.d(739891866, new w8.f() { // from class: e8.n
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:103:0x0340  */
                /* JADX WARN: Removed duplicated region for block: B:110:0x02c9  */
                /* JADX WARN: Removed duplicated region for block: B:115:0x025f  */
                /* JADX WARN: Removed duplicated region for block: B:128:0x01ca  */
                /* JADX WARN: Removed duplicated region for block: B:132:0x01bd  */
                /* JADX WARN: Removed duplicated region for block: B:53:0x01b6  */
                /* JADX WARN: Removed duplicated region for block: B:55:0x01c0  */
                /* JADX WARN: Removed duplicated region for block: B:70:0x0200  */
                /* JADX WARN: Removed duplicated region for block: B:73:0x021e  */
                /* JADX WARN: Removed duplicated region for block: B:79:0x02a6  */
                /* JADX WARN: Removed duplicated region for block: B:93:0x0309  */
                /* JADX WARN: Type inference failed for: r2v33, types: [int, boolean] */
                /* JADX WARN: Type inference failed for: r2v61 */
                /* JADX WARN: Type inference failed for: r2v62 */
                /* JADX WARN: Type inference failed for: r6v12 */
                /* JADX WARN: Type inference failed for: r6v13, types: [int, boolean] */
                /* JADX WARN: Type inference failed for: r6v17 */
                @Override // w8.f
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object g(Object obj, Object obj2, Object obj3) {
                    boolean z18;
                    o1.q h10;
                    o1.q g4;
                    boolean z19;
                    Object obj4;
                    String str;
                    int i16;
                    int[] iArr;
                    b8.z zVar;
                    long j10;
                    b8.z zVar2;
                    long j11;
                    boolean z20;
                    z.e0 e0Var4;
                    boolean z21;
                    boolean z22;
                    int i17;
                    boolean z23;
                    ?? r2;
                    z.r rVar2;
                    ?? r62;
                    boolean z24;
                    boolean z25;
                    boolean z26;
                    int i18;
                    z.t tVar = (z.t) obj;
                    x0.e0 e0Var5 = (x0.e0) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    o1.i iVar = o1.b.f8456p;
                    x8.j.e(tVar, "$this$BoxWithConstraints");
                    if ((intValue & 6) == 0) {
                        if (e0Var5.f(tVar)) {
                            i18 = 4;
                        } else {
                            i18 = 2;
                        }
                        intValue |= i18;
                    }
                    if ((intValue & 19) != 18) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    boolean O = e0Var5.O(intValue & 1, z18);
                    i8.z zVar3 = i8.z.f5578a;
                    if (O) {
                        a4 a4Var2 = a4.this;
                        boolean z27 = a4Var2.f3912c;
                        String str2 = a4Var2.f3910a;
                        boolean z28 = a4Var2.f3913d;
                        boolean z29 = z17;
                        x0.c cVar3 = x0.j.f13426a;
                        if (z27 && !z29) {
                            e0Var5.X(346527110);
                            Context context = (Context) e0Var5.j(AndroidCompositionLocals_androidKt.f973b);
                            boolean h11 = e0Var5.h(context);
                            if ((intValue & 14) == 4) {
                                z26 = true;
                            } else {
                                z26 = false;
                            }
                            boolean z30 = h11 | z26;
                            Object L = e0Var5.L();
                            Object obj5 = L;
                            if (z30 || L == cVar3) {
                                p2 p2Var = new p2(context, tVar, null, 7);
                                e0Var5.h0(p2Var);
                                obj5 = p2Var;
                            }
                            x0.p.h(zVar3, (w8.e) obj5, e0Var5);
                        } else {
                            e0Var5.X(341221832);
                        }
                        e0Var5.p(false);
                        Object L2 = e0Var5.L();
                        Object obj6 = L2;
                        if (L2 == cVar3) {
                            Float valueOf = Float.valueOf(tVar.b() / tVar.a());
                            e0Var5.h0(valueOf);
                            obj6 = valueOf;
                        }
                        float floatValue = ((Number) obj6).floatValue();
                        float f10 = a4Var2.f3911b;
                        Float valueOf2 = Float.valueOf(f10);
                        if (f10 <= w0.k.f12885f) {
                            valueOf2 = null;
                        }
                        if (valueOf2 != null) {
                            floatValue = valueOf2.floatValue();
                        }
                        o1.n nVar2 = o1.n.f8475a;
                        if (z29) {
                            h10 = y1.f14285c;
                        } else if (tVar.b() / tVar.a() > floatValue) {
                            h10 = z.b.h(y1.f14284b, floatValue);
                        } else {
                            h10 = z.b.h(y1.c(nVar2, 1.0f), floatValue);
                        }
                        q0 q0Var = v1.c0.f12619b;
                        if (z29) {
                            g4 = nVar2;
                        } else {
                            g4 = t.n.g(g8.b.f4612f, g8.a.f4592k, nVar2, q0Var);
                        }
                        o1.q c12 = h10.c(g4);
                        w8.e eVar2 = eVar;
                        boolean f11 = e0Var5.f(eVar2);
                        Object L3 = e0Var5.L();
                        if (!f11 && L3 != cVar3) {
                            z19 = false;
                            obj4 = L3;
                        } else {
                            z19 = false;
                            q qVar = new q(0, eVar2);
                            e0Var5.h0(qVar);
                            obj4 = qVar;
                        }
                        o1.q k10 = n2.y.k(c12, (w8.c) obj4);
                        n0 d10 = z.n.d(o1.b.i, z19);
                        int hashCode2 = Long.hashCode(e0Var5.T);
                        h1 l10 = e0Var5.l();
                        o1.q c13 = o1.a.c(k10, e0Var5);
                        p2.h.f8689g.getClass();
                        p2.f fVar2 = p2.g.f8662b;
                        e0Var5.a0();
                        q0 q0Var2 = q0Var;
                        if (e0Var5.S) {
                            e0Var5.k(fVar2);
                        } else {
                            e0Var5.k0();
                        }
                        x0.p.D(d10, p2.g.f8666f, e0Var5);
                        x0.p.D(l10, p2.g.f8665e, e0Var5);
                        x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var5);
                        x0.p.z(e0Var5, p2.g.f8668h);
                        x0.p.D(c13, p2.g.f8664d, e0Var5);
                        z.r rVar3 = z.r.f14241b;
                        String str3 = a4Var2.f3910a;
                        boolean e10 = a4Var2.e();
                        z.e0 e0Var6 = y1.f14285c;
                        boolean z31 = z12;
                        if (!z31 && !z27) {
                            str = str3;
                        } else {
                            GuestInstanceClient d11 = GuestInstanceClient.d(str2);
                            if (d11 == null) {
                                str = str3;
                            } else {
                                str = str3;
                                int i19 = d11.f5632o;
                                if (i19 > 0 && (i16 = d11.f5633p) > 0) {
                                    iArr = new int[]{i19, i16};
                                    w8.a aVar7 = aVar3;
                                    b8.p.j(str, e10, aVar7, e0Var6, aVar4, z13, iArr, e0Var5, 3072);
                                    if (!z31) {
                                        zVar = v0.d(a4Var2, g1Var);
                                    } else {
                                        zVar = null;
                                    }
                                    if (!z31) {
                                        float f12 = v0.f1978a;
                                        if (zVar != null) {
                                            j10 = zVar.f2027b;
                                        } else {
                                            j10 = g8.a.f4600s;
                                        }
                                    } else {
                                        int i20 = r2.f1935b;
                                        if (r2.f(a4Var2)) {
                                            j10 = g8.a.f4602u;
                                        } else {
                                            j10 = g8.a.f4600s;
                                        }
                                    }
                                    if (a4Var2.n() && zVar == null) {
                                        zVar2 = zVar;
                                        j11 = j10;
                                        z20 = false;
                                    } else {
                                        zVar2 = zVar;
                                        j11 = j10;
                                        z20 = true;
                                    }
                                    if (!a4Var2.n() && a4Var2.M != null) {
                                        e0Var4 = e0Var6;
                                        z21 = true;
                                    } else {
                                        e0Var4 = e0Var6;
                                        z21 = false;
                                    }
                                    b8.z zVar4 = zVar2;
                                    o1.q h12 = rVar3.h();
                                    if (z31) {
                                        q0Var2 = g8.c.f4613a;
                                    }
                                    z.e0 e0Var7 = e0Var4;
                                    b8.g0.a(j11, z20, z21, h12, q0Var2, e0Var5, 0, 0);
                                    z22 = a4Var2.f3932y;
                                    w8.c cVar4 = cVar;
                                    if (z22) {
                                        e0Var5.X(401595176);
                                        if (a4Var2.A) {
                                            e0Var5.X(-1095421854);
                                            m.d(a4Var2, e0Var7, e0Var5, 48);
                                            z25 = false;
                                            e0Var5.p(false);
                                        } else {
                                            z25 = false;
                                            z25 = false;
                                            if (a4Var2.f3933z) {
                                                e0Var5.X(-1095418957);
                                                m.e(a4Var2.f3912c, cVar4, e0Var7, e0Var5, 384);
                                                e0Var5.p(false);
                                            } else {
                                                e0Var5.X(-1095415892);
                                                m.c(z27, e0Var7, e0Var5, 48);
                                                e0Var5.p(false);
                                            }
                                        }
                                        e0Var5.p(z25);
                                        i17 = 393631214;
                                        r2 = z25;
                                    } else {
                                        if (z27 && z28 && !z31) {
                                            e0Var5.X(402012529);
                                            String str4 = a4Var2.f3910a;
                                            boolean e11 = a4Var2.e();
                                            boolean f13 = e0Var5.f(cVar4);
                                            Object L4 = e0Var5.L();
                                            Object obj7 = L4;
                                            if (f13 || L4 == cVar3) {
                                                b8.u uVar = new b8.u(cVar4, 15);
                                                e0Var5.h0(uVar);
                                                obj7 = uVar;
                                            }
                                            i17 = 393631214;
                                            b8.p.l(str4, e11, aVar7, (w8.a) obj7, e0Var7, e0Var5, 24576);
                                            z23 = false;
                                        } else {
                                            i17 = 393631214;
                                            z23 = false;
                                            e0Var5.X(393631214);
                                        }
                                        e0Var5.p(z23);
                                        r2 = z23;
                                    }
                                    if (a4Var2.f3916g != f8.e0.f3992j) {
                                        e0Var5.X(-1095395190);
                                        f8.h0 h0Var = a4Var2.L;
                                        if (h0Var == null) {
                                            e0Var5.X(402487479);
                                        } else {
                                            e0Var5.X(402487480);
                                            a2.c(h0Var, null, e0Var5, r2);
                                        }
                                        e0Var5.p(r2);
                                    } else {
                                        e0Var5.X(i17);
                                    }
                                    e0Var5.p(r2);
                                    if (!z27 && a4Var2.e() && !z28 && !z31) {
                                        e0Var5.X(402613619);
                                        rVar2 = rVar3;
                                        r62 = 0;
                                        b8.p.m(str2, cVar4, z.b.A(rVar2.e(nVar2, iVar), w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 10, 7), e0Var5, 0);
                                    } else {
                                        rVar2 = rVar3;
                                        r62 = 0;
                                        e0Var5.X(i17);
                                    }
                                    e0Var5.p(r62);
                                    if (!z31) {
                                        e0Var5.X(-1095383363);
                                        if (zVar4 == null) {
                                            e0Var5.X(402881427);
                                        } else {
                                            e0Var5.X(402881428);
                                            v0.a(zVar4, z.b.A(rVar2.e(nVar2, iVar), w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 10, 7), e0Var5, r62);
                                        }
                                        e0Var5.p(r62);
                                        e0Var5.p(r62);
                                    } else {
                                        if (z10) {
                                            e0Var5.X(403017487);
                                            z24 = false;
                                            b8.p.f(aVar, z.b.A(rVar2.e(nVar2, o1.b.f8457q), w0.k.f12885f, w0.k.f12885f, 8, w0.k.f12885f, 11), e0Var5, 0);
                                        } else {
                                            z24 = false;
                                            e0Var5.X(i17);
                                        }
                                        e0Var5.p(z24);
                                    }
                                    e0Var5.p(true);
                                    return zVar3;
                                }
                            }
                        }
                        iArr = null;
                        w8.a aVar72 = aVar3;
                        b8.p.j(str, e10, aVar72, e0Var6, aVar4, z13, iArr, e0Var5, 3072);
                        if (!z31) {
                        }
                        if (!z31) {
                        }
                        if (a4Var2.n()) {
                        }
                        zVar2 = zVar;
                        j11 = j10;
                        z20 = true;
                        if (!a4Var2.n()) {
                        }
                        e0Var4 = e0Var6;
                        z21 = false;
                        b8.z zVar42 = zVar2;
                        o1.q h122 = rVar3.h();
                        if (z31) {
                        }
                        z.e0 e0Var72 = e0Var4;
                        b8.g0.a(j11, z20, z21, h122, q0Var2, e0Var5, 0, 0);
                        z22 = a4Var2.f3932y;
                        w8.c cVar42 = cVar;
                        if (z22) {
                        }
                        if (a4Var2.f3916g != f8.e0.f3992j) {
                        }
                        e0Var5.p(r2);
                        if (!z27) {
                        }
                        rVar2 = rVar3;
                        r62 = 0;
                        e0Var5.X(i17);
                        e0Var5.p(r62);
                        if (!z31) {
                        }
                        e0Var5.p(true);
                        return zVar3;
                    }
                    e0Var5.R();
                    return zVar3;
                }
            }, e0Var), e0Var, 3120, 4);
            e0Var2 = e0Var;
            if (z12) {
                e0Var2.p(false);
                aVar5 = aVar2;
                i13 = i;
                z15 = true;
            } else {
                t0 t0Var2 = (t0Var == null || !(t0Var.f4156a == s0.i || z11)) ? null : t0Var;
                boolean z18 = z11 && a4Var.n() && t0Var == null;
                q.d0 b5 = q.y.b(r.d.t(180, null, 6), 2);
                r.g1 t2 = r.d.t(220, null, 6);
                Object L = e0Var2.L();
                x0.c cVar3 = x0.j.f13426a;
                if (L == cVar3) {
                    L = new c7.q(14);
                    e0Var2.h0(L);
                }
                q.d0 a10 = b5.a(q.y.e(t2, (w8.c) L));
                q.e0 c12 = q.y.c(r.d.t(150, null, 6), 2);
                o1.i iVar = o1.b.f8450j;
                aVar5 = aVar2;
                q.k.c(z18, rVar.e(nVar, iVar), a10, c12, null, i1.l.d(155574616, new f(a4Var, cVar2, aVar5, i15), e0Var2), e0Var2, 200064, 16);
                Object L2 = e0Var2.L();
                if (L2 == cVar3) {
                    L2 = x0.p.t(t0Var2);
                    e0Var2.h0(L2);
                }
                final u0 u0Var = (u0) L2;
                if (t0Var2 != null) {
                    u0Var.setValue(t0Var2);
                }
                boolean z19 = t0Var2 != null;
                q.d0 b10 = q.y.b(r.d.t(180, null, 6), 2);
                r.g1 t10 = r.d.t(220, null, 6);
                Object L3 = e0Var2.L();
                if (L3 == cVar3) {
                    L3 = new c7.q(15);
                    e0Var2.h0(L3);
                }
                q.d0 a11 = b10.a(q.y.e(t10, (w8.c) L3));
                q.e0 c13 = q.y.c(r.d.t(150, null, 6), 2);
                o1.q e10 = rVar.e(nVar, iVar);
                i13 = i;
                q.k.c(z19, e10, a11, c13, null, i1.l.d(-1936884863, new w8.f() { // from class: e8.o
                    @Override // w8.f
                    public final Object g(Object obj, Object obj2, Object obj3) {
                        x0.e0 e0Var4 = (x0.e0) obj2;
                        ((Integer) obj3).getClass();
                        x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                        t0 t0Var3 = (t0) u0.this.getValue();
                        if (t0Var3 == null) {
                            e0Var4.X(1148695408);
                        } else {
                            e0Var4.X(1148695409);
                            a2.a(t0Var3, cVar2, i13, aVar5, null, e0Var4, 0);
                        }
                        e0Var4.p(false);
                        return i8.z.f5578a;
                    }
                }, e0Var2), e0Var2, 200064, 16);
                e0Var2.p(false);
                z15 = true;
            }
            e0Var2.p(z15);
        } else {
            cVar2 = cVar;
            aVar5 = aVar2;
            i13 = i;
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            final w8.c cVar4 = cVar2;
            final w8.a aVar7 = aVar5;
            r2.f13447d = new w8.e() { // from class: e8.p
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F2 = x0.p.F(i10 | 1);
                    int F3 = x0.p.F(i11);
                    m.j(a4.this, cVar4, z10, aVar, z11, aVar7, aVar3, aVar4, i13, z12, z13, g1Var, eVar, (x0.e0) obj, F2, F3);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void k(a4 a4Var, w8.c cVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        x0.e0 e0Var2;
        x8.j.e(a4Var, "state");
        x8.j.e(cVar, "onAction");
        e0Var.Y(824077839);
        if (e0Var.h(a4Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.h(cVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11;
        boolean z11 = true;
        if ((i13 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            Object[] objArr = new Object[0];
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = new c3(15);
                e0Var.h0(L);
            }
            u0 u0Var = (u0) l1.l.e(objArr, (w8.a) L, e0Var, 48);
            String a02 = o4.a.a0(C0000R.string.twin_memory_title, e0Var);
            if ((i13 & 112) != 32) {
                z11 = false;
            }
            Object L2 = e0Var.L();
            if (z11 || L2 == obj) {
                L2 = new b8.u(cVar, 17);
                e0Var.h0(L2);
            }
            y7.o.e(a02, (w8.a) L2, i1.l.d(991830080, new f(a4Var, cVar, u0Var, 2), e0Var), e0Var, 384);
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                e0Var.X(71679115);
                boolean f4 = e0Var.f(u0Var);
                Object L3 = e0Var.L();
                if (f4 || L3 == obj) {
                    L3 = new b0.m(u0Var, 12);
                    e0Var.h0(L3);
                }
                e0Var2 = e0Var;
                b8.p.s((w8.a) L3, false, i1.l.d(1569128153, new r(u0Var, cVar), e0Var), e0Var2, 384, 2);
            } else {
                e0Var2 = e0Var;
                e0Var2.X(68253491);
            }
            e0Var2.p(false);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.v(a4Var, cVar, i, 3);
        }
    }

    public static final void l(List list, boolean z10, w8.c cVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z11;
        int i11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        x0.e0 e0Var2 = e0Var;
        int i15 = i;
        e0Var2.Y(-551176549);
        if ((i15 & 6) == 0) {
            if (e0Var2.h(list)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i15;
        } else {
            i10 = i15;
        }
        if ((i15 & 48) == 0) {
            if (e0Var2.g(z10)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        int i16 = 256;
        if ((i15 & 384) == 0) {
            if (e0Var2.h(cVar)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        int i17 = i10;
        boolean z13 = true;
        if ((i17 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i17 & 1, z11)) {
            o1.n nVar = o1.n.f8475a;
            float f4 = 1.0f;
            o1.q e10 = y1.e(y1.c(nVar, 1.0f), w0.k.f12885f, 220, 1);
            g0.d dVar = g8.c.f4620h;
            o1.q u8 = t.n.u(t.n.g(1, g8.a.f4591j, s1.g.b(e10, dVar), dVar), t.n.q(e0Var2), 14);
            z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var2, 0);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(u8, e0Var2);
            p2.h.f8689g.getClass();
            int i18 = 14;
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
            e0Var2.X(-1385024799);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                long u10 = z8.a.u(i18);
                long j3 = g8.a.f4586d;
                o1.q c10 = y1.c(nVar, f4);
                if ((i17 & 896) == i16) {
                    z12 = z13;
                } else {
                    z12 = false;
                }
                boolean f10 = z12 | e0Var2.f(str);
                Object L = e0Var2.L();
                if (f10 || L == x0.j.f13426a) {
                    L = new h(cVar, str, 1);
                    e0Var2.h0(L);
                }
                o2.b(str, z.b.x(t.n.k(c10, z10, null, null, (w8.a) L, 14), i18, 10), j3, u10, null, 0L, null, 0L, 0, false, 1, 0, null, e0Var, 24960, 24576, 245736);
                i15 = i15;
                z13 = z13;
                nVar = nVar;
                i18 = i18;
                e0Var2 = e0Var;
                i17 = i17;
                i16 = i16;
                f4 = 1.0f;
            }
            i11 = i15;
            e0Var2.p(false);
            e0Var2.p(z13);
        } else {
            i11 = i15;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new w(list, z10, cVar, i11);
        }
    }

    public static final void m(final String str, final boolean z10, x0.e0 e0Var, final int i) {
        int i10;
        boolean z11;
        long j3;
        long j10;
        int i11;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(-1695270198);
        if ((i & 48) == 0) {
            if (e0Var2.g(z10)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 = i | i11;
        } else {
            i10 = i;
        }
        if ((i10 & 19) != 18) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i10 & 1, z11)) {
            o1.q b5 = s1.g.b(y1.j(o1.n.f8475a, 26), g0.e.a(999));
            if (z10) {
                j3 = g8.a.f4597p;
            } else {
                j3 = g8.a.f4594m;
            }
            o1.q f4 = t.n.f(b5, j3, v1.c0.f12619b);
            n0 d6 = z.n.d(o1.b.f8453m, false);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(f4, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var2);
            x0.p.D(l2, p2.g.f8665e, e0Var2);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
            x0.p.z(e0Var2, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var2);
            long u8 = z8.a.u(13);
            e3.k kVar = e3.k.f3327m;
            if (z10) {
                j10 = g8.a.f4598q;
            } else {
                j10 = g8.a.f4589g;
            }
            o2.b(str, null, j10, u8, kVar, 0L, null, 0L, 0, false, 0, 0, null, e0Var2, 1597446, 0, 262058);
            e0Var2 = e0Var2;
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: e8.c
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(i | 1);
                    m.m(str, z10, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    public static final void n(a4 a4Var, w8.c cVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        boolean z11;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(a4Var, "state");
        x8.j.e(cVar, "onAction");
        e0Var2.Y(-1591940205);
        if (e0Var2.h(cVar)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i11 = i | i10;
        if ((i11 & 17) != 16) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i11 & 1, z10)) {
            z.e0 e0Var3 = y1.f14285c;
            z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var2, 0);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(e0Var3, e0Var2);
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
            float f4 = 24;
            o1.q y10 = z.b.y(z.x.a(), f4, w0.k.f12885f, 2);
            z.f fVar2 = new z.f(f4, false, new m0(25));
            o1.g gVar = o1.b.f8462v;
            z.w a11 = z.u.a(fVar2, gVar, e0Var2, 54);
            int hashCode2 = Long.hashCode(e0Var2.T);
            h1 l10 = e0Var2.l();
            o1.q c10 = o1.a.c(y10, e0Var2);
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
            o1.n nVar = o1.n.f8475a;
            final float f10 = 18;
            o1.q f11 = t.n.f(s1.g.b(y1.k(nVar, 100, 144), g0.e.a(f10)), g8.a.f4585c, v1.c0.f12619b);
            final long j3 = g8.a.i;
            final float f12 = (float) 1.5d;
            final float f13 = 5;
            x8.j.e(f11, "$this$dashedBorder");
            o1.q d6 = s1.g.d(f11, new w8.c() { // from class: b8.k2
                @Override // w8.c
                public final Object i(Object obj) {
                    x1.e eVar5 = (x1.e) obj;
                    x8.j.e(eVar5, "$this$drawBehind");
                    float t2 = eVar5.t(f12);
                    float f14 = f13;
                    x1.h hVar = new x1.h(t2, w0.k.f12885f, 0, 0, new v1.j(new DashPathEffect(new float[]{eVar5.t(f14), eVar5.t(f14)}, w0.k.f12885f)), 14);
                    float t10 = eVar5.t(f10);
                    x1.e.k(eVar5, j3, 0L, 0L, (Float.floatToRawIntBits(t10) << 32) | (Float.floatToRawIntBits(t10) & 4294967295L), hVar, 230);
                    return i8.z.f5578a;
                }
            });
            n0 d10 = z.n.d(o1.b.f8453m, false);
            int hashCode3 = Long.hashCode(e0Var2.T);
            h1 l11 = e0Var2.l();
            o1.q c11 = o1.a.c(d6, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(d10, eVar, e0Var2);
            x0.p.D(l11, eVar2, e0Var2);
            r3.a.k(hashCode3, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c11, eVar4, e0Var2);
            u0.g0.b((c2.g) d3.f1660l.getValue(), null, y1.j(nVar, 32), g8.a.f4590h, e0Var2, 3504);
            e0Var2.p(true);
            z.w a12 = z.u.a(z.h.g(11), gVar, e0Var2, 54);
            int hashCode4 = Long.hashCode(e0Var2.T);
            h1 l12 = e0Var2.l();
            o1.q c12 = o1.a.c(nVar, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a12, eVar, e0Var2);
            x0.p.D(l12, eVar2, e0Var2);
            r3.a.k(hashCode4, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c12, eVar4, e0Var2);
            String a02 = o4.a.a0(C0000R.string.twin_phone_empty_title, e0Var2);
            long u8 = z8.a.u(22);
            e3.k kVar = e3.k.f3327m;
            long j10 = g8.a.f4586d;
            o2.b(a02, null, j10, u8, kVar, 0L, null, 0L, 0, false, 0, 0, null, e0Var2, 1597824, 0, 262058);
            e0Var2.X(601682757);
            a3.e eVar5 = new a3.e();
            eVar5.d(o4.a.a0(C0000R.string.twin_phone_empty_desc, e0Var2));
            e0Var2.X(601686641);
            int h10 = eVar5.h(new j0(j10, 0L, e3.k.f3326l, (e3.i) null, (e3.j) null, (e3.p) null, (String) null, 0L, (l3.a) null, (l3.p) null, (h3.b) null, 0L, (l3.l) null, (p0) null, 65530));
            try {
                eVar5.d(o4.a.a0(C0000R.string.twin_phone_empty_desc_em, e0Var2));
                eVar5.f(h10);
                e0Var2.p(false);
                a3.h i12 = eVar5.i();
                e0Var2.p(false);
                o2.c(i12, null, g8.a.f4587e, z8.a.u(15), 0L, new l3.k(3), z8.a.s(1.65d), 0, false, 0, 0, null, null, null, e0Var, 24960, 48, 521194);
                e0Var.p(true);
                o1.q c13 = y1.c(nVar, 1.0f);
                z.w a13 = z.u.a(z.h.g(9), gVar, e0Var, 54);
                int hashCode5 = Long.hashCode(e0Var.T);
                h1 l13 = e0Var.l();
                o1.q c14 = o1.a.c(c13, e0Var);
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar);
                } else {
                    e0Var.k0();
                }
                x0.p.D(a13, eVar, e0Var);
                x0.p.D(l13, eVar2, e0Var);
                r3.a.k(hashCode5, e0Var, eVar3, e0Var, dVar);
                x0.p.D(c14, eVar4, e0Var);
                String a03 = o4.a.a0(C0000R.string.twin_create_phone, e0Var);
                if ((i11 & 112) == 32) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Object L = e0Var.L();
                if (z11 || L == x0.j.f13426a) {
                    L = new b8.u(cVar, 18);
                    e0Var.h0(L);
                }
                b8.p.o(a03, (w8.a) L, y1.c(nVar, 1.0f), false, 50, g8.c.f4616d, z8.a.u(16), e0Var, 1794432, 392);
                String a04 = o4.a.a0(C0000R.string.twin_create_cost, e0Var);
                long t2 = z8.a.t(12.5d);
                long j11 = g8.a.f4589g;
                o2.b(a04, null, j11, t2, null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262122);
                e0Var.p(true);
                e0Var.p(true);
                o2.b(o4.a.a0(C0000R.string.twin_phone_empty_foot, e0Var), z.b.A(z.b.y(y1.c(nVar, 1.0f), f4, w0.k.f12885f, 2), w0.k.f12885f, w0.k.f12885f, w0.k.f12885f, 16, 7), j11, z8.a.t(12.5d), null, 0L, new l3.k(3), z8.a.s(1.6d), 0, false, 0, 0, null, e0Var, 25008, 48, 259048);
                e0Var2 = e0Var;
                z.n.a(z.b.s(nVar), e0Var2, 0);
                e0Var2.p(true);
            } catch (Throwable th) {
                eVar5.f(h10);
                throw th;
            }
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.v(a4Var, cVar, i, 4);
        }
    }

    public static final void o(String str, o1.q qVar, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        x0.e0 e0Var2;
        int i12;
        e0Var.Y(-635416876);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i | i10;
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i13 |= i12;
        }
        if (e0Var.h(aVar)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i14 = i13 | i11;
        if ((i14 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i14 & 1, z10)) {
            g0.d a10 = g0.e.a(12);
            o1.q y10 = z.b.y(t.n.k(t.n.g(1, g8.a.f4591j, s1.g.b(y1.d(qVar, 48), a10), a10), false, null, null, aVar, 15), 8, w0.k.f12885f, 2);
            n0 d6 = z.n.d(o1.b.f8453m, false);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.q c6 = o1.a.c(y10, e0Var);
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
            x0.p.D(c6, p2.g.f8664d, e0Var);
            o2.b(str, null, g8.a.f4586d, z8.a.u(14), e3.k.f3326l, 0L, new l3.k(3), 0L, 0, false, 1, 0, null, e0Var, (i14 & 14) | 1597824, 24576, 244650);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(str, qVar, aVar, i, 5);
        }
    }

    public static final void p(w8.a aVar, final w8.c cVar, w8.c cVar2, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        Object obj;
        boolean z11;
        boolean z12;
        boolean z13;
        int i13;
        int i14;
        int i15;
        e0Var.Y(-1648777676);
        if ((i & 6) == 0) {
            if (e0Var.h(aVar)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i10 = i15 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(cVar)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i10 |= i14;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(cVar2)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i10 |= i13;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            Object R = p6.b.R(C0000R.string.twin_provider_oauth_stub, new Object[0]);
            w(o4.a.a0(C0000R.string.twin_provider_choose, e0Var), o4.a.a0(C0000R.string.twin_provider_desc, e0Var), aVar, e0Var, (i10 << 6) & 896);
            List list = a1.f3905a;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (!((z0) obj2).f4234g) {
                    arrayList.add(obj2);
                } else {
                    arrayList2.add(obj2);
                }
            }
            float f4 = 8;
            z.w a10 = z.u.a(z.h.g(f4), o1.b.f8461u, e0Var, 6);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            o1.n nVar = o1.n.f8475a;
            o1.q c6 = o1.a.c(nVar, e0Var);
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
            x0.p.D(c6, p2.g.f8664d, e0Var);
            e0Var.X(-2141943318);
            int size = arrayList.size();
            int i16 = size / 3;
            if (size % 3 == 0) {
                i11 = 0;
            } else {
                i11 = 1;
            }
            ArrayList arrayList3 = new ArrayList(i16 + i11);
            int i17 = 0;
            while (true) {
                i12 = 3;
                if (i17 < 0 || i17 >= size) {
                    break;
                }
                int i18 = size - i17;
                if (3 > i18) {
                    i12 = i18;
                }
                ArrayList arrayList4 = new ArrayList(i12);
                int i19 = 0;
                while (true) {
                    int i20 = size;
                    if (i19 < i12) {
                        arrayList4.add(arrayList.get(i19 + i17));
                        i19++;
                        size = i20;
                    }
                }
                arrayList3.add(arrayList4);
                i17 += 3;
            }
            int size2 = arrayList3.size();
            int i21 = 0;
            while (true) {
                obj = x0.j.f13426a;
                if (i21 >= size2) {
                    break;
                }
                Object obj3 = arrayList3.get(i21);
                int i22 = i21 + 1;
                List list2 = (List) obj3;
                int i23 = i12;
                int i24 = size2;
                u1 a11 = t1.a(z.h.g(f4), o1.b.f8458r, e0Var, 6);
                int hashCode2 = Long.hashCode(e0Var.T);
                h1 l10 = e0Var.l();
                o1.q c10 = o1.a.c(nVar, e0Var);
                p2.h.f8689g.getClass();
                w8.a aVar3 = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(aVar3);
                } else {
                    e0Var.k0();
                }
                x0.p.D(a11, p2.g.f8666f, e0Var);
                x0.p.D(l10, p2.g.f8665e, e0Var);
                x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var);
                x0.p.z(e0Var, p2.g.f8668h);
                x0.p.D(c10, p2.g.f8664d, e0Var);
                e0Var.X(-1113061079);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    final z0 z0Var = (z0) it.next();
                    String h10 = o3.b.h(z0Var.f4229b, e0Var);
                    o1.q a12 = v1.a();
                    Iterator it2 = it;
                    if ((i10 & 112) == 32) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    boolean h11 = z13 | e0Var.h(z0Var);
                    Object L = e0Var.L();
                    if (h11 || L == obj) {
                        final int i25 = 0;
                        L = new w8.a() { // from class: e8.v
                            @Override // w8.a
                            public final Object a() {
                                switch (i25) {
                                    case z8.a.f14477a /* 0 */:
                                        cVar.i(z0Var);
                                        break;
                                    default:
                                        cVar.i(z0Var);
                                        break;
                                }
                                return i8.z.f5578a;
                            }
                        };
                        e0Var.h0(L);
                    }
                    o(h10, a12, (w8.a) L, e0Var, 0);
                    it = it2;
                }
                e0Var.p(false);
                e0Var.X(-1113056391);
                int size3 = 3 - list2.size();
                for (int i26 = 0; i26 < size3; i26++) {
                    z.b.f(v1.a(), e0Var);
                }
                e0Var.p(false);
                e0Var.p(true);
                i12 = i23;
                size2 = i24;
                i21 = i22;
            }
            e0Var.p(false);
            e0Var.X(-2141932394);
            int size4 = arrayList2.size();
            int i27 = 0;
            while (i27 < size4) {
                Object obj4 = arrayList2.get(i27);
                i27++;
                final z0 z0Var2 = (z0) obj4;
                String h12 = o3.b.h(z0Var2.f4229b, e0Var);
                o1.q c11 = y1.c(nVar, 1.0f);
                if ((i10 & 112) == 32) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean h13 = z12 | e0Var.h(z0Var2);
                Object L2 = e0Var.L();
                if (h13 || L2 == obj) {
                    final int i28 = 1;
                    L2 = new w8.a() { // from class: e8.v
                        @Override // w8.a
                        public final Object a() {
                            switch (i28) {
                                case z8.a.f14477a /* 0 */:
                                    cVar.i(z0Var2);
                                    break;
                                default:
                                    cVar.i(z0Var2);
                                    break;
                            }
                            return i8.z.f5578a;
                        }
                    };
                    e0Var.h0(L2);
                }
                o(h12, c11, (w8.a) L2, e0Var, 48);
            }
            e0Var.p(false);
            e0Var.p(true);
            c2.g gVar = (c2.g) d3.f1658j.getValue();
            String a02 = o4.a.a0(C0000R.string.twin_provider_oauth, e0Var);
            String a03 = o4.a.a0(C0000R.string.twin_provider_oauth_desc, e0Var);
            if ((i10 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean h14 = e0Var.h(R) | z11;
            Object L3 = e0Var.L();
            if (h14 || L3 == obj) {
                L3 = new a8.g1(12, cVar2, R);
                e0Var.h0(L3);
            }
            t(gVar, a02, a03, true, (w8.a) L3, e0Var, 3072);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(aVar, cVar, cVar2, i, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void q(final String str, final String str2, final w8.c cVar, final boolean z10, String str3, boolean z11, int i, int i10, w8.e eVar, x0.e0 e0Var, final int i11, final int i12) {
        int i13;
        String str4;
        int i14;
        boolean z12;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        x0.e0 e0Var2;
        final int i20;
        final w8.e eVar2;
        final String str5;
        final boolean z13;
        final int i21;
        l1 r2;
        w8.e eVar3;
        m0 m0Var;
        e0Var.Y(-1036891147);
        if ((i11 & 6) == 0) {
            i13 = (e0Var.f(str) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= e0Var.f(str2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= e0Var.h(cVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= e0Var.g(z10) ? 2048 : 1024;
        }
        int i22 = i12 & 16;
        if (i22 != 0) {
            i13 |= 24576;
        } else if ((i11 & 24576) == 0) {
            str4 = str3;
            i13 |= e0Var.f(str4) ? 16384 : 8192;
            i14 = i12 & 32;
            if (i14 == 0) {
                i13 |= 196608;
            } else if ((196608 & i11) == 0) {
                z12 = z11;
                i13 |= e0Var.g(z12) ? 131072 : 65536;
                i15 = i12 & 64;
                if (i15 != 0) {
                    i13 |= 1572864;
                } else if ((1572864 & i11) == 0) {
                    i16 = i;
                    i13 |= e0Var.d(i16) ? 1048576 : 524288;
                    i17 = i12 & 128;
                    if (i17 == 0) {
                        i13 |= 12582912;
                    } else if ((i11 & 12582912) == 0) {
                        i13 |= e0Var.d(i10) ? 8388608 : 4194304;
                    }
                    i18 = i12 & 256;
                    if (i18 == 0) {
                        i13 |= 100663296;
                    } else if ((i11 & 100663296) == 0) {
                        i19 = i18;
                        i13 |= e0Var.h(eVar) ? 67108864 : 33554432;
                        if (e0Var.O(i13 & 1, (i13 & 38347923) != 38347922)) {
                            String str6 = i22 != 0 ? null : str4;
                            boolean z14 = i14 != 0 ? false : z12;
                            int i23 = i15 != 0 ? 1 : i16;
                            int i24 = i17 != 0 ? 6 : i10;
                            w8.e eVar4 = i19 == 0 ? eVar : null;
                            z.w a10 = z.u.a(z.h.g(6), o1.b.f8461u, e0Var, 6);
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
                            p2.e eVar5 = p2.g.f8666f;
                            x0.p.D(a10, eVar5, e0Var);
                            p2.e eVar6 = p2.g.f8665e;
                            x0.p.D(l2, eVar6, e0Var);
                            Integer valueOf = Integer.valueOf(hashCode);
                            p2.e eVar7 = p2.g.f8667g;
                            x0.p.D(valueOf, eVar7, e0Var);
                            p2.d dVar = p2.g.f8668h;
                            x0.p.z(e0Var, dVar);
                            p2.e eVar8 = p2.g.f8664d;
                            x0.p.D(c6, eVar8, e0Var);
                            int i25 = i13;
                            u1 a11 = t1.a(z.h.f14137a, o1.b.f8459s, e0Var, 48);
                            w8.e eVar9 = eVar4;
                            int hashCode2 = Long.hashCode(e0Var.T);
                            h1 l10 = e0Var.l();
                            o1.q c10 = o1.a.c(nVar, e0Var);
                            e0Var.a0();
                            if (e0Var.S) {
                                e0Var.k(fVar);
                            } else {
                                e0Var.k0();
                            }
                            x0.p.D(a11, eVar5, e0Var);
                            x0.p.D(l10, eVar6, e0Var);
                            r3.a.k(hashCode2, e0Var, eVar7, e0Var, dVar);
                            x0.p.D(c10, eVar8, e0Var);
                            String str7 = str6;
                            if (1.0f <= 0.0d) {
                                a0.a.a("invalid weight; must be greater than zero");
                            }
                            b8.p.h(str, new d1(1.0f, true), e0Var, i25 & 14);
                            if (eVar9 == null) {
                                e0Var.X(18633194);
                                e0Var.p(false);
                                eVar3 = eVar9;
                            } else {
                                e0Var.X(277695735);
                                eVar3 = eVar9;
                                eVar3.h(e0Var, Integer.valueOf((i25 >> 24) & 14));
                                e0Var.p(false);
                            }
                            e0Var.p(true);
                            o1.q d6 = y1.d(y1.c(nVar, 1.0f), 46);
                            g0.d dVar2 = g8.c.f4620h;
                            o1.q y10 = z.b.y(t.n.g(1, g8.a.f4591j, t.n.f(s1.g.b(d6, dVar2), g8.a.f4585c, v1.c0.f12619b), dVar2), 14, w0.k.f12885f, 2);
                            n0 d10 = z.n.d(o1.b.f8452l, false);
                            int hashCode3 = Long.hashCode(e0Var.T);
                            h1 l11 = e0Var.l();
                            o1.q c11 = o1.a.c(y10, e0Var);
                            e0Var.a0();
                            if (e0Var.S) {
                                e0Var.k(fVar);
                            } else {
                                e0Var.k0();
                            }
                            x0.p.D(d10, eVar5, e0Var);
                            x0.p.D(l11, eVar6, e0Var);
                            r3.a.k(hashCode3, e0Var, eVar7, e0Var, dVar);
                            x0.p.D(c11, eVar8, e0Var);
                            long u8 = z8.a.u(15);
                            long j3 = g8.a.f4586d;
                            a3.s0 s0Var = new a3.s0(j3, u8, null, 0L, null, 0, 0L, null, 16777212);
                            w8.e eVar10 = eVar3;
                            v1.s0 s0Var2 = new v1.s0(j3);
                            if (z14) {
                                m0Var = new Object();
                            } else {
                                m0Var = f3.e0.f3731a;
                            }
                            m0 m0Var2 = m0Var;
                            int i26 = i25 >> 3;
                            h0.l.a(str2, cVar, y1.c(nVar, 1.0f), z10, s0Var, new b1(z14 ? 7 : i23, i24, 115), null, true, 0, 0, m0Var2, null, s0Var2, i1.l.d(-241169810, new y2(1, str2, str7), e0Var), e0Var, (i26 & 112) | (i26 & 14) | 100663680 | (i25 & 7168), 13968);
                            e0Var2 = e0Var;
                            e0Var2.p(true);
                            e0Var2.p(true);
                            str5 = str7;
                            i20 = i24;
                            z13 = z14;
                            i21 = i23;
                            eVar2 = eVar10;
                        } else {
                            e0Var2 = e0Var;
                            e0Var2.R();
                            i20 = i10;
                            eVar2 = eVar;
                            str5 = str4;
                            z13 = z12;
                            i21 = i16;
                        }
                        r2 = e0Var2.r();
                        if (r2 != null) {
                            r2.f13447d = new w8.e() { // from class: e8.x
                                @Override // w8.e
                                public final Object h(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    m.q(str, str2, cVar, z10, str5, z13, i21, i20, eVar2, (x0.e0) obj, x0.p.F(i11 | 1), i12);
                                    return i8.z.f5578a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i19 = i18;
                    if (e0Var.O(i13 & 1, (i13 & 38347923) != 38347922)) {
                    }
                    r2 = e0Var2.r();
                    if (r2 != null) {
                    }
                }
                i16 = i;
                i17 = i12 & 128;
                if (i17 == 0) {
                }
                i18 = i12 & 256;
                if (i18 == 0) {
                }
                i19 = i18;
                if (e0Var.O(i13 & 1, (i13 & 38347923) != 38347922)) {
                }
                r2 = e0Var2.r();
                if (r2 != null) {
                }
            }
            z12 = z11;
            i15 = i12 & 64;
            if (i15 != 0) {
            }
            i16 = i;
            i17 = i12 & 128;
            if (i17 == 0) {
            }
            i18 = i12 & 256;
            if (i18 == 0) {
            }
            i19 = i18;
            if (e0Var.O(i13 & 1, (i13 & 38347923) != 38347922)) {
            }
            r2 = e0Var2.r();
            if (r2 != null) {
            }
        }
        str4 = str3;
        i14 = i12 & 32;
        if (i14 == 0) {
        }
        z12 = z11;
        i15 = i12 & 64;
        if (i15 != 0) {
        }
        i16 = i;
        i17 = i12 & 128;
        if (i17 == 0) {
        }
        i18 = i12 & 256;
        if (i18 == 0) {
        }
        i19 = i18;
        if (e0Var.O(i13 & 1, (i13 & 38347923) != 38347922)) {
        }
        r2 = e0Var2.r();
        if (r2 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x0409, code lost:
    
        if (r9 == r7) goto L170;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19, types: [w8.e] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6, types: [w8.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(final a4 a4Var, final z0 z0Var, final boolean z10, final String str, final w8.c cVar, final String str2, final w8.c cVar2, final String str3, final w8.c cVar3, final String str4, final w8.c cVar4, final w8.a aVar, final w8.a aVar2, final w8.a aVar3, final w8.a aVar4, x0.e0 e0Var, final int i) {
        boolean z11;
        j4 j4Var;
        boolean z12;
        o1.n nVar;
        int i10;
        boolean z13;
        x0.c cVar5;
        o1.h hVar;
        boolean z14;
        char c6;
        String str5;
        String str6;
        ?? r15;
        ?? r12;
        boolean z15;
        o1.h hVar2;
        o1.n nVar2;
        x0.c cVar6;
        int i11;
        int i12;
        x0.e0 e0Var2;
        boolean z16;
        x0.c cVar7;
        c2.g gVar;
        x0.e0 e0Var3 = e0Var;
        o1.h hVar3 = o1.b.f8459s;
        boolean z17 = z0Var.f4234g;
        j4 j4Var2 = z0Var.f4229b;
        boolean z18 = z0Var.f4235h;
        e0Var3.Y(-1668841081);
        int i13 = (i & 6) == 0 ? (e0Var3.h(a4Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i13 |= (i & 64) == 0 ? e0Var3.f(z0Var) : e0Var3.h(z0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i13 |= e0Var3.g(z10) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i13 |= e0Var3.f(str) ? 2048 : 1024;
        }
        int i14 = i13;
        if ((i & 24576) == 0) {
            i14 |= e0Var3.h(cVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i14 |= e0Var3.f(str2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i14 |= e0Var3.h(cVar2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i14 |= e0Var3.f(str3) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i14 |= e0Var3.h(cVar3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i14 |= e0Var3.f(str4) ? 536870912 : 268435456;
        }
        int i15 = i14;
        int i16 = (e0Var3.h(cVar4) ? 4 : 2) | (e0Var3.h(aVar) ? 32 : 16) | (e0Var3.h(aVar2) ? 256 : 128) | (e0Var3.h(aVar3) ? 2048 : 1024) | (e0Var3.h(aVar4) ? 16384 : 8192);
        if (e0Var3.O(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 9363) == 9362) ? false : true)) {
            boolean z19 = a4Var.f3918j;
            boolean z20 = !z19;
            Object[] objArr = new Object[0];
            Object L = e0Var3.L();
            x0.c cVar8 = x0.j.f13426a;
            if (L == cVar8) {
                z11 = z18;
                L = new c3(22);
                e0Var3.h0(L);
            } else {
                z11 = z18;
            }
            u0 u0Var = (u0) l1.l.e(objArr, (w8.a) L, e0Var3, 48);
            Object[] objArr2 = new Object[0];
            Object L2 = e0Var3.L();
            if (L2 == cVar8) {
                L2 = new c3(23);
                e0Var3.h0(L2);
            }
            u0 u0Var2 = (u0) l1.l.e(objArr2, (w8.a) L2, e0Var3, 48);
            q2.q0 q0Var = (q2.q0) e0Var3.j(i1.f9478s);
            boolean z21 = !f9.l.H0(str3) || z10 || z11;
            w(o3.b.h(j4Var2, e0Var3), null, !z19 ? aVar : null, e0Var3, 48);
            z.w a10 = z.u.a(z.h.g(12), o1.b.f8461u, e0Var3, 6);
            int hashCode = Long.hashCode(e0Var3.T);
            h1 l2 = e0Var3.l();
            o1.n nVar3 = o1.n.f8475a;
            o1.q c10 = o1.a.c(nVar3, e0Var3);
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
            x0.p.D(c10, p2.g.f8664d, e0Var3);
            if (z17) {
                e0Var3.X(-912273048);
                int i17 = i15 >> 12;
                i10 = i16;
                j4Var = j4Var2;
                z13 = z11;
                cVar5 = cVar8;
                nVar = nVar3;
                hVar = hVar3;
                z14 = false;
                str5 = null;
                q(o4.a.a0(C0000R.string.twin_provider_base_url, e0Var3), str2, cVar2, z20, null, false, 5, 0, null, e0Var, (i17 & 896) | (i17 & 112) | 1572864, 432);
                z12 = z20;
                e0Var3 = e0Var;
                e0Var3.p(false);
                c6 = 27333;
            } else {
                j4Var = j4Var2;
                z12 = z20;
                nVar = nVar3;
                i10 = i16;
                z13 = z11;
                cVar5 = cVar8;
                hVar = hVar3;
                z14 = false;
                c6 = 27333;
                str5 = null;
                e0Var3.X(-925930811);
                e0Var3.p(false);
            }
            String a02 = o4.a.a0(C0000R.string.twin_provider_api_key, e0Var3);
            if (z10) {
                e0Var3.X(940418252);
                str6 = o4.a.a0(C0000R.string.twin_provider_key_keep, e0Var3);
                e0Var3.p(z14);
            } else if (z13) {
                e0Var3.X(940421008);
                str6 = o4.a.a0(C0000R.string.twin_provider_key_optional, e0Var3);
                e0Var3.p(z14);
            } else {
                e0Var3.X(-911645888);
                e0Var3.p(z14);
                str6 = str5;
            }
            String str7 = z0Var.f4233f;
            if (str7 == null) {
                e0Var3.X(-911551648);
                e0Var3.p(z14);
                r15 = str5;
            } else {
                e0Var3.X(-911551647);
                i1.f d6 = i1.l.d(-2082003330, new b8.d(12, q0Var, str7), e0Var3);
                e0Var3.p(z14);
                r15 = d6;
            }
            int i18 = i15 >> 18;
            boolean z22 = z12;
            q(a02, str3, cVar3, z22, str6, true, 0, 0, r15, e0Var, (i18 & 112) | 196608 | (i18 & 896), 192);
            x0.e0 e0Var4 = e0Var;
            String a03 = o4.a.a0(C0000R.string.twin_provider_model, e0Var4);
            String b02 = o4.a.b0(C0000R.string.twin_provider_model_hint, new Object[]{z0Var.f4232e}, e0Var4);
            if (!f9.l.H0(str2) && z21) {
                e0Var4.X(-911045138);
                i1.f d10 = i1.l.d(-712109553, new b8.d(13, a4Var, aVar2), e0Var4);
                e0Var4.p(z14);
                r12 = d10;
            } else {
                e0Var4.X(-910586432);
                e0Var4.p(z14);
                r12 = str5;
            }
            int i19 = (i10 << 6) & 896;
            boolean z23 = z14;
            q(a03, str4, cVar4, z22, b02, false, 0, 7, r12, e0Var4, ((i15 >> 24) & 112) | 12582912 | i19, 96);
            List list = a4Var.f3923o;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                String str8 = (String) obj;
                if ((!f9.l.y0(str8, f9.l.X0(str4).toString(), true) || str8.equals(f9.l.X0(str4).toString())) ? z23 : true) {
                    arrayList.add(obj);
                }
            }
            List A0 = j8.m.A0(50, arrayList);
            if (!A0.isEmpty()) {
                e0Var4.X(-910332634);
                l(A0, z22, cVar4, e0Var4, i19);
            } else {
                e0Var4.X(-925930811);
            }
            e0Var4.p(z23);
            q(o4.a.a0(C0000R.string.twin_provider_label, e0Var4), str, cVar, z22, o3.b.h(j4Var, e0Var4), false, 0, 0, null, e0Var4, (i15 >> 6) & 1008, 480);
            if (!z17) {
                e0Var4.X(-909991200);
                o1.n nVar4 = nVar;
                o1.q b5 = s1.g.b(nVar4, g0.e.a(8));
                boolean f4 = e0Var4.f(u0Var);
                Object L3 = e0Var4.L();
                if (f4) {
                    cVar7 = cVar5;
                } else {
                    cVar7 = cVar5;
                }
                L3 = new b0.m(u0Var, 15);
                e0Var4.h0(L3);
                float f10 = 4;
                o1.q x5 = z.b.x(t.n.k(b5, false, null, null, (w8.a) L3, 15), 2, f10);
                z.f g4 = z.h.g(f10);
                o1.h hVar4 = hVar;
                u1 a11 = t1.a(g4, hVar4, e0Var4, 54);
                int hashCode2 = Long.hashCode(e0Var4.T);
                h1 l10 = e0Var4.l();
                o1.q c11 = o1.a.c(x5, e0Var4);
                p2.h.f8689g.getClass();
                p2.f fVar2 = p2.g.f8662b;
                e0Var4.a0();
                if (e0Var4.S) {
                    e0Var4.k(fVar2);
                } else {
                    e0Var4.k0();
                }
                x0.p.D(a11, p2.g.f8666f, e0Var4);
                x0.p.D(l10, p2.g.f8665e, e0Var4);
                x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var4);
                x0.p.z(e0Var4, p2.g.f8668h);
                x0.p.D(c11, p2.g.f8664d, e0Var4);
                String a04 = o4.a.a0(C0000R.string.twin_provider_advanced, e0Var4);
                long u8 = z8.a.u(13);
                long j3 = g8.a.f4587e;
                cVar6 = cVar7;
                nVar2 = nVar4;
                hVar2 = hVar4;
                i11 = 14;
                o2.b(a04, null, j3, u8, null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262122);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    gVar = (c2.g) d3.f1664p.getValue();
                } else {
                    gVar = (c2.g) d3.f1663o.getValue();
                }
                u0.g0.b(gVar, null, y1.j(nVar2, 14), j3, e0Var, 3504);
                e0Var4 = e0Var;
                e0Var4.p(true);
                if (((Boolean) u0Var.getValue()).booleanValue()) {
                    e0Var4.X(-909216944);
                    int i20 = i15 >> 12;
                    q(o4.a.a0(C0000R.string.twin_provider_base_url, e0Var4), str2, cVar2, z22, null, false, 5, 0, null, e0Var4, (i20 & 112) | 1572864 | (i20 & 896), 432);
                    z15 = false;
                    e0Var4.p(false);
                } else {
                    z15 = false;
                    e0Var4.X(-925930811);
                    e0Var4.p(false);
                }
            } else {
                z15 = z23;
                hVar2 = hVar;
                nVar2 = nVar;
                cVar6 = cVar5;
                i11 = 14;
                e0Var4.X(-925930811);
            }
            e0Var4.p(z15);
            j4 j4Var3 = a4Var.f3924p;
            if (j4Var3 == null) {
                e0Var4.X(-908904186);
                e0Var4.p(z15);
                i12 = 2;
            } else {
                e0Var4.X(-908904185);
                i12 = 2;
                o2.b(o3.b.h(j4Var3, e0Var4), z.b.y(nVar2, 2, w0.k.f12885f, 2), g8.a.f4603v, z8.a.t(12.5d), null, 0L, null, z8.a.s(1.5d), 0, false, 0, 0, null, e0Var, 25008, 48, 260072);
                e0Var4 = e0Var;
                e0Var4.p(false);
            }
            if (a4Var.f3918j) {
                e0Var4.X(-908612537);
                o1.q x10 = z.b.x(y1.c(nVar2, 1.0f), 4, i11);
                u1 a12 = t1.a(z.h.g(10), hVar2, e0Var4, 54);
                int hashCode3 = Long.hashCode(e0Var4.T);
                h1 l11 = e0Var4.l();
                o1.q c12 = o1.a.c(x10, e0Var4);
                p2.h.f8689g.getClass();
                p2.f fVar3 = p2.g.f8662b;
                e0Var4.a0();
                if (e0Var4.S) {
                    e0Var4.k(fVar3);
                } else {
                    e0Var4.k0();
                }
                x0.p.D(a12, p2.g.f8666f, e0Var4);
                x0.p.D(l11, p2.g.f8665e, e0Var4);
                x0.p.D(Integer.valueOf(hashCode3), p2.g.f8667g, e0Var4);
                x0.p.z(e0Var4, p2.g.f8668h);
                x0.p.D(c12, p2.g.f8664d, e0Var4);
                if (!(((double) 1.0f) > 0.0d)) {
                    a0.a.a("invalid weight; must be greater than zero");
                }
                b8.p.u(null, new d1(1.0f, true), 0L, e0Var4, 6);
                o2.b(o4.a.a0(C0000R.string.twin_provider_verifying, e0Var4), null, g8.a.f4587e, z8.a.t(13.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262122);
                e0Var2 = e0Var;
                e0Var2.p(true);
                e0Var2.p(false);
            } else {
                e0Var4.X(-908075834);
                x0.e0 e0Var5 = e0Var4;
                b8.p.o(o4.a.a0(C0000R.string.twin_provider_connect, e0Var4), aVar3, y1.c(nVar2, 1.0f), (f9.l.H0(str2) || f9.l.H0(str4) || !z21) ? false : true, 46, null, 0L, e0Var5, ((i10 >> 6) & 112) | 24960, 480);
                e0Var2 = e0Var5;
                e0Var2.p(false);
            }
            o2.b(o4.a.a0(C0000R.string.twin_provider_key_local, e0Var2), null, g8.a.f4589g, z8.a.u(12), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262122);
            e0Var3 = e0Var;
            if (z10 && !z19) {
                e0Var3.X(-907545889);
                String a05 = o4.a.a0(((Boolean) u0Var2.getValue()).booleanValue() ? C0000R.string.twin_provider_delete_confirm : C0000R.string.twin_provider_delete, e0Var3);
                long t2 = z8.a.t(13.5d);
                long j10 = g8.a.f4603v;
                o1.q b10 = s1.g.b(nVar2, g0.e.a(8));
                boolean f11 = e0Var3.f(u0Var2) | ((i10 & 57344) == 16384);
                Object L4 = e0Var3.L();
                if (f11 || L4 == cVar6) {
                    L4 = new e3(aVar4, u0Var2, 1);
                    e0Var3.h0(L4);
                }
                o2.b(a05, z.b.x(t.n.k(b10, false, null, null, (w8.a) L4, 15), i12, 6), j10, t2, null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262120);
                e0Var3 = e0Var;
                z16 = false;
            } else {
                z16 = false;
                e0Var3.X(-925930811);
            }
            e0Var3.p(z16);
            e0Var3.p(true);
        } else {
            e0Var3.R();
        }
        l1 r2 = e0Var3.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: e8.u
                @Override // w8.e
                public final Object h(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int F = x0.p.F(i | 1);
                    m.r(a4.this, z0Var, z10, str, cVar, str2, cVar2, str3, cVar3, str4, cVar4, aVar, aVar2, aVar3, aVar4, (x0.e0) obj2, F);
                    return i8.z.f5578a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(a4 a4Var, w8.c cVar, w8.c cVar2, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        long j3;
        int i11;
        j4 j4Var;
        o1.n nVar;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        int i15;
        a4 a4Var2 = a4Var;
        Object obj = cVar;
        x0.e0 e0Var2 = e0Var;
        o1.g gVar = o1.b.f8461u;
        e0Var2.Y(262180959);
        if ((i & 6) == 0) {
            if (e0Var2.h(a4Var2)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i10 = i15 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var2.h(obj)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i10 |= i14;
        }
        if ((i & 384) == 0) {
            if (e0Var2.h(cVar2)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i10 |= i13;
        }
        if ((i & 3072) == 0) {
            if (e0Var2.h(aVar)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i10 |= i12;
        }
        int i16 = 1;
        if ((i10 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i10 & 1, z10)) {
            w(o4.a.a0(C0000R.string.twin_provider_title, e0Var2), o4.a.a0(C0000R.string.twin_provider_desc, e0Var2), null, e0Var2, 384);
            float f4 = 10;
            z.w a10 = z.u.a(z.h.g(f4), gVar, e0Var2, 6);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            int i17 = i10;
            o1.n nVar2 = o1.n.f8475a;
            o1.q c6 = o1.a.c(nVar2, e0Var2);
            p2.h.f8689g.getClass();
            w8.a aVar2 = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(aVar2);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a10, p2.g.f8666f, e0Var2);
            x0.p.D(l2, p2.g.f8665e, e0Var2);
            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var2);
            x0.p.z(e0Var2, p2.g.f8668h);
            x0.p.D(c6, p2.g.f8664d, e0Var2);
            e0Var2.X(1409039739);
            x0.e0 e0Var3 = e0Var2;
            for (f8.y0 y0Var : a4Var2.f3920l) {
                boolean a11 = x8.j.a(y0Var.f4214a, a4Var2.f3921m);
                g0.d a12 = g0.e.a(13);
                o1.q b5 = s1.g.b(y1.c(nVar2, 1.0f), a12);
                float f10 = i16;
                if (a11) {
                    j3 = g8.a.f4592k;
                } else {
                    j3 = g8.a.f4591j;
                }
                o1.q g4 = t.n.g(f10, j3, b5, a12);
                boolean g6 = e0Var3.g(a11);
                if ((i17 & 112) == 32) {
                    i11 = i16;
                } else {
                    i11 = 0;
                }
                int i18 = (g6 ? 1 : 0) | i11 | (e0Var3.f(y0Var) ? 1 : 0);
                Object L = e0Var3.L();
                Object obj2 = x0.j.f13426a;
                Object obj3 = L;
                if (i18 != 0 || L == obj2) {
                    Object h1Var = new a8.h1(i16, obj, y0Var, a11);
                    e0Var3.h0(h1Var);
                    obj3 = h1Var;
                }
                float f11 = 12;
                o1.q z13 = z.b.z(t.n.k(g4, false, null, null, (w8.a) obj3, 15), 15, f11, 6, f11);
                u1 a13 = t1.a(z.h.g(f11), o1.b.f8459s, e0Var3, 54);
                int hashCode2 = Long.hashCode(e0Var3.T);
                h1 l10 = e0Var3.l();
                o1.q c10 = o1.a.c(z13, e0Var3);
                p2.h.f8689g.getClass();
                w8.a aVar3 = p2.g.f8662b;
                e0Var3.a0();
                if (e0Var3.S) {
                    e0Var3.k(aVar3);
                } else {
                    e0Var3.k0();
                }
                p2.e eVar = p2.g.f8666f;
                x0.p.D(a13, eVar, e0Var3);
                p2.e eVar2 = p2.g.f8665e;
                x0.p.D(l10, eVar2, e0Var3);
                Integer valueOf = Integer.valueOf(hashCode2);
                p2.e eVar3 = p2.g.f8667g;
                x0.p.D(valueOf, eVar3, e0Var3);
                p2.d dVar = p2.g.f8668h;
                x0.p.z(e0Var3, dVar);
                p2.e eVar4 = p2.g.f8664d;
                x0.p.D(c10, eVar4, e0Var3);
                List list = a1.f3905a;
                String str = y0Var.f4216c;
                if (f9.l.H0(str)) {
                    str = null;
                }
                if (str != null) {
                    j4Var = new h4(str);
                } else {
                    j4Var = a1.a(y0Var.f4215b, y0Var.f4217d).f4229b;
                }
                String h10 = o3.b.h(j4Var, e0Var3);
                o1.g gVar2 = gVar;
                o1.n nVar3 = nVar2;
                float f12 = f4;
                o1.q f13 = t.n.f(s1.g.b(y1.j(nVar2, 34), g0.e.a(f4)), g8.a.f4594m, v1.c0.f12619b);
                n0 d6 = z.n.d(o1.b.f8453m, false);
                int hashCode3 = Long.hashCode(e0Var3.T);
                h1 l11 = e0Var3.l();
                o1.q c11 = o1.a.c(f13, e0Var3);
                e0Var3.a0();
                if (e0Var3.S) {
                    e0Var3.k(aVar3);
                } else {
                    e0Var3.k0();
                }
                x0.p.D(d6, eVar, e0Var3);
                x0.p.D(l11, eVar2, e0Var3);
                r3.a.k(hashCode3, e0Var3, eVar3, e0Var3, dVar);
                x0.p.D(c11, eVar4, e0Var3);
                String upperCase = f9.l.W0(1, h10).toUpperCase(Locale.ROOT);
                x8.j.d(upperCase, "toUpperCase(...)");
                long u8 = z8.a.u(15);
                e3.k kVar = e3.k.f3327m;
                long j10 = g8.a.f4587e;
                int i19 = i17;
                o2.b(upperCase, null, j10, u8, kVar, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1597824, 0, 262058);
                e0Var.p(true);
                if (1.0f <= 0.0d) {
                    a0.a.a("invalid weight; must be greater than zero");
                }
                d1 d1Var = new d1(1.0f, true);
                z.w a14 = z.u.a(z.h.f14138b, gVar2, e0Var, 0);
                int hashCode4 = Long.hashCode(e0Var.T);
                h1 l12 = e0Var.l();
                o1.q c12 = o1.a.c(d1Var, e0Var);
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(aVar3);
                } else {
                    e0Var.k0();
                }
                x0.p.D(a14, eVar, e0Var);
                x0.p.D(l12, eVar2, e0Var);
                r3.a.k(hashCode4, e0Var, eVar3, e0Var, dVar);
                x0.p.D(c12, eVar4, e0Var);
                o2.b(h10, null, g8.a.f4586d, z8.a.u(15), kVar, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 1597824, 0, 262058);
                b8.p.g(2, e0Var, 6);
                o2.b(y0Var.f4219f, null, g8.a.f4588f, z8.a.t(12.5d), null, 0L, null, 0L, 0, false, 1, 0, null, e0Var, 24960, 24576, 245738);
                e0Var.p(true);
                if (a11) {
                    e0Var.X(1961576118);
                    nVar = nVar3;
                    u0.g0.b(d3.a(), o4.a.a0(C0000R.string.twin_provider_active, e0Var), y1.j(nVar, 18), g8.a.f4605y, e0Var, 3456);
                    z11 = false;
                } else {
                    nVar = nVar3;
                    z11 = false;
                    e0Var.X(1951557786);
                }
                e0Var.p(z11);
                String a02 = o4.a.a0(C0000R.string.twin_provider_edit, e0Var);
                long t2 = z8.a.t(13.5d);
                float f14 = 8;
                o1.q b10 = s1.g.b(nVar, g0.e.a(f14));
                if ((i19 & 896) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean f15 = z12 | e0Var.f(y0Var);
                Object L2 = e0Var.L();
                if (f15 || L2 == obj2) {
                    L2 = new a8.g1(13, cVar2, y0Var);
                    e0Var.h0(L2);
                }
                o2.b(a02, z.b.x(t.n.k(b10, false, null, null, (w8.a) L2, 15), f12, f14), j10, t2, null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, 24960, 0, 262120);
                x0.e0 e0Var4 = e0Var;
                e0Var4.p(true);
                gVar = gVar2;
                nVar2 = nVar;
                i16 = 1;
                f4 = f12;
                i17 = i19;
                a4Var2 = a4Var;
                obj = cVar;
                e0Var3 = e0Var4;
            }
            e0Var3.p(false);
            e0Var3.p(i16);
            b8.p.p(o4.a.a0(C0000R.string.twin_provider_add, e0Var3), aVar, y1.c(nVar2, 1.0f), 46, (c2.g) d3.f1660l.getValue(), e0Var3, ((i17 >> 6) & 112) | 3456, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z1(a4Var, cVar, cVar2, aVar, i);
        }
    }

    public static final void t(c2.g gVar, String str, String str2, boolean z10, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        float f4;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(-581271039);
        if (e0Var2.f(gVar)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i14 = i | i10;
        if (e0Var2.f(str)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i15 = i14 | i11;
        if (e0Var2.f(str2)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (e0Var2.h(aVar)) {
            i13 = 16384;
        } else {
            i13 = 8192;
        }
        int i17 = i16 | i13;
        if ((i17 & 9363) != 9362) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i17 & 1, z11)) {
            g0.d a10 = g0.e.a(13);
            o1.n nVar = o1.n.f8475a;
            o1.q x5 = z.b.x(t.n.k(t.n.g(1, g8.a.f4591j, s1.g.b(y1.c(nVar, 1.0f), a10), a10), false, null, null, aVar, 15), 15, 14);
            if (z10) {
                f4 = 0.55f;
            } else {
                f4 = 1.0f;
            }
            o1.q a11 = s1.g.a(x5, f4);
            u1 a12 = t1.a(z.h.g(12), o1.b.f8459s, e0Var2, 54);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(a11, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(a12, eVar, e0Var2);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var2);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var2);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var2, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var2);
            o1.q f10 = t.n.f(s1.g.b(y1.j(nVar, 34), g0.e.a(10)), g8.a.f4594m, v1.c0.f12619b);
            n0 d6 = z.n.d(o1.b.f8453m, false);
            int hashCode2 = Long.hashCode(e0Var2.T);
            h1 l10 = e0Var2.l();
            o1.q c10 = o1.a.c(f10, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(d6, eVar, e0Var2);
            x0.p.D(l10, eVar2, e0Var2);
            r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c10, eVar4, e0Var2);
            u0.g0.b(gVar, null, y1.j(nVar, 18), g8.a.f4587e, e0Var2, (i17 & 14) | 3504);
            e0Var2.p(true);
            if (1.0f <= 0.0d) {
                a0.a.a("invalid weight; must be greater than zero");
            }
            d1 d1Var = new d1(1.0f, true);
            z.w a13 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var2, 0);
            int hashCode3 = Long.hashCode(e0Var2.T);
            h1 l11 = e0Var2.l();
            o1.q c11 = o1.a.c(d1Var, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a13, eVar, e0Var2);
            x0.p.D(l11, eVar2, e0Var2);
            r3.a.k(hashCode3, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c11, eVar4, e0Var2);
            o2.b(str, null, g8.a.f4586d, z8.a.u(15), e3.k.f3327m, 0L, null, 0L, 0, false, 0, 0, null, e0Var, ((i17 >> 3) & 14) | 1597824, 0, 262058);
            b8.p.g(2, e0Var, 6);
            o2.b(str2, null, g8.a.f4588f, z8.a.t(12.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, ((i17 >> 6) & 14) | 24960, 0, 262122);
            e0Var2 = e0Var;
            e0Var2.p(true);
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.d1(gVar, str, str2, z10, aVar, i);
        }
    }

    public static final void u(z.x xVar, a4 a4Var, w8.c cVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        x0.e0 e0Var2;
        boolean z11;
        boolean z12;
        Object a0Var;
        String str;
        Boolean bool;
        int i11;
        int i12;
        x0.c cVar2;
        final w8.c cVar3;
        u0 u0Var;
        boolean z13;
        Object uVar;
        final f8.y0 y0Var;
        final u0 u0Var2;
        u0 u0Var3;
        z0 z0Var;
        a4 a4Var2;
        boolean z14;
        boolean z15;
        final int i13;
        Object obj;
        int i14;
        final int i15;
        Object obj2;
        int i16;
        int i17;
        int i18;
        x0.e0 e0Var3 = e0Var;
        x8.j.e(xVar, "<this>");
        x8.j.e(a4Var, "state");
        x8.j.e(cVar, "onAction");
        e0Var3.Y(-1583800334);
        if ((i & 48) == 0) {
            if (e0Var3.h(a4Var)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i10 = i18 | i;
        } else {
            i10 = i;
        }
        if ((i & 384) == 0) {
            if (e0Var3.h(cVar)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i10 |= i17;
        }
        int i19 = i10;
        if ((i19 & 145) != 144) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var3.O(i19 & 1, z10)) {
            Object[] objArr = new Object[0];
            boolean h10 = e0Var3.h(a4Var);
            Object L = e0Var3.L();
            x0.c cVar4 = x0.j.f13426a;
            Object obj3 = L;
            if (h10 || L == cVar4) {
                a8.c cVar5 = new a8.c(9, a4Var);
                e0Var3.h0(cVar5);
                obj3 = cVar5;
            }
            final u0 u0Var4 = (u0) l1.l.e(objArr, (w8.a) obj3, e0Var3, 0);
            Object[] objArr2 = new Object[0];
            Object L2 = e0Var3.L();
            Object obj4 = L2;
            if (L2 == cVar4) {
                c3 c3Var = new c3(16);
                e0Var3.h0(c3Var);
                obj4 = c3Var;
            }
            final u0 u0Var5 = (u0) l1.l.e(objArr2, (w8.a) obj4, e0Var3, 48);
            Object[] objArr3 = new Object[0];
            Object L3 = e0Var3.L();
            Object obj5 = L3;
            if (L3 == cVar4) {
                c3 c3Var2 = new c3(17);
                e0Var3.h0(c3Var2);
                obj5 = c3Var2;
            }
            final u0 u0Var6 = (u0) l1.l.e(objArr3, (w8.a) obj5, e0Var3, 48);
            Object[] objArr4 = new Object[0];
            Object L4 = e0Var3.L();
            Object obj6 = L4;
            if (L4 == cVar4) {
                c3 c3Var3 = new c3(18);
                e0Var3.h0(c3Var3);
                obj6 = c3Var3;
            }
            final u0 u0Var7 = (u0) l1.l.e(objArr4, (w8.a) obj6, e0Var3, 48);
            Object[] objArr5 = new Object[0];
            Object L5 = e0Var3.L();
            Object obj7 = L5;
            if (L5 == cVar4) {
                c3 c3Var4 = new c3(19);
                e0Var3.h0(c3Var4);
                obj7 = c3Var4;
            }
            final u0 u0Var8 = (u0) l1.l.e(objArr5, (w8.a) obj7, e0Var3, 48);
            Object[] objArr6 = new Object[0];
            Object L6 = e0Var3.L();
            Object obj8 = L6;
            if (L6 == cVar4) {
                c3 c3Var5 = new c3(20);
                e0Var3.h0(c3Var5);
                obj8 = c3Var5;
            }
            final u0 u0Var9 = (u0) l1.l.e(objArr6, (w8.a) obj8, e0Var3, 48);
            Object[] objArr7 = new Object[0];
            Object L7 = e0Var3.L();
            Object obj9 = L7;
            if (L7 == cVar4) {
                c3 c3Var6 = new c3(21);
                e0Var3.h0(c3Var6);
                obj9 = c3Var6;
            }
            final u0 u0Var10 = (u0) l1.l.e(objArr7, (w8.a) obj9, e0Var3, 48);
            List list = a1.f3905a;
            z0 a10 = a1.a((String) u0Var6.getValue(), f8.b1.i);
            int ordinal = ((b0) u0Var4.getValue()).ordinal();
            if (ordinal != 0) {
                w8.a aVar = null;
                boolean z16 = false;
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        e0Var3.X(1516522530);
                        f8.y0 y0Var2 = new f8.y0((String) u0Var5.getValue(), (String) u0Var6.getValue(), f9.l.X0((String) u0Var7.getValue()).toString(), a10.f4230c, f9.l.X0((String) u0Var8.getValue()).toString(), f9.l.X0((String) u0Var10.getValue()).toString(), false);
                        if (f9.l.H0((String) u0Var9.getValue()) && ((String) u0Var5.getValue()).length() <= 0 && !a10.f4235h) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        String obj10 = f9.l.X0((String) u0Var8.getValue()).toString();
                        String obj11 = f9.l.X0((String) u0Var9.getValue()).toString();
                        Boolean valueOf = Boolean.valueOf(z11);
                        int i20 = i19 & 896;
                        if (i20 == 256) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean f4 = z12 | e0Var3.f(u0Var8) | e0Var3.g(z11) | e0Var3.f(y0Var2) | e0Var3.f(u0Var9);
                        Object L8 = e0Var3.L();
                        if (!f4 && L8 != cVar4) {
                            cVar3 = cVar;
                            a0Var = L8;
                            cVar2 = cVar4;
                            str = obj10;
                            bool = valueOf;
                            i11 = i19;
                            i12 = i20;
                            u0Var = u0Var8;
                        } else {
                            str = obj10;
                            bool = valueOf;
                            i11 = i19;
                            i12 = i20;
                            cVar2 = cVar4;
                            a0Var = new a0(cVar, z11, y0Var2, u0Var8, u0Var9, null);
                            cVar3 = cVar;
                            y0Var2 = y0Var2;
                            u0Var9 = u0Var9;
                            u0Var = u0Var8;
                            e0Var3.h0(a0Var);
                        }
                        w8.e eVar = (w8.e) a0Var;
                        m8.h hVar = e0Var3.R;
                        boolean f10 = e0Var3.f(str) | e0Var3.f(obj11) | e0Var3.f(bool);
                        Object L9 = e0Var3.L();
                        Object obj12 = L9;
                        if (f10 || L9 == cVar2) {
                            x0.m0 m0Var = new x0.m0(hVar, eVar);
                            e0Var3.h0(m0Var);
                            obj12 = m0Var;
                        }
                        if (i12 == 256) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        Object L10 = e0Var3.L();
                        Object obj13 = L10;
                        if (z13 || L10 == cVar2) {
                            b8.i iVar = new b8.i(cVar3, 9);
                            e0Var3.h0(iVar);
                            obj13 = iVar;
                        }
                        x0.p.e(i8.z.f5578a, (w8.c) obj13, e0Var3);
                        List list2 = a4Var.f3923o;
                        boolean f11 = e0Var3.f(u0Var10) | e0Var3.h(a4Var) | e0Var3.h(a10);
                        Object L11 = e0Var3.L();
                        if (!f11 && L11 != cVar2) {
                            y0Var = y0Var2;
                            u0Var2 = u0Var9;
                            a4Var2 = a4Var;
                            uVar = L11;
                            u0Var3 = u0Var10;
                            z0Var = a10;
                        } else {
                            y0Var = y0Var2;
                            u0Var2 = u0Var9;
                            u0Var3 = u0Var10;
                            uVar = new d8.u(a4Var, a10, u0Var3, z16 ? 1 : 0, 1);
                            z0Var = a10;
                            a4Var2 = a4Var;
                            e0Var3.h0(uVar);
                        }
                        x0.p.h(list2, (w8.e) uVar, e0Var3);
                        if (((String) u0Var5.getValue()).length() > 0) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        String str2 = (String) u0Var7.getValue();
                        boolean f12 = e0Var3.f(u0Var7);
                        Object L12 = e0Var3.L();
                        Object obj14 = L12;
                        if (f12 || L12 == cVar2) {
                            o0 o0Var = new o0(u0Var7, 5);
                            e0Var3.h0(o0Var);
                            obj14 = o0Var;
                        }
                        w8.c cVar6 = (w8.c) obj14;
                        String str3 = (String) u0Var.getValue();
                        boolean f13 = e0Var3.f(u0Var);
                        Object L13 = e0Var3.L();
                        Object obj15 = L13;
                        if (f13 || L13 == cVar2) {
                            o0 o0Var2 = new o0(u0Var, 6);
                            e0Var3.h0(o0Var2);
                            obj15 = o0Var2;
                        }
                        w8.c cVar7 = (w8.c) obj15;
                        String str4 = (String) u0Var2.getValue();
                        boolean f14 = e0Var3.f(u0Var2);
                        Object L14 = e0Var3.L();
                        Object obj16 = L14;
                        if (f14 || L14 == cVar2) {
                            o0 o0Var3 = new o0(u0Var2, 7);
                            e0Var3.h0(o0Var3);
                            obj16 = o0Var3;
                        }
                        w8.c cVar8 = (w8.c) obj16;
                        String str5 = (String) u0Var3.getValue();
                        boolean f15 = e0Var3.f(u0Var3);
                        Object L15 = e0Var3.L();
                        Object obj17 = L15;
                        if (f15 || L15 == cVar2) {
                            o0 o0Var4 = new o0(u0Var3, 8);
                            e0Var3.h0(o0Var4);
                            obj17 = o0Var4;
                        }
                        w8.c cVar9 = (w8.c) obj17;
                        boolean f16 = e0Var3.f(u0Var4) | e0Var3.f(u0Var5);
                        Object L16 = e0Var3.L();
                        Object obj18 = L16;
                        if (f16 || L16 == cVar2) {
                            y yVar = new y(u0Var5, u0Var4, 0);
                            e0Var3.h0(yVar);
                            obj18 = yVar;
                        }
                        w8.a aVar2 = (w8.a) obj18;
                        if (i12 == 256) {
                            z15 = true;
                        } else {
                            z15 = false;
                        }
                        boolean f17 = z15 | e0Var3.f(y0Var) | e0Var3.f(u0Var2);
                        Object L17 = e0Var3.L();
                        if (!f17 && L17 != cVar2) {
                            i13 = 0;
                            obj = L17;
                        } else {
                            i13 = 0;
                            w8.a aVar3 = new w8.a() { // from class: e8.s
                                @Override // w8.a
                                public final Object a() {
                                    switch (i13) {
                                        case z8.a.f14477a /* 0 */:
                                            cVar3.i(new t2(y0Var, f9.l.X0((String) u0Var2.getValue()).toString()));
                                            break;
                                        default:
                                            cVar3.i(new f8.m2(y0Var, f9.l.X0((String) u0Var2.getValue()).toString()));
                                            break;
                                    }
                                    return i8.z.f5578a;
                                }
                            };
                            e0Var3.h0(aVar3);
                            obj = aVar3;
                        }
                        w8.a aVar4 = (w8.a) obj;
                        if (i12 == 256) {
                            i14 = 1;
                        } else {
                            i14 = i13;
                        }
                        int i21 = i14 | (e0Var3.f(y0Var) ? 1 : 0) | (e0Var3.f(u0Var2) ? 1 : 0);
                        Object L18 = e0Var3.L();
                        if (i21 == 0 && L18 != cVar2) {
                            i15 = 1;
                            obj2 = L18;
                        } else {
                            i15 = 1;
                            w8.a aVar5 = new w8.a() { // from class: e8.s
                                @Override // w8.a
                                public final Object a() {
                                    switch (i15) {
                                        case z8.a.f14477a /* 0 */:
                                            cVar3.i(new t2(y0Var, f9.l.X0((String) u0Var2.getValue()).toString()));
                                            break;
                                        default:
                                            cVar3.i(new f8.m2(y0Var, f9.l.X0((String) u0Var2.getValue()).toString()));
                                            break;
                                    }
                                    return i8.z.f5578a;
                                }
                            };
                            e0Var3.h0(aVar5);
                            obj2 = aVar5;
                        }
                        w8.a aVar6 = (w8.a) obj2;
                        if (i12 == 256) {
                            i16 = i15;
                        } else {
                            i16 = i13;
                        }
                        int i22 = (e0Var3.f(u0Var5) ? 1 : 0) | i16 | (e0Var3.f(u0Var4) ? 1 : 0) | (e0Var3.h(a4Var2) ? 1 : 0);
                        Object L19 = e0Var3.L();
                        if (i22 != 0 || L19 == cVar2) {
                            b8.k kVar = new b8.k(cVar3, a4Var2, u0Var5, u0Var4, 1);
                            e0Var3.h0(kVar);
                            L19 = kVar;
                        }
                        r(a4Var, z0Var, z14, str2, cVar6, str3, cVar7, str4, cVar8, str5, cVar9, aVar2, aVar4, aVar6, (w8.a) L19, e0Var3, (i11 >> 3) & 14);
                        e0Var3.p(false);
                        e0Var2 = e0Var3;
                    } else {
                        e0Var3.X(-1613663026);
                        e0Var3.p(false);
                        throw new RuntimeException();
                    }
                } else {
                    e0Var3.X(-1613658740);
                    if (!a4Var.f3920l.isEmpty()) {
                        e0Var3.X(1516249172);
                        boolean f18 = e0Var3.f(u0Var4);
                        Object L20 = e0Var3.L();
                        Object obj19 = L20;
                        if (f18 || L20 == cVar4) {
                            b0.m mVar = new b0.m(u0Var4, 14);
                            e0Var3.h0(mVar);
                            obj19 = mVar;
                        }
                        aVar = (w8.a) obj19;
                    } else {
                        e0Var3.X(1516283147);
                    }
                    e0Var3.p(false);
                    w8.a aVar7 = aVar;
                    boolean f19 = e0Var3.f(u0Var5) | e0Var3.f(u0Var6) | e0Var3.f(u0Var7) | e0Var3.f(u0Var8) | e0Var3.f(u0Var9) | e0Var3.f(u0Var10) | e0Var3.f(u0Var4);
                    Object L21 = e0Var3.L();
                    if (f19 || L21 == cVar4) {
                        w8.c cVar10 = new w8.c() { // from class: e8.t
                            @Override // w8.c
                            public final Object i(Object obj20) {
                                z0 z0Var2 = (z0) obj20;
                                x8.j.e(z0Var2, "it");
                                String str6 = z0Var2.f4228a;
                                f8.b1 b1Var = z0Var2.f4230c;
                                String str7 = z0Var2.f4231d;
                                x8.j.e(str6, "presetId");
                                x8.j.e(b1Var, "protocol");
                                x8.j.e(str7, "baseUrl");
                                u0.this.setValue("");
                                u0Var6.setValue(str6);
                                u0Var7.setValue("");
                                u0Var8.setValue(str7);
                                u0Var9.setValue("");
                                u0Var10.setValue("");
                                u0Var4.setValue(b0.f3461k);
                                return i8.z.f5578a;
                            }
                        };
                        e0Var3.h0(cVar10);
                        L21 = cVar10;
                    }
                    p(aVar7, (w8.c) L21, cVar, e0Var3, i19 & 896);
                    e0Var3.p(false);
                    e0Var2 = e0Var3;
                }
            } else {
                e0Var3.X(-1613664135);
                boolean f20 = e0Var3.f(u0Var5) | e0Var3.f(u0Var6) | e0Var3.f(u0Var7) | e0Var3.f(u0Var8) | e0Var3.f(u0Var9) | e0Var3.f(u0Var10) | e0Var3.f(u0Var4);
                Object L22 = e0Var3.L();
                if (f20 || L22 == cVar4) {
                    z zVar = new z(u0Var5, u0Var6, u0Var7, u0Var8, u0Var9, u0Var10, u0Var4);
                    e0Var3.h0(zVar);
                    L22 = zVar;
                }
                w8.c cVar11 = (w8.c) ((x8.h) L22);
                boolean f21 = e0Var3.f(u0Var4);
                Object L23 = e0Var3.L();
                Object obj20 = L23;
                if (f21 || L23 == cVar4) {
                    b0.m mVar2 = new b0.m(u0Var4, 13);
                    e0Var3.h0(mVar2);
                    obj20 = mVar2;
                }
                s(a4Var, cVar, cVar11, (w8.a) obj20, e0Var3, (i19 >> 3) & 126);
                x0.e0 e0Var4 = e0Var3;
                e0Var4.p(false);
                e0Var2 = e0Var4;
            }
        } else {
            e0Var3.R();
            e0Var2 = e0Var3;
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(xVar, a4Var, cVar, i, 2);
        }
    }

    public static final void v(a4 a4Var, w8.c cVar, w8.e eVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        x0.e0 e0Var2;
        boolean z11;
        boolean z12;
        boolean z13;
        i8.j jVar;
        x8.j.e(a4Var, "state");
        x8.j.e(cVar, "onAction");
        x8.j.e(eVar, "onSwitchPhone");
        e0Var.Y(-223786627);
        if (e0Var.h(a4Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i | i10;
        if (e0Var.h(cVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var.h(eVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = io.twoyi.f0.c(context);
                e0Var.h0(L);
            }
            io.twoyi.host.a aVar = (io.twoyi.host.a) L;
            Object L2 = e0Var.L();
            if (L2 == obj) {
                L2 = x0.p.t(null);
                e0Var.h0(L2);
            }
            u0 u0Var = (u0) L2;
            Object L3 = e0Var.L();
            if (L3 == obj) {
                L3 = x0.p.t(Boolean.FALSE);
                e0Var.h0(L3);
            }
            u0 u0Var2 = (u0) L3;
            Object L4 = e0Var.L();
            if (L4 == obj) {
                L4 = x0.p.t(null);
                e0Var.h0(L4);
            }
            final u0 u0Var3 = (u0) L4;
            Object L5 = e0Var.L();
            if (L5 == obj) {
                L5 = x0.p.t(Boolean.FALSE);
                e0Var.h0(L5);
            }
            u0 u0Var4 = (u0) L5;
            androidx.lifecycle.o oVar = androidx.lifecycle.o.ON_RESUME;
            boolean h10 = e0Var.h(context);
            Object L6 = e0Var.L();
            if (h10 || L6 == obj) {
                L6 = new a8.b0(aVar, context, u0Var4, 9);
                e0Var.h0(L6);
            }
            p6.b.d(oVar, null, (w8.a) L6, e0Var, 6);
            String a02 = o4.a.a0(C0000R.string.twin_settings_title, e0Var);
            if ((i15 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object L7 = e0Var.L();
            if (z11 || L7 == obj) {
                L7 = new b8.u(cVar, 22);
                e0Var.h0(L7);
            }
            y7.o.e(a02, (w8.a) L7, i1.l.d(-716647954, new b8.d0(a4Var, cVar, aVar, context, u0Var, u0Var4), e0Var), e0Var, 384);
            i0 i0Var = (i0) u0Var.getValue();
            if (i0Var == null) {
                e0Var.X(-1033471078);
                z13 = false;
                e0Var.p(false);
                e0Var2 = e0Var;
            } else {
                e0Var.X(-1033471077);
                io.twoyi.host.a aVar2 = i0Var.f3496a;
                boolean n7 = a4Var.n();
                if ((i15 & 896) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                boolean f4 = z12 | e0Var.f(i0Var);
                Object L8 = e0Var.L();
                if (f4 || L8 == obj) {
                    Object c0Var = new c0(eVar, i0Var, u0Var, u0Var2, u0Var3, 0);
                    e0Var.h0(c0Var);
                    L8 = c0Var;
                }
                w8.a aVar3 = (w8.a) L8;
                Object L9 = e0Var.L();
                if (L9 == obj) {
                    L9 = new b0.m(u0Var, 16);
                    e0Var.h0(L9);
                }
                y(aVar, aVar2, n7, aVar3, (w8.a) L9, e0Var, 24582);
                e0Var2 = e0Var;
                z13 = false;
                e0Var2.p(false);
            }
            if (((Boolean) u0Var2.getValue()).booleanValue()) {
                e0Var2.X(-310417543);
                b8.p.x(o4.a.a0(C0000R.string.twin_host_switching, e0Var2), null, e0Var2, z13 ? 1 : 0, 2);
            } else {
                e0Var2.X(-1040464987);
            }
            e0Var2.p(z13);
            z7.f fVar = (z7.f) u0Var3.getValue();
            if (fVar == null) {
                e0Var2.X(-1032907715);
            } else {
                e0Var2.X(-1032907714);
                if (fVar == z7.f.f14403j) {
                    e0Var2.X(1742235645);
                    a(z13 ? 1 : 0, e0Var2);
                    e0Var2.p(z13);
                } else {
                    e0Var2.X(1734619968);
                    e0Var2.p(z13);
                    int ordinal = fVar.ordinal();
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            jVar = new i8.j(Integer.valueOf(C0000R.string.twin_host_no_root_title), Integer.valueOf(C0000R.string.twin_host_no_root_body));
                        } else {
                            jVar = new i8.j(Integer.valueOf(C0000R.string.twin_host_shizuku_denied_title), Integer.valueOf(C0000R.string.twin_host_shizuku_denied_body));
                        }
                    } else {
                        jVar = new i8.j(Integer.valueOf(C0000R.string.twin_host_shizuku_off_title), Integer.valueOf(C0000R.string.twin_host_shizuku_off_body));
                    }
                    final int intValue = ((Number) jVar.i).intValue();
                    final int intValue2 = ((Number) jVar.f5570j).intValue();
                    Object L10 = e0Var2.L();
                    if (L10 == obj) {
                        L10 = new b0.m(u0Var3, 17);
                        e0Var2.h0(L10);
                    }
                    b8.p.s((w8.a) L10, false, i1.l.d(-1173014093, new w8.f() { // from class: e8.d0
                        @Override // w8.f
                        public final Object g(Object obj2, Object obj3, Object obj4) {
                            boolean z14;
                            x0.e0 e0Var3 = (x0.e0) obj3;
                            int intValue3 = ((Integer) obj4).intValue();
                            x8.j.e((z.x) obj2, "$this$TwinDialog");
                            if ((intValue3 & 17) != 16) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (e0Var3.O(intValue3 & 1, z14)) {
                                o2.b(o4.a.a0(intValue, e0Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var3, 0, 12582912, 131070);
                                o2.b(o4.a.a0(intValue2, e0Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4626e, e0Var3, 0, 12582912, 131070);
                                String a03 = o4.a.a0(C0000R.string.twin_host_got_it, e0Var3);
                                Object L11 = e0Var3.L();
                                if (L11 == x0.j.f13426a) {
                                    L11 = new b0.m(u0Var3, 18);
                                    e0Var3.h0(L11);
                                }
                                b8.p.o(a03, (w8.a) L11, y1.c(o1.n.f8475a, 1.0f), false, w0.k.f12885f, null, 0L, e0Var3, 432, 504);
                            } else {
                                e0Var3.R();
                            }
                            return i8.z.f5578a;
                        }
                    }, e0Var2), e0Var2, 390, 2);
                    z13 = false;
                }
            }
            e0Var2.p(z13);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a5.g(a4Var, cVar, eVar, i, 4);
        }
    }

    public static final void w(String str, String str2, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        x0.e0 e0Var2;
        p2.e eVar;
        p2.d dVar;
        p2.e eVar2;
        x0.e0 e0Var3;
        boolean z11;
        int i11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        e0Var.Y(-3052707);
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
            if (e0Var.f(str2)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(aVar)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        int i15 = i10;
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            u1 a10 = t1.a(z.h.f14137a, o1.b.f8459s, e0Var, 48);
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
            p2.e eVar3 = p2.g.f8666f;
            x0.p.D(a10, eVar3, e0Var);
            p2.e eVar4 = p2.g.f8665e;
            x0.p.D(l2, eVar4, e0Var);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar5 = p2.g.f8667g;
            x0.p.D(valueOf, eVar5, e0Var);
            p2.d dVar2 = p2.g.f8668h;
            x0.p.z(e0Var, dVar2);
            p2.e eVar6 = p2.g.f8664d;
            x0.p.D(c6, eVar6, e0Var);
            if (aVar != null) {
                e0Var.X(-1317223032);
                eVar2 = eVar5;
                eVar = eVar4;
                dVar = dVar2;
                i11 = 6;
                float f4 = 6;
                e0Var3 = e0Var;
                u0.g0.b((c2.g) d3.f1650a.getValue(), o4.a.a0(C0000R.string.twin_back, e0Var), z.b.w(t.n.k(s1.g.b(y1.j(nVar, 32), g0.e.a(8)), false, null, null, aVar, 15), f4), g8.a.f4587e, e0Var3, 3072);
                b8.p.g(f4, e0Var3, 6);
                z11 = false;
            } else {
                eVar = eVar4;
                dVar = dVar2;
                eVar2 = eVar5;
                e0Var3 = e0Var;
                z11 = false;
                i11 = 6;
                e0Var3.X(-1324617183);
            }
            e0Var3.p(z11);
            z.w a11 = z.u.a(z.h.g(i11), o1.b.f8461u, e0Var3, i11);
            int hashCode2 = Long.hashCode(e0Var3.T);
            h1 l10 = e0Var3.l();
            o1.q c10 = o1.a.c(nVar, e0Var3);
            e0Var3.a0();
            if (e0Var3.S) {
                e0Var3.k(fVar);
            } else {
                e0Var3.k0();
            }
            x0.p.D(a11, eVar3, e0Var3);
            x0.p.D(l10, eVar, e0Var3);
            r3.a.k(hashCode2, e0Var3, eVar2, e0Var3, dVar);
            x0.p.D(c10, eVar6, e0Var3);
            o2.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4622a, e0Var, i15 & 14, 12582912, 131070);
            e0Var2 = e0Var;
            if (str2 != null) {
                e0Var2.X(89390576);
                o2.b(str2, null, g8.a.f4588f, z8.a.t(13.5d), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, ((i15 >> 3) & 14) | 24960, 0, 262122);
                e0Var2 = e0Var;
                z12 = false;
            } else {
                z12 = false;
                e0Var2.X(81482507);
            }
            e0Var2.p(z12);
            e0Var2.p(true);
            e0Var2.p(true);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(str, str2, aVar, i, 4);
        }
    }

    public static final void x(i1.f fVar, String str, String str2, String str3, w8.a aVar, x0.e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        String str4;
        int i13;
        int i14;
        w8.a aVar2;
        int i15;
        int i16;
        boolean z10;
        String str5;
        String str6;
        w8.a aVar3;
        String str7;
        w8.a aVar4;
        boolean z11;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(-102434483);
        if (e0Var2.f(str)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i17 = i | i11;
        if (e0Var2.f(str2)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i18 = i17 | i12;
        int i19 = i10 & 8;
        if (i19 != 0) {
            i14 = i18 | 3072;
            str4 = str3;
        } else {
            str4 = str3;
            if (e0Var2.f(str4)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i14 = i18 | i13;
        }
        int i20 = i10 & 16;
        if (i20 != 0) {
            i16 = i14 | 24576;
            aVar2 = aVar;
        } else {
            aVar2 = aVar;
            if (e0Var2.h(aVar2)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i16 = i14 | i15;
        }
        if ((i16 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i16 & 1, z10)) {
            if (i19 != 0) {
                str6 = null;
            } else {
                str6 = str4;
            }
            if (i20 != 0) {
                aVar3 = null;
            } else {
                aVar3 = aVar2;
            }
            o1.n nVar = o1.n.f8475a;
            float f4 = 15;
            o1.q z12 = z.b.z(y1.c(nVar, 1.0f), f4, 13, f4, f4);
            u1 a10 = t1.a(z.h.g(12), o1.b.f8458r, e0Var2, 6);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            o1.q c6 = o1.a.c(z12, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar2);
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
            o1.q A = z.b.A(nVar, w0.k.f12885f, 1, w0.k.f12885f, w0.k.f12885f, 13);
            n0 d6 = z.n.d(o1.b.i, false);
            int hashCode2 = Long.hashCode(e0Var2.T);
            h1 l10 = e0Var2.l();
            o1.q c10 = o1.a.c(A, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar2);
            } else {
                e0Var2.k0();
            }
            x0.p.D(d6, eVar, e0Var2);
            x0.p.D(l10, eVar2, e0Var2);
            r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c10, eVar4, e0Var2);
            fVar.h(e0Var2, 6);
            e0Var2.p(true);
            if (1.0f <= 0.0d) {
                a0.a.a("invalid weight; must be greater than zero");
            }
            d1 d1Var = new d1(1.0f, true);
            z.f g4 = z.h.g(9);
            o1.g gVar = o1.b.f8461u;
            z.w a11 = z.u.a(g4, gVar, e0Var2, 6);
            int i21 = i16;
            int hashCode3 = Long.hashCode(e0Var2.T);
            h1 l11 = e0Var2.l();
            o1.q c11 = o1.a.c(d1Var, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar2);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a11, eVar, e0Var2);
            x0.p.D(l11, eVar2, e0Var2);
            r3.a.k(hashCode3, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c11, eVar4, e0Var2);
            z.w a12 = z.u.a(z.h.g(3), gVar, e0Var2, 6);
            int hashCode4 = Long.hashCode(e0Var2.T);
            h1 l12 = e0Var2.l();
            o1.q c12 = o1.a.c(nVar, e0Var2);
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar2);
            } else {
                e0Var2.k0();
            }
            x0.p.D(a12, eVar, e0Var2);
            x0.p.D(l12, eVar2, e0Var2);
            r3.a.k(hashCode4, e0Var2, eVar3, e0Var2, dVar);
            x0.p.D(c12, eVar4, e0Var2);
            o2.b(str, null, g8.a.f4586d, z8.a.t(15.5d), e3.k.f3327m, 0L, null, 0L, 0, false, 0, 0, null, e0Var, ((i21 >> 3) & 14) | 1597824, 0, 262058);
            o2.b(str2, null, g8.a.f4587e, z8.a.u(13), null, 0L, null, z8.a.s(1.55d), 0, false, 0, 0, null, e0Var, ((i21 >> 6) & 14) | 24960, 48, 260074);
            e0Var2 = e0Var;
            e0Var2.p(true);
            if (str6 != null && aVar3 != null) {
                e0Var2.X(899047070);
                int i22 = i21 >> 9;
                int i23 = (i22 & 14) | 24960 | (i22 & 112);
                str7 = str6;
                aVar4 = aVar3;
                b8.p.o(str7, aVar4, y1.c(nVar, 1.0f), false, 44, null, 0L, e0Var2, i23, 488);
                z11 = false;
            } else {
                str7 = str6;
                aVar4 = aVar3;
                z11 = false;
                e0Var2.X(892498971);
            }
            e0Var2.p(z11);
            e0Var2.p(true);
            e0Var2.p(true);
            str5 = str7;
            aVar2 = aVar4;
        } else {
            e0Var2.R();
            str5 = str4;
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a(fVar, str, str2, str5, aVar2, i, i10);
        }
    }

    public static final void y(final io.twoyi.host.a aVar, final io.twoyi.host.a aVar2, final boolean z10, final w8.a aVar3, final w8.a aVar4, x0.e0 e0Var, int i) {
        int ordinal;
        int i10;
        int i11;
        int i12;
        boolean z11;
        w8.a aVar5;
        x0.e0 e0Var2;
        w8.a aVar6;
        boolean z12;
        io.twoyi.host.a aVar7;
        io.twoyi.host.a aVar8;
        e0Var.Y(-1162179626);
        if (aVar2 == null) {
            ordinal = -1;
        } else {
            ordinal = aVar2.ordinal();
        }
        if (e0Var.d(ordinal)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i13 = i10 | i;
        if (e0Var.g(z10)) {
            i11 = 256;
        } else {
            i11 = 128;
        }
        int i14 = i13 | i11;
        if (e0Var.h(aVar3)) {
            i12 = 2048;
        } else {
            i12 = 1024;
        }
        int i15 = i14 | i12;
        if ((i15 & 9363) != 9362) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i15 & 1, z11)) {
            w8.f fVar = new w8.f() { // from class: e8.e0
                @Override // w8.f
                public final Object g(Object obj, Object obj2, Object obj3) {
                    boolean z13;
                    i8.j jVar;
                    boolean z14;
                    boolean z15;
                    x0.e0 e0Var3 = (x0.e0) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    Integer valueOf = Integer.valueOf(C0000R.string.twin_host_switch_title);
                    x8.j.e((z.x) obj, "$this$TwinDialog");
                    if ((intValue & 17) != 16) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (e0Var3.O(intValue & 1, z13)) {
                        o1.n nVar = o1.n.f8475a;
                        boolean z16 = z10;
                        w8.a aVar9 = aVar4;
                        if (z16) {
                            e0Var3.X(-874296489);
                            o2.b(o4.a.a0(C0000R.string.twin_host_task_running, e0Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var3, 0, 12582912, 131070);
                            b8.p.o(o4.a.a0(C0000R.string.twin_host_got_it, e0Var3), aVar9, y1.c(nVar, 1.0f), false, w0.k.f12885f, null, 0L, e0Var3, 384, 504);
                            e0Var3.p(false);
                        } else {
                            e0Var3.X(-884800901);
                            e0Var3.p(false);
                            io.twoyi.host.a aVar10 = aVar2;
                            if (aVar10 == null) {
                                jVar = new i8.j(Integer.valueOf(C0000R.string.twin_host_switch_back_title), Integer.valueOf(C0000R.string.twin_host_switch_back_body));
                            } else if (aVar != null) {
                                jVar = new i8.j(Integer.valueOf(C0000R.string.twin_host_switch_access_title), Integer.valueOf(C0000R.string.twin_host_switch_access_body));
                            } else if (aVar10 == io.twoyi.host.a.f5990j) {
                                jVar = new i8.j(valueOf, Integer.valueOf(C0000R.string.twin_host_switch_body_shizuku));
                            } else {
                                jVar = new i8.j(valueOf, Integer.valueOf(C0000R.string.twin_host_switch_body));
                            }
                            int intValue2 = ((Number) jVar.i).intValue();
                            int intValue3 = ((Number) jVar.f5570j).intValue();
                            o2.b(o4.a.a0(intValue2, e0Var3), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, g8.e.f4623b, e0Var3, 0, 12582912, 131070);
                            String a02 = o4.a.a0(intValue3, e0Var3);
                            a3.s0 s0Var = g8.e.f4626e;
                            o2.b(a02, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var, e0Var3, 0, 12582912, 131070);
                            x0.e0 e0Var4 = e0Var3;
                            if (aVar10 == io.twoyi.host.a.i) {
                                e0Var4.X(-443814812);
                                z14 = z8.a.b((Context) e0Var4.j(AndroidCompositionLocals_androidKt.f973b));
                                e0Var4.p(false);
                            } else {
                                e0Var4.X(-873356047);
                                e0Var4.p(false);
                                z14 = false;
                            }
                            if (z14) {
                                e0Var4.X(-873324112);
                                o2.b(o4.a.a0(C0000R.string.twin_host_switch_battery, e0Var4), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, s0Var, e0Var4, 0, 12582912, 131070);
                                e0Var4 = e0Var4;
                                z15 = false;
                            } else {
                                z15 = false;
                                e0Var4.X(-884800901);
                            }
                            e0Var4.p(z15);
                            z.w a10 = z.u.a(z.h.g(8), o1.b.f8461u, e0Var4, 6);
                            int hashCode = Long.hashCode(e0Var4.T);
                            h1 l2 = e0Var4.l();
                            o1.q c6 = o1.a.c(nVar, e0Var4);
                            p2.h.f8689g.getClass();
                            p2.f fVar2 = p2.g.f8662b;
                            e0Var4.a0();
                            if (e0Var4.S) {
                                e0Var4.k(fVar2);
                            } else {
                                e0Var4.k0();
                            }
                            x0.p.D(a10, p2.g.f8666f, e0Var4);
                            x0.p.D(l2, p2.g.f8665e, e0Var4);
                            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var4);
                            x0.p.z(e0Var4, p2.g.f8668h);
                            x0.p.D(c6, p2.g.f8664d, e0Var4);
                            b8.p.o(o4.a.a0(C0000R.string.twin_host_switch_confirm, e0Var4), aVar3, y1.c(nVar, 1.0f), false, w0.k.f12885f, null, 0L, e0Var4, 384, 504);
                            b8.p.p(o4.a.a0(C0000R.string.twin_host_switch_cancel, e0Var4), aVar9, y1.c(nVar, 1.0f), w0.k.f12885f, null, e0Var4, 384, 24);
                            e0Var4.p(true);
                        }
                    } else {
                        e0Var3.R();
                    }
                    return i8.z.f5578a;
                }
            };
            z12 = z10;
            aVar5 = aVar4;
            aVar7 = aVar2;
            aVar8 = aVar;
            aVar6 = aVar3;
            e0Var2 = e0Var;
            b8.p.s(aVar5, false, i1.l.d(-1023924409, fVar, e0Var), e0Var2, 390, 2);
        } else {
            aVar5 = aVar4;
            e0Var2 = e0Var;
            aVar6 = aVar3;
            z12 = z10;
            aVar7 = aVar2;
            aVar8 = aVar;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.d1(aVar8, aVar7, z12, aVar6, aVar5, i);
        }
    }

    public static final void z(j1 j1Var, String str, w8.c cVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        boolean z10;
        x0.e0 e0Var2;
        boolean z11;
        x8.j.e(j1Var, "notice");
        x8.j.e(cVar, "onAction");
        e0Var.Y(1211521380);
        if (e0Var.d(j1Var.ordinal())) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i10 | i;
        if (e0Var.f(str)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var.h(cVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        boolean z12 = false;
        if ((i15 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i15 & 1, z10)) {
            if (j1Var == j1.f4084k) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((i15 & 896) == 256) {
                z12 = true;
            }
            Object L = e0Var.L();
            if (z12 || L == x0.j.f13426a) {
                L = new b8.u(cVar, 19);
                e0Var.h0(L);
            }
            e0Var2 = e0Var;
            b8.p.s((w8.a) L, false, i1.l.d(-1769699053, new o1(1, cVar, str, z11), e0Var), e0Var2, 384, 2);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a5.g(j1Var, str, cVar, i, 3);
        }
    }
}
