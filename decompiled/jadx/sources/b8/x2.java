package b8;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.twoyi.C0000R;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class x2 {

    /* renamed from: a, reason: collision with root package name */
    public static final a3.s0 f2014a;

    /* renamed from: b, reason: collision with root package name */
    public static final a3.s0 f2015b;

    static {
        long t2 = z8.a.t(12.5d);
        long s9 = z8.a.s(1.4d);
        long j3 = g8.a.f4588f;
        f2014a = new a3.s0(j3, t2, null, 0L, null, 0, s9, null, 16646140);
        f2015b = new a3.s0(j3, z8.a.u(13), null, 0L, null, 0, z8.a.s(1.55d), null, 16646140);
    }

    public static final void a(String str, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(-1270698906);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i | i10;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            t.t1 q7 = t.n.q(e0Var);
            boolean f4 = e0Var.f(q7);
            Object L = e0Var.L();
            if (f4 || L == x0.j.f13426a) {
                L = new w2(q7, null, 0);
                e0Var.h0(L);
            }
            x0.p.h(q7, (w8.e) L, e0Var);
            String obj = f9.l.X0(str).toString();
            int i12 = 600;
            if (obj.length() > 600) {
                int length = obj.length();
                if (600 > length) {
                    i12 = length;
                }
                String substring = obj.substring(length - i12);
                x8.j.d(substring, "substring(...)");
                obj = "…".concat(substring);
            }
            u0.o2.b(obj, t.n.u(z.y1.e(o1.n.f8475a, w0.k.f12885f, 120, 1), q7, 12), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2015b, e0Var, 0, 12582912, 131068);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new i2(i, 1, str);
        }
    }

    public static final void b(String str, final int i, final boolean z10, x0.e0 e0Var, final int i10) {
        int i11;
        boolean z11;
        final String str2;
        boolean z12;
        boolean z13;
        String a02;
        String str3;
        c2.g gVar;
        int i12;
        int i13;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(str, "text");
        e0Var2.Y(-1369782260);
        if (e0Var2.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if ((i10 & 48) == 0) {
            if (e0Var2.d(i)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i14 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (e0Var2.g(z10)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i14 |= i12;
        }
        if ((i14 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i14 & 1, z11)) {
            Object L = e0Var2.L();
            x0.c cVar = x0.j.f13426a;
            if (L == cVar) {
                L = x0.p.t(null);
                e0Var2.h0(L);
            }
            x0.u0 u0Var = (x0.u0) L;
            Boolean bool = (Boolean) u0Var.getValue();
            if (bool != null) {
                z12 = bool.booleanValue();
            } else {
                z12 = z10;
            }
            o1.n nVar = o1.n.f8475a;
            o1.q c6 = z.y1.c(nVar, 1.0f);
            z.w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var2, 0);
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
            o1.q b5 = s1.g.b(z.y1.e(nVar, 32, w0.k.f12885f, 2), g8.c.f4617e);
            boolean g4 = e0Var2.g(z12);
            Object L2 = e0Var2.L();
            if (g4 || L2 == cVar) {
                L2 = new a8.y0(z12, u0Var, 2);
                e0Var2.h0(L2);
            }
            o1.q A = z.b.A(t.n.k(b5, false, null, null, (w8.a) L2, 15), w0.k.f12885f, w0.k.f12885f, 8, w0.k.f12885f, 11);
            z.u1 a11 = z.t1.a(z.h.g(4), o1.b.f8459s, e0Var2, 54);
            boolean z14 = z12;
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
            if (z10) {
                e0Var2.X(1928948721);
                String a03 = o4.a.a0(C0000R.string.twin_thinking_live, e0Var2);
                e0Var2.p(false);
                str3 = a03;
                z13 = true;
            } else {
                if (i > 0) {
                    e0Var2.X(1928951282);
                    z13 = true;
                    a02 = ((Resources) e0Var2.j(AndroidCompositionLocals_androidKt.f974c)).getQuantityString(C0000R.plurals.twin_thinking_done_seconds, i, Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
                    e0Var2.p(false);
                } else {
                    z13 = true;
                    e0Var2.X(1928954609);
                    a02 = o4.a.a0(C0000R.string.twin_thinking_done, e0Var2);
                    e0Var2.p(false);
                }
                str3 = a02;
            }
            u0.o2.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, f2014a, e0Var, 0, 12582912, 131070);
            if (z14) {
                gVar = (c2.g) d3.f1664p.getValue();
            } else {
                gVar = (c2.g) d3.f1663o.getValue();
            }
            u0.g0.b(gVar, null, z.y1.j(nVar, 12), g8.a.f4588f, e0Var, 3504);
            e0Var.p(true);
            str2 = str;
            q.k.b(z.x.f14274a, z14, null, null, null, null, i1.l.d(-333742118, new s2(str2, z10), e0Var), e0Var, 1572870, 30);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            str2 = str;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new w8.e() { // from class: b8.t2
                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(i10 | 1);
                    x2.b(str2, i, z10, (x0.e0) obj, F);
                    return i8.z.f5578a;
                }
            };
        }
    }
}
