package p1;

import a8.b0;
import a8.h1;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.LongSparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.Window;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.m3;
import b8.o0;
import b8.u1;
import b8.v0;
import d8.u;
import f8.a4;
import f8.c1;
import f8.e4;
import f8.g1;
import f8.i2;
import f8.j4;
import f8.k2;
import f8.s0;
import f8.t0;
import f8.x3;
import h0.v1;
import i8.z;
import io.twoyi.C0000R;
import j2.l0;
import java.util.Arrays;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.WeakHashMap;
import l4.k1;
import m9.d0;
import m9.n1;
import m9.x;
import n2.d1;
import n2.n0;
import n2.p0;
import o.k0;
import o.r0;
import p2.e2;
import p2.g0;
import q.y;
import q2.f2;
import q2.h0;
import q2.i1;
import q2.j1;
import s0.j0;
import t.f1;
import t.i0;
import t.t1;
import v.p1;
import v.q1;
import v.r1;
import v.s1;
import v.v2;
import v1.c0;
import x0.a1;
import x0.e0;
import x0.g2;
import x0.h2;
import x0.l1;
import x0.m0;
import x0.u0;
import x2.t;
import x7.q;
import x8.v;
import z.c2;
import z.j2;
import z.r;
import z.s;
import z.w;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r6v2, types: [x8.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(t1 t1Var, float f4, m8.c cVar) {
        r1 r1Var;
        int i;
        x8.p pVar;
        if (cVar instanceof r1) {
            r1 r1Var2 = (r1) cVar;
            int i10 = r1Var2.f12413n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                r1Var2.f12413n = i10 - Integer.MIN_VALUE;
                r1Var = r1Var2;
                Object obj = r1Var.f12412m;
                i = r1Var.f12413n;
                if (i == 0) {
                    if (i == 1) {
                        pVar = r1Var.f12411l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ?? obj2 = new Object();
                    w8.e s1Var = new s1(obj2, f4, null);
                    r1Var.f12411l = obj2;
                    r1Var.f12413n = 1;
                    Object a10 = t1Var.a(f1.i, s1Var, r1Var);
                    Object obj3 = n8.a.i;
                    if (a10 == obj3) {
                        return obj3;
                    }
                    pVar = obj2;
                }
                return new Float(pVar.i);
            }
        }
        r1Var = new o8.c(cVar);
        Object obj4 = r1Var.f12412m;
        i = r1Var.f12413n;
        if (i == 0) {
        }
        return new Float(pVar.i);
    }

    public static final Object B(r9.p pVar, boolean z10, r9.p pVar2, w8.e eVar) {
        Object nVar;
        Object V;
        try {
            if (!(eVar instanceof o8.a)) {
                nVar = na.d.P(eVar, pVar2, pVar);
            } else {
                v.b(2, eVar);
                nVar = eVar.h(pVar2, pVar);
            }
        } catch (d0 e10) {
            Throwable th = e10.i;
            pVar.U(new m9.n(th, false));
            throw th;
        } catch (Throwable th2) {
            nVar = new m9.n(th2, false);
        }
        n8.a aVar = n8.a.i;
        if (nVar == aVar || (V = pVar.V(nVar)) == x.f7745e) {
            return aVar;
        }
        pVar.k0();
        if (V instanceof m9.n) {
            if (!z10) {
                Throwable th3 = ((m9.n) V).f7715a;
                if ((th3 instanceof n1) && ((n1) th3).i == pVar) {
                    if (nVar instanceof m9.n) {
                        throw ((m9.n) nVar).f7715a;
                    }
                    return nVar;
                }
            }
            throw ((m9.n) V).f7715a;
        }
        return x.y(V);
    }

    public static final String C(float f4) {
        if (Float.isNaN(f4)) {
            return "NaN";
        }
        if (Float.isInfinite(f4)) {
            if (f4 < w0.k.f12885f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f10 = f4 * pow;
        int i = (int) f10;
        if (f10 - i >= 0.5f) {
            i++;
        }
        float f11 = i / pow;
        if (max > 0) {
            return String.valueOf(f11);
        }
        return String.valueOf((int) f11);
    }

    public static final void a(final a4 a4Var, final boolean z10, final w8.c cVar, final w8.e eVar, e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z11;
        e0Var.Y(-1894160849);
        if (e0Var.h(a4Var)) {
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
        if (e0Var.h(cVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (e0Var.h(eVar)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i13 | i16;
        boolean z12 = true;
        if ((i17 & 1171) != 1170) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i17 & 1, z11)) {
            Object L = e0Var.L();
            x0.c cVar2 = x0.j.f13426a;
            if (L == cVar2) {
                L = x0.p.t(c1.f3959m);
                e0Var.h0(L);
            }
            final u0 u0Var = (u0) L;
            if ((i17 & 112) != 32) {
                z12 = false;
            }
            boolean h10 = e0Var.h(a4Var) | z12;
            Object L2 = e0Var.L();
            if (h10 || L2 == cVar2) {
                L2 = new h1(2, a4Var, u0Var, z10);
                e0Var.h0(L2);
            }
            x0.p.i((w8.a) L2, e0Var);
            final l1.e f4 = l1.l.f(e0Var);
            q.k.c(z10, null, y.b(r.d.t(240, null, 6), 2), y.c(r.d.t(240, null, 6), 2), null, i1.l.d(1091704071, new w8.f() { // from class: z7.p
                @Override // w8.f
                public final Object g(Object obj, Object obj2, Object obj3) {
                    c1 c1Var;
                    e0 e0Var2 = (e0) obj2;
                    ((Integer) obj3).getClass();
                    x8.j.e((q.l) obj, "$this$AnimatedVisibility");
                    o1.q f10 = t.n.f(y1.f14285c, g8.a.f4583a, c0.f12619b);
                    boolean z13 = z10;
                    x0.c cVar3 = x0.j.f13426a;
                    o1.q qVar = o1.n.f8475a;
                    if (z13) {
                        e0Var2.X(1155596015);
                    } else {
                        e0Var2.X(1155596767);
                        Object L3 = e0Var2.L();
                        if (L3 == cVar3) {
                            L3 = new t6.l(27);
                            e0Var2.h0(L3);
                        }
                        qVar = x2.q.a(qVar, (w8.c) L3);
                    }
                    e0Var2.p(false);
                    o1.q c6 = f10.c(qVar);
                    Boolean valueOf = Boolean.valueOf(z13);
                    boolean g4 = e0Var2.g(z13);
                    Object L4 = e0Var2.L();
                    if (g4 || L4 == cVar3) {
                        L4 = new u(0, z13);
                        e0Var2.h0(L4);
                    }
                    o1.q a10 = l0.a(c6, valueOf, (PointerInputEventHandler) L4);
                    n0 d6 = z.n.d(o1.b.i, false);
                    int hashCode = Long.hashCode(e0Var2.T);
                    x0.h1 l2 = e0Var2.l();
                    o1.q c10 = o1.a.c(a10, e0Var2);
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
                    x0.p.D(c10, p2.g.f8664d, e0Var2);
                    a4 a4Var2 = a4Var;
                    if (z13) {
                        c1Var = a4Var2.f3914e;
                    } else {
                        c1Var = (c1) u0Var.getValue();
                    }
                    c1 c1Var2 = c1Var;
                    q.k.e(c1Var2, null, r.d.t(240, null, 6), "settingsScreen", i1.l.d(-1311883482, new h0.n1(f4, cVar, a4Var2, eVar, 5), e0Var2), e0Var2, 28032);
                    e0Var2.p(true);
                    return z.f5578a;
                }
            }, e0Var), e0Var, ((i17 >> 3) & 14) | 200064, 18);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new x7.i(a4Var, z10, cVar, eVar, i, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(e4 e4Var, final boolean z10, final w8.c cVar, final w8.e eVar, e0 e0Var, int i) {
        e0 e0Var2;
        u0 u0Var;
        int i10;
        c1 c1Var;
        Object jVar;
        boolean z11;
        u0 u0Var2;
        u0 u0Var3;
        t0 t0Var;
        u0 u0Var4;
        u0 u0Var5;
        m8.c cVar2;
        boolean z12;
        Boolean bool;
        int i11;
        c1 c1Var2;
        u0 u0Var6;
        u0 u0Var7;
        boolean z13;
        Boolean bool2;
        a1 a1Var;
        boolean z14;
        u0 u0Var8;
        m8.c cVar3;
        final w8.a aVar;
        final w8.c cVar4;
        final boolean z15;
        final u0 u0Var9;
        final u0 u0Var10;
        e0 e0Var3 = e0Var;
        e0Var3.Y(-1368573119);
        int i12 = i | (e0Var3.h(e4Var) ? 4 : 2) | (e0Var3.g(z10) ? 32 : 16) | (e0Var3.h(cVar) ? 256 : 128) | (e0Var3.h(eVar) ? 2048 : 1024);
        if (e0Var3.O(i12 & 1, (i12 & 1171) != 1170)) {
            e0Var3.T();
            if ((i & 1) != 0 && !e0Var3.y()) {
                e0Var3.R();
            }
            e0Var3.q();
            p9.v vVar = e4Var.f4015m;
            androidx.lifecycle.v vVar2 = (androidx.lifecycle.v) e0Var3.j(a5.j.f271a);
            Object value = vVar.i.getValue();
            Object g4 = vVar2.g();
            androidx.lifecycle.p pVar = androidx.lifecycle.p.f1098l;
            Object obj = m8.i.i;
            Object[] objArr = {vVar, g4, pVar, obj};
            int i13 = 3;
            boolean h10 = e0Var3.h(g4) | e0Var3.d(3) | e0Var3.h(obj) | e0Var3.h(vVar);
            Object L = e0Var3.L();
            Object obj2 = x0.j.f13426a;
            if (h10 || L == obj2) {
                L = new a5.d(g4, pVar, obj, vVar, null, 0);
                e0Var3.h0(L);
            }
            w8.e eVar2 = (w8.e) L;
            Object L2 = e0Var3.L();
            if (L2 == obj2) {
                L2 = x0.p.t(value);
                e0Var3.h0(L2);
            }
            u0 u0Var11 = (u0) L2;
            Object[] copyOf = Arrays.copyOf(objArr, 4);
            boolean h11 = e0Var3.h(eVar2);
            Object L3 = e0Var3.L();
            m8.c cVar5 = null;
            if (h11 || L3 == obj2) {
                L3 = new g2(eVar2, u0Var11, cVar5, i13);
                e0Var3.h0(L3);
            }
            w8.e eVar3 = (w8.e) L3;
            m8.h hVar = e0Var3.R;
            boolean z16 = false;
            for (Object obj3 : Arrays.copyOf(copyOf, copyOf.length)) {
                z16 |= e0Var3.f(obj3);
            }
            Object L4 = e0Var3.L();
            if (z16 || L4 == obj2) {
                e0Var3.h0(new m0(hVar, eVar3));
            }
            boolean h12 = e0Var3.h(e4Var);
            Object L5 = e0Var3.L();
            if (h12 || L5 == obj2) {
                u0Var = u0Var11;
                i10 = 0;
                Object fVar = new a8.f(1, e4Var, e4.class, "onAction", "onAction(Lio/twoyi/ui/twin/state/TwinAction;)V", 0, 0, 19);
                e0Var3.h0(fVar);
                L5 = fVar;
            } else {
                u0Var = u0Var11;
                i10 = 0;
            }
            w8.c cVar6 = (w8.c) ((x8.h) L5);
            int i14 = (((a4) u0Var.getValue()).f3914e == c1.f3959m || ((a4) u0Var.getValue()).f3914e == c1.f3960n || ((a4) u0Var.getValue()).f3914e == c1.f3961o) ? 1 : i10;
            if (i14 != 0) {
                c1Var = ((a4) u0Var.getValue()).R;
            } else {
                c1Var = ((a4) u0Var.getValue()).f3914e;
            }
            c1 c1Var3 = c1Var;
            c1 c1Var4 = c1.f3958l;
            int i15 = c1Var3 == c1Var4 ? 1 : i10;
            boolean z17 = ((a4) u0Var.getValue()).f3914e == c1Var4 ? 1 : i10;
            final boolean z18 = (i15 == 0 || !((a4) u0Var.getValue()).f3932y || ((a4) u0Var.getValue()).n()) ? i10 : 1;
            Object[] objArr2 = new Object[i10];
            Object L6 = e0Var3.L();
            if (L6 == obj2) {
                L6 = new z7.j(i10);
                e0Var3.h0(L6);
            }
            u0 u0Var12 = (u0) l1.l.e(objArr2, (w8.a) L6, e0Var3, 48);
            int i16 = (!((Boolean) u0Var12.getValue()).booleanValue() || z18 == 0) ? i10 : 1;
            Boolean valueOf = Boolean.valueOf(z18);
            boolean g6 = e0Var3.g(z18) | e0Var3.f(u0Var12);
            Object L7 = e0Var3.L();
            if (g6 || L7 == obj2) {
                L7 = new v1(z18, u0Var12, (m8.c) null);
                e0Var3.h0(L7);
            }
            x0.p.h(valueOf, (w8.e) L7, e0Var3);
            f(z17, (i16 == 0 || i14 != 0) ? i10 : 1, ((a4) u0Var.getValue()).D != null ? 1 : i10, e0Var3, i10);
            Object[] objArr3 = new Object[i10];
            Object L8 = e0Var3.L();
            if (L8 == obj2) {
                L8 = new z7.j(1);
                e0Var3.h0(L8);
            }
            u0 u0Var13 = (u0) l1.l.e(objArr3, (w8.a) L8, e0Var3, 48);
            Boolean valueOf2 = Boolean.valueOf(z17);
            Boolean valueOf3 = Boolean.valueOf(((a4) u0Var.getValue()).n());
            u0 u0Var14 = u0Var;
            boolean g10 = e0Var3.g(z17) | e0Var3.f(u0Var14) | e0Var3.f(u0Var13);
            Object L9 = e0Var3.L();
            if (g10 || L9 == obj2) {
                boolean z19 = z17;
                jVar = new y7.j(z19, u0Var14, u0Var13, null, 1);
                z11 = z19;
                u0Var2 = u0Var14;
                u0Var3 = u0Var13;
                t0Var = null;
                e0Var3.h0(jVar);
            } else {
                u0Var2 = u0Var14;
                z11 = z17;
                u0Var3 = u0Var13;
                jVar = L9;
                t0Var = null;
            }
            x0.p.g(valueOf2, valueOf3, (w8.e) jVar, e0Var3);
            t0 t0Var2 = ((a4) u0Var2.getValue()).M;
            if (t0Var2 == null || t0Var2.f4156a != s0.f4151j) {
                t0Var2 = t0Var;
            }
            Object L10 = e0Var3.L();
            if (L10 == obj2) {
                L10 = x0.p.t(Boolean.FALSE);
                e0Var3.h0(L10);
            }
            u0 u0Var15 = (u0) L10;
            Boolean valueOf4 = Boolean.valueOf(z11);
            boolean f4 = e0Var3.f(t0Var2) | e0Var3.f(u0Var3) | e0Var3.g(z11);
            Object L11 = e0Var3.L();
            if (f4 || L11 == obj2) {
                u0 u0Var16 = u0Var3;
                L11 = new x7.n(t0Var2, z11, u0Var15, u0Var16, (m8.c) null);
                u0Var4 = u0Var16;
                e0Var3.h0(L11);
            } else {
                u0Var4 = u0Var3;
            }
            x0.p.g(t0Var2, valueOf4, (w8.e) L11, e0Var3);
            Object L12 = e0Var3.L();
            if (L12 == obj2) {
                L12 = x0.p.t(Boolean.FALSE);
                e0Var3.h0(L12);
            }
            u0 u0Var17 = (u0) L12;
            Object L13 = e0Var3.L();
            if (L13 == obj2) {
                L13 = new a1(0);
                e0Var3.h0(L13);
            }
            a1 a1Var2 = (a1) L13;
            Integer valueOf5 = Integer.valueOf(a1Var2.g());
            Object L14 = e0Var3.L();
            if (L14 == obj2) {
                u0Var5 = u0Var12;
                cVar2 = null;
                L14 = new v2(a1Var2, u0Var17, cVar2, 5);
                e0Var3.h0(L14);
            } else {
                u0Var5 = u0Var12;
                cVar2 = null;
            }
            x0.p.h(valueOf5, (w8.e) L14, e0Var3);
            a4 a4Var = (a4) u0Var2.getValue();
            Object L15 = e0Var3.L();
            if (L15 == obj2) {
                L15 = x0.p.t(cVar2);
                e0Var3.h0(L15);
            }
            u0 u0Var18 = (u0) L15;
            Object L16 = e0Var3.L();
            if (L16 == obj2) {
                L16 = x0.p.t(Boolean.valueOf(a4Var.n()));
                e0Var3.h0(L16);
            }
            u0 u0Var19 = (u0) L16;
            Boolean valueOf6 = Boolean.valueOf(a4Var.n());
            Boolean valueOf7 = Boolean.valueOf(z11);
            boolean g11 = e0Var3.g(z11) | e0Var3.h(a4Var);
            Object L17 = e0Var3.L();
            if (g11 || L17 == obj2) {
                boolean z20 = z11;
                L17 = new b8.u0(z20, a4Var, u0Var18, u0Var19, null, 1);
                z12 = z20;
                e0Var3.h0(L17);
            } else {
                z12 = z11;
            }
            x0.p.g(valueOf6, valueOf7, (w8.e) L17, e0Var3);
            final g1 g1Var = (g1) u0Var18.getValue();
            a4 a4Var2 = (a4) u0Var2.getValue();
            Object L18 = e0Var3.L();
            if (L18 == obj2) {
                L18 = x0.p.t(null);
                e0Var3.h0(L18);
            }
            u0 u0Var20 = (u0) L18;
            Object L19 = e0Var3.L();
            if (L19 == obj2) {
                L19 = x0.p.t(Boolean.valueOf(a4Var2.n()));
                e0Var3.h0(L19);
            }
            u0 u0Var21 = (u0) L19;
            Boolean valueOf8 = Boolean.valueOf(a4Var2.n());
            Boolean valueOf9 = Boolean.valueOf(z10);
            boolean h13 = ((((i12 & 112) ^ 48) > 32 && e0Var3.g(z10)) || (i12 & 48) == 32) | e0Var3.h(a4Var2);
            Object L20 = e0Var3.L();
            if (h13 || L20 == obj2) {
                bool = valueOf9;
                i11 = i14;
                c1Var2 = c1Var3;
                u0Var6 = u0Var17;
                u0Var7 = u0Var5;
                z13 = z12;
                bool2 = valueOf8;
                a1Var = a1Var2;
                z14 = i16;
                u0Var8 = u0Var2;
                Object mVar = new x7.m(z10, a4Var2, u0Var20, u0Var21, (m8.c) null);
                e0Var3.h0(mVar);
                L20 = mVar;
            } else {
                bool = valueOf9;
                i11 = i14;
                c1Var2 = c1Var3;
                u0Var6 = u0Var17;
                u0Var7 = u0Var5;
                z13 = z12;
                bool2 = valueOf8;
                a1Var = a1Var2;
                z14 = i16;
                u0Var8 = u0Var2;
            }
            x0.p.g(bool2, bool, (w8.e) L20, e0Var3);
            final g1 g1Var2 = (g1) u0Var20.getValue();
            a4 a4Var3 = (a4) u0Var8.getValue();
            Object L21 = e0Var3.L();
            if (L21 == obj2) {
                cVar3 = null;
                L21 = x0.p.t(null);
                e0Var3.h0(L21);
            } else {
                cVar3 = null;
            }
            u0 u0Var22 = (u0) L21;
            Object L22 = e0Var3.L();
            if (L22 == obj2) {
                L22 = x0.p.t(Boolean.valueOf(a4Var3.n()));
                e0Var3.h0(L22);
            }
            u0 u0Var23 = (u0) L22;
            Boolean valueOf10 = Boolean.valueOf(a4Var3.n());
            c1 c1Var5 = a4Var3.f3914e;
            boolean h14 = e0Var3.h(a4Var3);
            Object L23 = e0Var3.L();
            if (h14 || L23 == obj2) {
                L23 = new u(a4Var3, u0Var22, u0Var23, cVar3, 6);
                e0Var3.h0(L23);
            }
            x0.p.g(valueOf10, c1Var5, (w8.e) L23, e0Var3);
            final g1 g1Var3 = (g1) u0Var22.getValue();
            boolean z21 = i15 != 0 && z14 == 0 && (((a4) u0Var8.getValue()).n() || g1Var != null);
            final f2 f2Var = (f2) e0Var3.j(i1.f9476q);
            Object obj4 = (t1.l) e0Var3.j(i1.i);
            boolean h15 = e0Var3.h(obj4) | e0Var3.f(f2Var) | e0Var3.f(cVar6);
            Object L24 = e0Var3.L();
            if (h15 || L24 == obj2) {
                L24 = new a5.f(cVar6, obj4, f2Var, 18);
                e0Var3.h0(L24);
            }
            final w8.c cVar7 = (w8.c) L24;
            boolean h16 = e0Var3.h(obj4) | e0Var3.f(f2Var) | e0Var3.f(u0Var7);
            Object L25 = e0Var3.L();
            if (h16 || L25 == obj2) {
                L25 = new b0(obj4, f2Var, u0Var7, 20);
                e0Var3.h0(L25);
            }
            final w8.a aVar2 = (w8.a) L25;
            boolean f10 = e0Var3.f(u0Var7);
            Object L26 = e0Var3.L();
            if (f10 || L26 == obj2) {
                L26 = new q(u0Var7, 10);
                e0Var3.h0(L26);
            }
            w8.a aVar3 = (w8.a) L26;
            c1 c1Var6 = ((a4) u0Var8.getValue()).f3914e;
            boolean g12 = e0Var3.g(z13) | e0Var3.h(obj4) | e0Var3.f(f2Var);
            Object L27 = e0Var3.L();
            if (g12 || L27 == obj2) {
                L27 = new y7.j(z13, obj4, f2Var, cVar3, 2);
                e0Var3.h0(L27);
            }
            x0.p.h(c1Var6, (w8.e) L27, e0Var3);
            WeakHashMap weakHashMap = j2.w;
            z.a aVar4 = r.f(e0Var3).f14157c;
            boolean z22 = aVar4.e().f2983d > 0;
            boolean z23 = ((a4) u0Var8.getValue()).D == null && (z22 || c(u0Var4) || !(((a4) u0Var8.getValue()).f3914e == c1.i || ((a4) u0Var8.getValue()).f3914e == c1.f3956j));
            u0 u0Var24 = u0Var4;
            boolean g13 = e0Var3.g(z22) | e0Var3.f(f2Var) | e0Var3.f(u0Var8) | e0Var3.f(cVar6) | e0Var3.f(u0Var24) | e0Var3.g(z14) | e0Var3.f(aVar3);
            Object L28 = e0Var3.L();
            if (g13 || L28 == obj2) {
                aVar = aVar3;
                final boolean z24 = z22;
                cVar4 = cVar6;
                z15 = z14;
                u0Var9 = u0Var8;
                u0Var10 = u0Var24;
                L28 = new w8.a() { // from class: z7.q
                    @Override // w8.a
                    public final Object a() {
                        if (z24) {
                            f2 f2Var2 = f2Var;
                            if (f2Var2 != null) {
                                ((j1) f2Var2).a();
                            }
                        } else {
                            u0 u0Var25 = u0Var9;
                            c1 c1Var7 = ((a4) u0Var25.getValue()).f3914e;
                            c1 c1Var8 = c1.f3959m;
                            w8.c cVar8 = cVar4;
                            if (c1Var7 == c1Var8) {
                                cVar8.i(k2.f4092a);
                            } else if (((a4) u0Var25.getValue()).f3914e == c1.f3960n) {
                                cVar8.i(i2.f4075a);
                            } else if (((a4) u0Var25.getValue()).f3914e == c1.f3961o) {
                                cVar8.i(f8.j2.f4087a);
                            } else {
                                u0 u0Var26 = u0Var10;
                                if (p1.p.c(u0Var26)) {
                                    u0Var26.setValue(Boolean.FALSE);
                                } else if (z15) {
                                    aVar.a();
                                } else if (((a4) u0Var25.getValue()).f3914e == c1.f3958l) {
                                    cVar8.i(f8.v2.f4192a);
                                } else {
                                    cVar8.i(x3.f4211a);
                                }
                            }
                        }
                        return z.f5578a;
                    }
                };
                e0Var3.h0(L28);
            } else {
                aVar = aVar3;
                cVar4 = cVar6;
                z15 = z14;
                u0Var9 = u0Var8;
                u0Var10 = u0Var24;
            }
            na.l.b(z23, (w8.a) L28, e0Var3, 0);
            final boolean z25 = z21;
            final boolean z26 = i15;
            final boolean z27 = i11;
            final c1 c1Var7 = c1Var2;
            final w8.c cVar8 = cVar4;
            final boolean z28 = z15;
            final w8.a aVar5 = aVar;
            final u0 u0Var25 = u0Var9;
            final u0 u0Var26 = u0Var10;
            final a1 a1Var3 = a1Var;
            final u0 u0Var27 = u0Var6;
            e0 e0Var4 = e0Var;
            g8.d.a(i1.l.d(-151456041, new w8.e() { // from class: z7.r
                /* JADX WARN: Code restructure failed: missing block: B:64:0x0265, code lost:
                
                    if (r5 == r4) goto L88;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v2 */
                /* JADX WARN: Type inference failed for: r0v3, types: [int, boolean] */
                /* JADX WARN: Type inference failed for: r0v4 */
                /* JADX WARN: Type inference failed for: r2v33 */
                /* JADX WARN: Type inference failed for: r2v8 */
                /* JADX WARN: Type inference failed for: r2v9, types: [int, boolean] */
                @Override // w8.e
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object h(Object obj5, Object obj6) {
                    boolean z29;
                    boolean z30;
                    o1.q qVar;
                    boolean z31;
                    ?? r2;
                    c1 c1Var8;
                    u0 u0Var28;
                    u0 u0Var29;
                    u0 u0Var30;
                    a1 a1Var4;
                    boolean z32;
                    Object obj7;
                    boolean z33;
                    boolean z34;
                    ?? r02;
                    e0 e0Var5;
                    Object obj8;
                    u0 u0Var31;
                    u0 u0Var32;
                    boolean z35;
                    boolean z36;
                    w8.c cVar9;
                    v1.u uVar;
                    boolean z37;
                    w8.a aVar6;
                    w8.a aVar7;
                    long j3;
                    e0 e0Var6 = (e0) obj5;
                    int intValue = ((Integer) obj6).intValue();
                    if ((intValue & 3) != 2) {
                        z29 = true;
                    } else {
                        z29 = false;
                    }
                    e2 e2Var = e0Var6.f13355a;
                    if (e0Var6.O(intValue & 1, z29)) {
                        z.e0 e0Var7 = y1.f14285c;
                        o1.q f11 = t.n.f(e0Var7, g8.a.f4583a, c0.f12619b);
                        n0 d6 = z.n.d(o1.b.i, false);
                        int hashCode = Long.hashCode(e0Var6.T);
                        x0.h1 l2 = e0Var6.l();
                        o1.q c6 = o1.a.c(f11, e0Var6);
                        p2.h.f8689g.getClass();
                        p2.f fVar2 = p2.g.f8662b;
                        e0Var6.a0();
                        if (e0Var6.S) {
                            e0Var6.k(fVar2);
                        } else {
                            e0Var6.k0();
                        }
                        p2.e eVar4 = p2.g.f8666f;
                        x0.p.D(d6, eVar4, e0Var6);
                        p2.e eVar5 = p2.g.f8665e;
                        x0.p.D(l2, eVar5, e0Var6);
                        Integer valueOf11 = Integer.valueOf(hashCode);
                        p2.e eVar6 = p2.g.f8667g;
                        x0.p.D(valueOf11, eVar6, e0Var6);
                        p2.d dVar = p2.g.f8668h;
                        x0.p.z(e0Var6, dVar);
                        p2.e eVar7 = p2.g.f8664d;
                        x0.p.D(c6, eVar7, e0Var6);
                        e0Var6.X(1839791097);
                        boolean z38 = z28;
                        boolean z39 = z10;
                        if (!z38 && !z39) {
                            z30 = true;
                        } else {
                            z30 = false;
                        }
                        WeakHashMap weakHashMap2 = j2.w;
                        z.f1 f1Var = new z.f1(new c2(z.r.f(e0Var6).f14161g, z.r.f(e0Var6).f14156b), 16 | z.b.f14100k);
                        o1.q qVar2 = o1.n.f8475a;
                        if (z30) {
                            qVar = z.b.F(qVar2, f1Var);
                        } else {
                            qVar = qVar2;
                        }
                        o1.q c10 = e0Var7.c(qVar);
                        boolean z40 = z27;
                        Object obj9 = x0.j.f13426a;
                        if (z40) {
                            e0Var6.X(-1880304759);
                            Object L29 = e0Var6.L();
                            if (L29 == obj9) {
                                z31 = z38;
                                L29 = new t6.l(24);
                                e0Var6.h0(L29);
                            } else {
                                z31 = z38;
                            }
                            qVar2 = x2.q.a(qVar2, (w8.c) L29);
                            r2 = 0;
                        } else {
                            z31 = z38;
                            r2 = 0;
                            e0Var6.X(-1880303815);
                        }
                        e0Var6.p(r2);
                        o1.q c11 = c10.c(qVar2);
                        w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var6, r2);
                        boolean z41 = z30;
                        int hashCode2 = Long.hashCode(e0Var6.T);
                        x0.h1 l10 = e0Var6.l();
                        o1.q c12 = o1.a.c(c11, e0Var6);
                        e0Var6.a0();
                        if (e0Var6.S) {
                            e0Var6.k(fVar2);
                        } else {
                            e0Var6.k0();
                        }
                        x0.p.D(a10, eVar4, e0Var6);
                        x0.p.D(l10, eVar5, e0Var6);
                        x0.p.D(Integer.valueOf(hashCode2), eVar6, e0Var6);
                        x0.p.z(e0Var6, dVar);
                        x0.p.D(c12, eVar7, e0Var6);
                        w8.c cVar10 = cVar8;
                        c1 c1Var9 = c1Var7;
                        u0 u0Var33 = u0Var26;
                        u0 u0Var34 = u0Var25;
                        u0 u0Var35 = u0Var27;
                        a1 a1Var5 = a1Var3;
                        String str = null;
                        if (z41) {
                            e0Var6.X(-1560205061);
                            a4 a4Var4 = (a4) u0Var34.getValue();
                            boolean z42 = z26;
                            if (!z42 && c1Var9 != c1.f3957k) {
                                z36 = false;
                            } else {
                                z36 = true;
                            }
                            boolean booleanValue = ((Boolean) u0Var35.getValue()).booleanValue();
                            int g14 = a1Var5.g();
                            g1 g1Var4 = g1Var3;
                            if (g1Var4 != null) {
                                if (g1Var4.f4046c) {
                                    j3 = g8.a.f4605y;
                                } else {
                                    j3 = g8.a.f4603v;
                                }
                                cVar9 = cVar10;
                                u0Var29 = u0Var34;
                                long j10 = j3;
                                c1Var8 = c1Var9;
                                uVar = new v1.u(j10);
                            } else {
                                c1Var8 = c1Var9;
                                cVar9 = cVar10;
                                u0Var29 = u0Var34;
                                uVar = null;
                            }
                            boolean c13 = p1.p.c(u0Var33);
                            w8.c cVar11 = cVar7;
                            boolean f12 = e0Var6.f(cVar11);
                            v1.u uVar2 = uVar;
                            Object L30 = e0Var6.L();
                            if (!f12 && L30 != obj9) {
                                z37 = z42;
                            } else {
                                z37 = z42;
                                L30 = new b8.u(cVar11, 28);
                                e0Var6.h0(L30);
                            }
                            w8.a aVar8 = (w8.a) L30;
                            boolean f13 = e0Var6.f(cVar11);
                            Object L31 = e0Var6.L();
                            if (f13 || L31 == obj9) {
                                L31 = new b8.u(cVar11, 29);
                                e0Var6.h0(L31);
                            }
                            w8.a aVar9 = (w8.a) L31;
                            boolean f14 = e0Var6.f(cVar11);
                            Object L32 = e0Var6.L();
                            if (f14 || L32 == obj9) {
                                L32 = new m(cVar11, 0);
                                e0Var6.h0(L32);
                            }
                            w8.a aVar10 = (w8.a) L32;
                            if (z37) {
                                aVar6 = aVar2;
                            } else {
                                aVar6 = null;
                            }
                            boolean f15 = e0Var6.f(u0Var33);
                            Object L33 = e0Var6.L();
                            if (!f15 && L33 != obj9) {
                                aVar7 = aVar10;
                            } else {
                                aVar7 = aVar10;
                                L33 = new e8.y(u0Var35, u0Var33, 1);
                                e0Var6.h0(L33);
                            }
                            z34 = z39;
                            obj7 = obj9;
                            z33 = z31;
                            w8.c cVar12 = cVar9;
                            z32 = z40;
                            w8.a aVar11 = aVar7;
                            u0Var30 = u0Var35;
                            a1Var4 = a1Var5;
                            u0Var28 = u0Var33;
                            boolean z43 = z36;
                            r02 = 0;
                            m3.d(a4Var4, z43, z25, g1Var, booleanValue, g14, uVar2, c13, aVar8, aVar9, aVar11, aVar6, z18, (w8.a) L33, cVar12, e0Var6, 0);
                            cVar10 = cVar12;
                            e0Var5 = e0Var6;
                        } else {
                            c1Var8 = c1Var9;
                            u0Var28 = u0Var33;
                            u0Var29 = u0Var34;
                            u0Var30 = u0Var35;
                            a1Var4 = a1Var5;
                            z32 = z40;
                            obj7 = obj9;
                            z33 = z31;
                            z34 = z39;
                            r02 = 0;
                            e0Var6.X(-1569565945);
                            e0Var5 = e0Var6;
                        }
                        e0Var5.p(r02);
                        a4 a4Var5 = (a4) u0Var29.getValue();
                        boolean c14 = p1.p.c(u0Var28);
                        u0 u0Var36 = u0Var28;
                        boolean f16 = e0Var5.f(u0Var36);
                        Object L34 = e0Var5.L();
                        if (!f16) {
                            obj8 = obj7;
                        } else {
                            obj8 = obj7;
                        }
                        L34 = new x7.q(u0Var36, 8);
                        e0Var5.h0(L34);
                        w8.a aVar12 = (w8.a) L34;
                        u0 u0Var37 = u0Var29;
                        boolean f17 = e0Var5.f(u0Var36) | e0Var5.f(u0Var37);
                        Object L35 = e0Var5.L();
                        if (!f17 && L35 != obj8) {
                            u0Var31 = u0Var37;
                        } else {
                            b8.k kVar = new b8.k(u0Var36, u0Var37, u0Var30, a1Var4, 6);
                            u0Var31 = u0Var37;
                            e0Var5.h0(kVar);
                            L35 = kVar;
                        }
                        w8.a aVar13 = (w8.a) L35;
                        boolean f18 = e0Var5.f(u0Var36);
                        Object L36 = e0Var5.L();
                        if (f18 || L36 == obj8) {
                            L36 = new x7.q(u0Var36, 9);
                            e0Var5.h0(L36);
                        }
                        Object obj10 = obj8;
                        c1 c1Var10 = c1Var8;
                        boolean z44 = z33;
                        p1.p.e(a4Var5, c1Var10, cVar10, z44, aVar5, c14, aVar12, aVar13, (w8.a) L36, a1Var4.g(), z34, g1Var2, cVar, z.x.a(), e0Var5, 0);
                        e0Var5.p(true);
                        if (z34) {
                            e0Var5.p(r02);
                        } else {
                            p1.p.a((a4) u0Var31.getValue(), z32, cVar10, eVar, e0Var5, 0);
                            w8.c cVar13 = cVar10;
                            if (((a4) u0Var31.getValue()).D == null) {
                                e0Var5.X(1842538501);
                                e0Var5.p(r02);
                                u0Var32 = u0Var31;
                            } else {
                                e0Var5.X(1842538502);
                                boolean f19 = e0Var5.f(cVar13);
                                Object L37 = e0Var5.L();
                                if (f19 || L37 == obj10) {
                                    L37 = new m(cVar13, 1);
                                    e0Var5.h0(L37);
                                }
                                u0Var32 = u0Var31;
                                b8.p.v((w8.a) L37, !((a4) u0Var31.getValue()).f3918j, i1.l.d(-428780483, new e8.r(cVar13, u0Var32), e0Var5), e0Var5, 384, 0);
                                e0Var5.p(r02);
                            }
                            f8.j1 j1Var = ((a4) u0Var32.getValue()).f3925q;
                            if (j1Var == null) {
                                e0Var5.X(1842828847);
                            } else {
                                e0Var5.X(1842828848);
                                String str2 = ((a4) u0Var32.getValue()).f3919k;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                e8.m.z(j1Var, str2, cVar13, e0Var5, r02);
                            }
                            e0Var5.p(r02);
                            if (!((a4) u0Var32.getValue()).n() && ((a4) u0Var32.getValue()).D == null && ((a4) u0Var32.getValue()).f3925q == null) {
                                z35 = true;
                            } else {
                                z35 = r02;
                            }
                            p1.n.c(z35, e0Var5, r02);
                            j4 j4Var = ((a4) u0Var32.getValue()).S;
                            if (j4Var == null) {
                                e0Var5.X(1843033478);
                            } else {
                                e0Var5.X(-1880209957);
                                str = o3.b.h(j4Var, e0Var5);
                            }
                            e0Var5.p(r02);
                            b8.p.w(str, e0Var5, 6);
                            e0Var5.p(r02);
                        }
                        e0Var5.p(true);
                    } else {
                        e0Var6.R();
                    }
                    return z.f5578a;
                }
            }, e0Var4), e0Var4, 6);
            e0Var2 = e0Var4;
        } else {
            e0Var3.R();
            e0Var2 = e0Var3;
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new x7.i(e4Var, z10, cVar, eVar, i, 3);
        }
    }

    public static final boolean c(u0 u0Var) {
        return ((Boolean) u0Var.getValue()).booleanValue();
    }

    public static final void d(u0 u0Var, boolean z10) {
        u0Var.setValue(Boolean.valueOf(z10));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v20, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r14v21 */
    public static final void e(final a4 a4Var, final c1 c1Var, final w8.c cVar, final boolean z10, final w8.a aVar, final boolean z11, final w8.a aVar2, final w8.a aVar3, final w8.a aVar4, final int i, boolean z12, final g1 g1Var, final w8.c cVar2, final o1.q qVar, e0 e0Var, final int i10) {
        final boolean z13;
        e0 e0Var2;
        Object u0Var;
        boolean z14;
        h2 h2Var;
        c1 c1Var2;
        Boolean bool;
        e0 e0Var3;
        a4 a4Var2;
        u1.c cVar3;
        u1.c cVar4;
        o1.q a10;
        boolean z15;
        p2.e eVar;
        p2.f fVar;
        p2.e eVar2;
        p2.d dVar;
        p2.e eVar3;
        x0.c cVar5;
        p2.e eVar4;
        o1.i iVar;
        int i11;
        boolean z16;
        o1.n nVar;
        u0 u0Var2;
        u0 u0Var3;
        e0 e0Var4;
        ?? r14;
        boolean z17;
        o1.q qVar2;
        e0 e0Var5;
        e0 e0Var6 = e0Var;
        e0Var6.Y(-817311984);
        int i12 = i10 | (e0Var6.h(a4Var) ? 4 : 2) | (e0Var6.d(c1Var.ordinal()) ? 32 : 16) | (e0Var6.h(cVar) ? 256 : 128) | (e0Var6.g(z10) ? 2048 : 1024) | (e0Var6.h(aVar) ? 16384 : 8192) | (e0Var6.g(z11) ? 131072 : 65536) | (e0Var6.h(aVar2) ? 1048576 : 524288) | (e0Var6.h(aVar3) ? 8388608 : 4194304) | (e0Var6.h(aVar4) ? 67108864 : 33554432) | (e0Var6.d(i) ? 536870912 : 268435456);
        int i13 = (e0Var6.g(z12) ? 4 : 2) | (e0Var6.h(g1Var) ? 32 : 16) | (e0Var6.h(cVar2) ? 256 : 128) | (e0Var6.f(qVar) ? 2048 : 1024);
        if (e0Var6.O(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 1171) == 1170) ? false : true)) {
            c1 c1Var3 = c1.f3958l;
            boolean z18 = c1Var == c1Var3 || z12;
            Object L = e0Var6.L();
            x0.c cVar6 = x0.j.f13426a;
            if (L == cVar6) {
                L = x0.p.t(Boolean.FALSE);
                e0Var6.h0(L);
            }
            u0 u0Var4 = (u0) L;
            Object L2 = e0Var6.L();
            c1 c1Var4 = c1.f3956j;
            if (L2 == cVar6) {
                c1 c1Var5 = c1Var == c1Var3 ? null : c1Var;
                if (c1Var5 == null) {
                    c1Var5 = c1Var4;
                }
                L2 = x0.p.t(c1Var5);
                e0Var6.h0(L2);
            }
            u0 u0Var5 = (u0) L2;
            boolean g4 = e0Var6.g(z18) | ((i12 & 112) == 32);
            Object L3 = e0Var6.L();
            if (g4 || L3 == cVar6) {
                L3 = new y7.g(z18, c1Var, u0Var4, u0Var5);
                e0Var6.h0(L3);
            }
            x0.p.i((w8.a) L3, e0Var6);
            c1 c1Var6 = z18 ? (c1) u0Var5.getValue() : c1Var;
            float f4 = w0.k.f12885f;
            boolean z19 = z18;
            h2 a11 = r.e.a(z18 ? 0.0f : 1.0f, r.d.t(240, null, 6), "hostPage", e0Var6, 3120, 20);
            l1.e f10 = l1.l.f(e0Var6);
            boolean z20 = !z19 && c1Var6 == c1Var4;
            int i14 = i12 & 14;
            float f11 = v0.f1978a;
            x8.j.e(a4Var, "state");
            Object L4 = e0Var6.L();
            if (L4 == cVar6) {
                L4 = x0.p.t(null);
                e0Var6.h0(L4);
            }
            u0 u0Var6 = (u0) L4;
            Object L5 = e0Var6.L();
            if (L5 == cVar6) {
                L5 = x0.p.t(Boolean.valueOf(a4Var.n()));
                e0Var6.h0(L5);
            }
            u0 u0Var7 = (u0) L5;
            Boolean valueOf = Boolean.valueOf(a4Var.n());
            Boolean valueOf2 = Boolean.valueOf(z20);
            boolean g6 = e0Var6.g(z20) | e0Var6.h(a4Var);
            Object L6 = e0Var6.L();
            if (g6 || L6 == cVar6) {
                z14 = z20;
                h2Var = a11;
                c1Var2 = c1Var6;
                bool = valueOf2;
                e0Var3 = e0Var6;
                a4Var2 = a4Var;
                u0Var = new b8.u0(z14, a4Var2, u0Var6, u0Var7, null, 0);
                e0Var3.h0(u0Var);
            } else {
                a4Var2 = a4Var;
                u0Var = L6;
                e0Var3 = e0Var6;
                h2Var = a11;
                z14 = z20;
                c1Var2 = c1Var6;
                bool = valueOf2;
            }
            x0.p.g(valueOf, bool, (w8.e) u0Var, e0Var3);
            g1 g1Var2 = (g1) u0Var6.getValue();
            boolean z21 = z14 && a4Var2.f3932y && (a4Var2.n() || g1Var2 != null);
            Object L7 = e0Var3.L();
            if (L7 == cVar6) {
                L7 = x0.p.t(new u1.b(0L));
                e0Var3.h0(L7);
            }
            u0 u0Var8 = (u0) L7;
            Object L8 = e0Var3.L();
            if (L8 == cVar6) {
                cVar3 = null;
                L8 = x0.p.t(null);
                e0Var3.h0(L8);
            } else {
                cVar3 = null;
            }
            u0 u0Var9 = (u0) L8;
            Object L9 = e0Var3.L();
            if (L9 == cVar6) {
                L9 = x0.p.t(cVar3);
                e0Var3.h0(L9);
            }
            u0 u0Var10 = (u0) L9;
            Object L10 = e0Var3.L();
            if (L10 == cVar6) {
                L10 = x0.p.t(cVar3);
                e0Var3.h0(L10);
            }
            u0 u0Var11 = (u0) L10;
            Object L11 = e0Var3.L();
            if (L11 == cVar6) {
                L11 = x0.p.t(Float.valueOf(w0.k.f12885f));
                e0Var3.h0(L11);
            }
            u0 u0Var12 = (u0) L11;
            Object[] objArr = new Object[0];
            Object L12 = e0Var3.L();
            if (L12 == cVar6) {
                L12 = new z7.j(2);
                e0Var3.h0(L12);
            }
            u0 u0Var13 = (u0) l1.l.e(objArr, (w8.a) L12, e0Var3, 48);
            if (z19) {
                cVar4 = (u1.c) u0Var10.getValue();
            } else {
                cVar4 = z21 ? (u1.c) u0Var11.getValue() : cVar3;
            }
            boolean f12 = ((i13 & 896) == 256) | e0Var3.f(cVar4);
            Object L13 = e0Var3.L();
            if (f12 || L13 == cVar6) {
                L13 = new i0(9, cVar2, cVar4);
                e0Var3.h0(L13);
            }
            x0.p.i((w8.a) L13, e0Var3);
            Object L14 = e0Var3.L();
            int i15 = 25;
            if (L14 == cVar6) {
                L14 = new o0(u0Var8, i15);
                e0Var3.h0(L14);
            }
            o1.q k10 = n2.y.k(qVar, (w8.c) L14);
            o1.i iVar2 = o1.b.i;
            n0 d6 = z.n.d(iVar2, false);
            int hashCode = Long.hashCode(e0Var3.T);
            x0.h1 l2 = e0Var3.l();
            o1.q c6 = o1.a.c(k10, e0Var3);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var3.a0();
            if (e0Var3.S) {
                e0Var3.k(fVar2);
            } else {
                e0Var3.k0();
            }
            p2.e eVar5 = p2.g.f8666f;
            x0.p.D(d6, eVar5, e0Var3);
            p2.e eVar6 = p2.g.f8665e;
            x0.p.D(l2, eVar6, e0Var3);
            Integer valueOf3 = Integer.valueOf(hashCode);
            p2.e eVar7 = p2.g.f8667g;
            x0.p.D(valueOf3, eVar7, e0Var3);
            p2.d dVar2 = p2.g.f8668h;
            x0.p.z(e0Var3, dVar2);
            p2.e eVar8 = p2.g.f8664d;
            x0.p.D(c6, eVar8, e0Var3);
            boolean booleanValue = ((Boolean) u0Var4.getValue()).booleanValue();
            o1.n nVar2 = o1.n.f8475a;
            if (!booleanValue && !z19) {
                e0Var3.X(1709987832);
                e0Var3.p(false);
                eVar = eVar6;
                fVar = fVar2;
                z17 = false;
                eVar2 = eVar5;
                dVar = dVar2;
                nVar = nVar2;
                eVar3 = eVar7;
                cVar5 = cVar6;
                eVar4 = eVar8;
                iVar = iVar2;
                e0Var4 = e0Var3;
                i11 = i12;
                z16 = z19;
                u0Var2 = u0Var11;
                r14 = 1;
                z13 = z12;
                u0Var3 = u0Var9;
            } else {
                e0Var3.X(1726590657);
                z.e0 e0Var7 = y1.f14285c;
                if (z19) {
                    e0Var3.X(332793650);
                    e0Var3.p(false);
                    z15 = false;
                    a10 = nVar2;
                } else {
                    e0Var3.X(332794402);
                    Object L15 = e0Var3.L();
                    if (L15 == cVar6) {
                        L15 = new t6.l(25);
                        e0Var3.h0(L15);
                    }
                    a10 = x2.q.a(nVar2, (w8.c) L15);
                    z15 = false;
                    e0Var3.p(false);
                }
                o1.q c10 = e0Var7.c(a10);
                n0 d10 = z.n.d(iVar2, z15);
                int hashCode2 = Long.hashCode(e0Var3.T);
                x0.h1 l10 = e0Var3.l();
                o1.q c11 = o1.a.c(c10, e0Var3);
                e0Var3.a0();
                if (e0Var3.S) {
                    e0Var3.k(fVar2);
                } else {
                    e0Var3.k0();
                }
                x0.p.D(d10, eVar5, e0Var3);
                x0.p.D(l10, eVar6, e0Var3);
                r3.a.k(hashCode2, e0Var3, eVar7, e0Var3, dVar2);
                x0.p.D(c11, eVar8, e0Var3);
                boolean z22 = !z21;
                Object L16 = e0Var3.L();
                if (L16 == cVar6) {
                    L16 = new s(1, u0Var9, u0Var10);
                    e0Var3.h0(L16);
                }
                int i16 = i12 >> 3;
                eVar = eVar6;
                fVar = fVar2;
                eVar2 = eVar5;
                dVar = dVar2;
                eVar3 = eVar7;
                cVar5 = cVar6;
                eVar4 = eVar8;
                iVar = iVar2;
                i11 = i12;
                z16 = z19;
                nVar = nVar2;
                u0Var2 = u0Var11;
                u0Var3 = u0Var9;
                e8.m.j(a4Var, cVar, z10, aVar, z11, aVar2, aVar3, aVar4, i, z12, z22, g1Var, (w8.e) L16, e0Var3, ((i13 << 27) & 1879048192) | (i16 & 234881024) | i14 | (i16 & 112) | (i16 & 896) | (i16 & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16), (i13 & 112) | 384);
                e0Var4 = e0Var3;
                r14 = 1;
                z13 = z12;
                e0Var4.p(true);
                z17 = false;
                e0Var4.p(false);
            }
            z.e0 e0Var8 = y1.f14285c;
            final boolean z23 = z16;
            final h2 h2Var2 = h2Var;
            boolean g10 = e0Var4.g(z23) | ((i13 & 14) == 4 ? r14 : z17) | e0Var4.f(h2Var2);
            Object L17 = e0Var4.L();
            x0.c cVar7 = cVar5;
            if (g10 || L17 == cVar7) {
                L17 = new w8.f() { // from class: z7.o
                    @Override // w8.f
                    public final Object g(Object obj, Object obj2, Object obj3) {
                        p0 p0Var = (p0) obj;
                        n2.m0 m0Var = (n2.m0) obj2;
                        x8.j.e(p0Var, "$this$layout");
                        x8.j.e(m0Var, "measurable");
                        d1 f13 = m0Var.f(((m3.a) obj3).f7541a);
                        return p0Var.w(f13.i, f13.f7944j, j8.u.i, new k(z13, z23, f13, h2Var2));
                    }
                };
                e0Var4.h0(L17);
            }
            o1.q j3 = n2.y.j(e0Var8, (w8.f) L17);
            boolean f13 = e0Var4.f(h2Var2);
            Object L18 = e0Var4.L();
            if (f13 || L18 == cVar7) {
                L18 = new j0(15, h2Var2);
                e0Var4.h0(L18);
            }
            o1.q f14 = t.n.f(c0.p(j3, (w8.c) L18), g8.a.f4583a, c0.f12619b);
            if (z23) {
                e0Var4.X(332836930);
                Object L19 = e0Var4.L();
                if (L19 == cVar7) {
                    L19 = new t6.l(26);
                    e0Var4.h0(L19);
                }
                qVar2 = x2.q.a(nVar, (w8.c) L19);
                e0Var4.p(z17);
            } else {
                e0Var4.X(332837874);
                e0Var4.p(z17);
                qVar2 = nVar;
            }
            o1.q c12 = f14.c(qVar2);
            Boolean valueOf4 = Boolean.valueOf(z23);
            boolean g11 = e0Var4.g(z23);
            Object L20 = e0Var4.L();
            if (g11 || L20 == cVar7) {
                L20 = new z7.u(r14, z23);
                e0Var4.h0(L20);
            }
            o1.q a12 = l0.a(c12, valueOf4, (PointerInputEventHandler) L20);
            n0 d11 = z.n.d(iVar, z17);
            int hashCode3 = Long.hashCode(e0Var4.T);
            x0.h1 l11 = e0Var4.l();
            o1.q c13 = o1.a.c(a12, e0Var4);
            e0Var4.a0();
            if (e0Var4.S) {
                e0Var4.k(fVar);
            } else {
                e0Var4.k0();
            }
            x0.p.D(d11, eVar2, e0Var4);
            x0.p.D(l11, eVar, e0Var4);
            r3.a.k(hashCode3, e0Var4, eVar3, e0Var4, dVar);
            x0.p.D(c13, eVar4, e0Var4);
            e0 e0Var9 = e0Var4;
            q.k.e(c1Var2, null, r.d.t(240, null, 6), "hostScreen", i1.l.d(574558987, new h0.n1(f10, a4Var, cVar, u0Var12, 4), e0Var4), e0Var9, 28032);
            e0 e0Var10 = e0Var9;
            e0Var10.p(r14);
            if (!z13) {
                e0Var10.X(1729579119);
                u1 u1Var = (u1) u0Var13.getValue();
                boolean f15 = e0Var10.f(u0Var13);
                Object L21 = e0Var10.L();
                if (f15 || L21 == cVar7) {
                    L21 = new o0(u0Var13, 23);
                    e0Var10.h0(L21);
                }
                w8.c cVar8 = (w8.c) L21;
                u1.c cVar9 = (u1.c) u0Var3.getValue();
                u1.c j10 = cVar9 != null ? cVar9.j(((u1.b) u0Var8.getValue()).f11842a ^ (-9223372034707292160L)) : null;
                if (((Number) u0Var12.getValue()).floatValue() > w0.k.f12885f) {
                    f4 = ((Number) u0Var12.getValue()).floatValue() - Float.intBitsToFloat((int) (((u1.b) u0Var8.getValue()).f11842a & 4294967295L));
                }
                boolean z24 = (i11 & 896) == 256 ? r14 : z17;
                Object L22 = e0Var10.L();
                if (z24 || L22 == cVar7) {
                    L22 = new z7.m(cVar, 2);
                    e0Var10.h0(L22);
                }
                w8.a aVar5 = (w8.a) L22;
                Object L23 = e0Var10.L();
                if (L23 == cVar7) {
                    L23 = new o0(u0Var2, 24);
                    e0Var10.h0(L23);
                }
                v0.b(a4Var, z21, z23, g1Var2, u1Var, cVar8, j10, f4, aVar5, (w8.c) L23, null, e0Var10, i14 | 805306368);
                e0Var5 = e0Var10;
            } else {
                e0Var10.X(1709987832);
                e0Var5 = e0Var10;
            }
            e0Var5.p(z17);
            e0Var5.p(r14);
            e0Var2 = e0Var5;
        } else {
            z13 = z12;
            e0Var6.R();
            e0Var2 = e0Var6;
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            final boolean z25 = z13;
            r2.f13447d = new w8.e(c1Var, cVar, z10, aVar, z11, aVar2, aVar3, aVar4, i, z25, g1Var, cVar2, qVar, i10) { // from class: z7.n

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ c1 f14424j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ w8.c f14425k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ boolean f14426l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ w8.a f14427m;

                /* renamed from: n, reason: collision with root package name */
                public final /* synthetic */ boolean f14428n;

                /* renamed from: o, reason: collision with root package name */
                public final /* synthetic */ w8.a f14429o;

                /* renamed from: p, reason: collision with root package name */
                public final /* synthetic */ w8.a f14430p;

                /* renamed from: q, reason: collision with root package name */
                public final /* synthetic */ w8.a f14431q;

                /* renamed from: r, reason: collision with root package name */
                public final /* synthetic */ int f14432r;

                /* renamed from: s, reason: collision with root package name */
                public final /* synthetic */ boolean f14433s;

                /* renamed from: t, reason: collision with root package name */
                public final /* synthetic */ g1 f14434t;

                /* renamed from: u, reason: collision with root package name */
                public final /* synthetic */ w8.c f14435u;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ o1.q f14436v;

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(1);
                    p1.p.e(a4.this, this.f14424j, this.f14425k, this.f14426l, this.f14427m, this.f14428n, this.f14429o, this.f14430p, this.f14431q, this.f14432r, this.f14433s, this.f14434t, this.f14435u, this.f14436v, (e0) obj, F);
                    return z.f5578a;
                }
            };
        }
    }

    public static final void f(final boolean z10, final boolean z11, final boolean z12, e0 e0Var, final int i) {
        int i10;
        int i11;
        int i12;
        boolean z13;
        l1 r2;
        w8.e eVar;
        boolean z14;
        boolean z15;
        boolean z16;
        e0Var.Y(1953727999);
        if (e0Var.g(z10)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i13 = i | i10;
        if (e0Var.g(z11)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i14 = i13 | i11;
        if (e0Var.g(z12)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i15 = i14 | i12;
        boolean z17 = false;
        if ((i15 & 147) != 146) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (e0Var.O(i15 & 1, z13)) {
            final View view = (View) e0Var.j(AndroidCompositionLocals_androidKt.f977f);
            if (view.isInEditMode()) {
                r2 = e0Var.r();
                if (r2 != null) {
                    final int i16 = 1;
                    eVar = new w8.e(z10, z11, z12, i, i16) { // from class: z7.l
                        public final /* synthetic */ int i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ boolean f14420j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ boolean f14421k;

                        /* renamed from: l, reason: collision with root package name */
                        public final /* synthetic */ boolean f14422l;

                        {
                            this.i = i16;
                        }

                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            int i17 = this.i;
                            e0 e0Var2 = (e0) obj;
                            ((Integer) obj2).getClass();
                            switch (i17) {
                                case z8.a.f14477a /* 0 */:
                                    p1.p.f(this.f14420j, this.f14421k, this.f14422l, e0Var2, x0.p.F(1));
                                    break;
                                default:
                                    p1.p.f(this.f14420j, this.f14421k, this.f14422l, e0Var2, x0.p.F(1));
                                    break;
                            }
                            return z.f5578a;
                        }
                    };
                    r2.f13447d = eVar;
                }
                return;
            }
            Context context = view.getContext();
            x8.j.c(context, "null cannot be cast to non-null type android.app.Activity");
            final Window window = ((Activity) context).getWindow();
            boolean h10 = e0Var.h(window) | e0Var.h(view);
            int i17 = i15 & 112;
            if (i17 == 32) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z18 = h10 | z14;
            if ((i15 & 14) == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean z19 = z15 | z18;
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (z19 || L == obj) {
                L = new w8.a() { // from class: z7.s
                    @Override // w8.a
                    public final Object a() {
                        z8.a j1Var;
                        int i18;
                        a7.x xVar = new a7.x(view);
                        int i19 = Build.VERSION.SDK_INT;
                        Window window2 = window;
                        if (i19 >= 35) {
                            j1Var = new k1(window2, xVar);
                        } else if (i19 >= 30) {
                            j1Var = new k1(window2, xVar);
                        } else {
                            j1Var = new l4.j1(window2, xVar);
                        }
                        j1Var.W(!z11);
                        j1Var.V(true);
                        if (z10) {
                            i18 = 48;
                        } else {
                            i18 = 16;
                        }
                        window2.setSoftInputMode(i18);
                        return z.f5578a;
                    }
                };
                e0Var.h0(L);
            }
            x0.p.i((w8.a) L, e0Var);
            Boolean valueOf = Boolean.valueOf(z11);
            Boolean valueOf2 = Boolean.valueOf(z12);
            boolean h11 = e0Var.h(window) | e0Var.h(view);
            if (i17 == 32) {
                z16 = true;
            } else {
                z16 = false;
            }
            boolean z20 = z16 | h11;
            if ((i15 & 896) == 256) {
                z17 = true;
            }
            boolean z21 = z20 | z17;
            Object L2 = e0Var.L();
            if (z21 || L2 == obj) {
                L2 = new z7.k(window, view, z11, z12);
                e0Var.h0(L2);
            }
            x0.p.c(window, valueOf, valueOf2, (w8.c) L2, e0Var);
        } else {
            e0Var.R();
        }
        r2 = e0Var.r();
        if (r2 != null) {
            final int i18 = 0;
            eVar = new w8.e(z10, z11, z12, i, i18) { // from class: z7.l
                public final /* synthetic */ int i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ boolean f14420j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f14421k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ boolean f14422l;

                {
                    this.i = i18;
                }

                @Override // w8.e
                public final Object h(Object obj2, Object obj22) {
                    int i172 = this.i;
                    e0 e0Var2 = (e0) obj2;
                    ((Integer) obj22).getClass();
                    switch (i172) {
                        case z8.a.f14477a /* 0 */:
                            p1.p.f(this.f14420j, this.f14421k, this.f14422l, e0Var2, x0.p.F(1));
                            break;
                        default:
                            p1.p.f(this.f14420j, this.f14421k, this.f14422l, e0Var2, x0.p.F(1));
                            break;
                    }
                    return z.f5578a;
                }
            };
            r2.f13447d = eVar;
        }
    }

    public static final void g(k0 k0Var, Object obj, Object obj2) {
        boolean z10;
        Object obj3;
        int f4 = k0Var.f(obj);
        if (f4 < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            obj3 = null;
        } else {
            obj3 = k0Var.f8365c[f4];
        }
        if (obj3 != null) {
            if (obj3 instanceof o.l0) {
                ((o.l0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                o.l0 l0Var = new o.l0();
                l0Var.a(obj3);
                l0Var.a(obj2);
                obj2 = l0Var;
            }
            obj2 = obj3;
        }
        if (z10) {
            int i = ~f4;
            k0Var.f8364b[i] = obj;
            k0Var.f8365c[i] = obj2;
            return;
        }
        k0Var.f8365c[f4] = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r7v2, types: [x8.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(v.g2 g2Var, float f4, r.o0 o0Var, o8.c cVar) {
        p1 p1Var;
        int i;
        x8.p pVar;
        if (cVar instanceof p1) {
            p1 p1Var2 = (p1) cVar;
            int i10 = p1Var2.f12389n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p1Var2.f12389n = i10 - Integer.MIN_VALUE;
                p1Var = p1Var2;
                Object obj = p1Var.f12388m;
                i = p1Var.f12389n;
                if (i == 0) {
                    if (i == 1) {
                        pVar = p1Var.f12387l;
                        i8.a.e(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i8.a.e(obj);
                    ?? obj2 = new Object();
                    w8.e q1Var = new q1(f4, o0Var, obj2, null);
                    p1Var.f12387l = obj2;
                    p1Var.f12389n = 1;
                    Object a10 = g2Var.a(f1.i, q1Var, p1Var);
                    Object obj3 = n8.a.i;
                    if (a10 == obj3) {
                        return obj3;
                    }
                    pVar = obj2;
                }
                return new Float(pVar.i);
            }
        }
        p1Var = new o8.c(cVar);
        Object obj4 = p1Var.f12388m;
        i = p1Var.f12389n;
        if (i == 0) {
        }
        return new Float(pVar.i);
    }

    public static k0 k() {
        long[] jArr = r0.f8402a;
        return new k0();
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r4 = r4.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        r4 = r4.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void l(q1.d dVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        t tVar;
        x2.s sVar;
        w8.c cVar;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long keyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse n7 = b3.c.n(longSparseArray.get(keyAt));
            if (n7 != null && value != null && text != null && (tVar = (t) dVar.e().b((int) keyAt)) != null && (sVar = tVar.f13656a) != null) {
                Object g4 = sVar.f13653d.i.g(x2.n.f13632l);
                if (g4 == null) {
                    g4 = null;
                }
                x2.a aVar = (x2.a) g4;
                if (aVar != null && (cVar = (w8.c) aVar.f13586b) != null) {
                }
            }
        }
    }

    public static r0.b m(r0.b bVar, m3.m mVar, a3.s0 s0Var, m3.c cVar, e3.d dVar) {
        if (bVar != null && mVar == bVar.f10026a && a3.i0.h(s0Var, mVar).equals(bVar.f10027b) && cVar.b() == bVar.f10028c.i && dVar == bVar.f10029d) {
            return bVar;
        }
        r0.b bVar2 = r0.b.f10025h;
        if (bVar2 != null && mVar == bVar2.f10026a && a3.i0.h(s0Var, mVar).equals(bVar2.f10027b) && cVar.b() == bVar2.f10028c.i && dVar == bVar2.f10029d) {
            return bVar2;
        }
        r0.b bVar3 = new r0.b(mVar, a3.i0.h(s0Var, mVar), new m3.d(cVar.b(), cVar.l()), dVar);
        r0.b.f10025h = bVar3;
        return bVar3;
    }

    public static final r4.a n(View view) {
        r4.a aVar = (r4.a) view.getTag(C0000R.id.pooling_container_listener_holder_tag);
        if (aVar == null) {
            r4.a aVar2 = new r4.a();
            view.setTag(C0000R.id.pooling_container_listener_holder_tag, aVar2);
            return aVar2;
        }
        return aVar;
    }

    public static final int q(c0.n nVar, v.l1 l1Var) {
        long j3;
        if (l1Var == v.l1.i) {
            j3 = nVar.f2212o & 4294967295L;
        } else {
            j3 = nVar.f2212o >> 32;
        }
        return (int) j3;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void x(ViewStructure viewStructure, g0 g0Var, AutofillId autofillId, String str, y2.b bVar) {
        int i;
        long j3;
        long j10;
        char c6;
        long j11;
        z2.a aVar;
        a3.h hVar;
        f fVar;
        x2.k kVar;
        d dVar;
        boolean z10;
        boolean z11;
        m mVar;
        Boolean bool;
        boolean z12;
        Integer num;
        boolean z13;
        List list;
        Integer valueOf;
        int i10;
        Integer num2;
        String[] r2;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        String u8;
        String[] r10;
        boolean z18;
        String[] r11;
        k0 k0Var;
        Object[] objArr;
        int i11;
        Object[] objArr2;
        boolean z19;
        k0 k0Var2;
        z2.a aVar2;
        a3.h hVar2;
        f fVar2;
        x2.k kVar2;
        boolean z20;
        int i12;
        x2.z zVar = x2.w.f13663a;
        x2.z zVar2 = x2.n.f13622a;
        x2.o x5 = g0Var.x();
        int i13 = 8;
        if (x5 != null && (k0Var2 = x5.i) != null) {
            Object[] objArr3 = k0Var2.f8364b;
            j3 = 128;
            Object[] objArr4 = k0Var2.f8365c;
            long[] jArr = k0Var2.f8363a;
            int length = jArr.length - 2;
            i = 2;
            if (length >= 0) {
                int i14 = 0;
                dVar = null;
                j10 = 255;
                z11 = false;
                aVar2 = null;
                hVar2 = null;
                fVar2 = null;
                mVar = null;
                bool = null;
                kVar2 = null;
                z12 = false;
                z20 = true;
                num = null;
                c6 = 7;
                while (true) {
                    long j12 = jArr[i14];
                    j11 = -9187201950435737472L;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j12 & 255) < 128) {
                                int i17 = (i14 << 3) + i16;
                                Object obj = objArr3[i17];
                                Object obj2 = objArr4[i17];
                                x2.z zVar3 = (x2.z) obj;
                                i12 = i13;
                                if (x8.j.a(zVar3, x2.w.f13680s)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType");
                                    dVar = (d) obj2;
                                } else if (x8.j.a(zVar3, x2.w.f13663a)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                    CharSequence charSequence = (String) j8.m.m0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (x8.j.a(zVar3, x2.w.f13679r)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType");
                                    mVar = (m) obj2;
                                } else if (x8.j.a(zVar3, x2.w.f13681t)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidFillableData");
                                    fVar2 = (f) obj2;
                                } else if (x8.j.a(zVar3, x2.w.G)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString");
                                    hVar2 = (a3.h) obj2;
                                } else if (x8.j.a(zVar3, x2.w.f13673l)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (x8.j.a(zVar3, x2.w.P)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Int");
                                    num = (Integer) obj2;
                                } else if (x8.j.a(zVar3, x2.w.L)) {
                                    z12 = true;
                                } else if (x8.j.a(zVar3, x2.w.f13676o)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    z20 = ((Boolean) obj2).booleanValue();
                                } else if (x8.j.a(zVar3, x2.w.f13686z)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role");
                                    kVar2 = (x2.k) obj2;
                                } else if (x8.j.a(zVar3, x2.w.J)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                    bool = (Boolean) obj2;
                                } else if (x8.j.a(zVar3, x2.w.K)) {
                                    x8.j.c(obj2, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState");
                                    aVar2 = (z2.a) obj2;
                                } else if (x8.j.a(zVar3, x2.n.f13623b)) {
                                    viewStructure.setClickable(true);
                                } else if (x8.j.a(zVar3, x2.n.f13624c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (x8.j.a(zVar3, x2.n.w)) {
                                    viewStructure.setFocusable(true);
                                } else if (x8.j.a(zVar3, x2.n.f13631k)) {
                                    z11 = true;
                                }
                            } else {
                                i12 = i13;
                            }
                            j12 >>= i12;
                            i16++;
                            i13 = i12;
                        }
                        if (i15 != i13) {
                            break;
                        }
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    i13 = 8;
                }
            } else {
                j10 = 255;
                c6 = 7;
                j11 = -9187201950435737472L;
                dVar = null;
                z11 = false;
                aVar2 = null;
                hVar2 = null;
                fVar2 = null;
                mVar = null;
                bool = null;
                kVar2 = null;
                z12 = false;
                z20 = true;
                num = null;
            }
            aVar = aVar2;
            hVar = hVar2;
            fVar = fVar2;
            kVar = kVar2;
            z10 = z20;
        } else {
            i = 2;
            j3 = 128;
            j10 = 255;
            c6 = 7;
            j11 = -9187201950435737472L;
            aVar = null;
            hVar = null;
            fVar = null;
            kVar = null;
            dVar = null;
            z10 = true;
            z11 = false;
            mVar = null;
            bool = null;
            z12 = false;
            num = null;
        }
        x2.o x10 = g0Var.x();
        if (x10 != null && x10.f13647k && !x10.f13648l) {
            x10 = x10.b();
            o.g0 g0Var2 = new o.g0(((y0.b) ((db.b) g0Var.n()).f3255j).f13856k);
            g0Var2.b(g0Var.n());
            while (g0Var2.i()) {
                g0 g0Var3 = (g0) g0Var2.k(g0Var2.f8330b - 1);
                x2.o x11 = g0Var3.x();
                if (x11 != null && !x11.f13647k) {
                    x10.d(x11);
                    if (!x11.f13648l) {
                        g0Var2.b(g0Var3.n());
                    }
                }
            }
        }
        if (x10 != null && (k0Var = x10.i) != null) {
            Object[] objArr5 = k0Var.f8364b;
            Object[] objArr6 = k0Var.f8365c;
            long[] jArr2 = k0Var.f8363a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i18 = 0;
                list = null;
                while (true) {
                    long j13 = jArr2[i18];
                    long[] jArr3 = jArr2;
                    Object[] objArr7 = objArr5;
                    if ((((~j13) << c6) & j13 & j11) != j11) {
                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                        int i20 = 0;
                        while (i20 < i19) {
                            if ((j13 & j10) < j3) {
                                int i21 = (i18 << 3) + i20;
                                Object obj3 = objArr7[i21];
                                i11 = i20;
                                Object obj4 = objArr6[i21];
                                objArr2 = objArr6;
                                x2.z zVar4 = (x2.z) obj3;
                                z19 = z10;
                                if (x8.j.a(zVar4, x2.w.f13671j)) {
                                    viewStructure.setEnabled(false);
                                } else if (x8.j.a(zVar4, x2.w.C)) {
                                    x8.j.c(obj4, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>");
                                    list = (List) obj4;
                                }
                            } else {
                                i11 = i20;
                                objArr2 = objArr6;
                                z19 = z10;
                            }
                            j13 >>= 8;
                            i20 = i11 + 1;
                            objArr6 = objArr2;
                            z10 = z19;
                        }
                        objArr = objArr6;
                        z13 = z10;
                        if (i19 != 8) {
                            break;
                        }
                    } else {
                        objArr = objArr6;
                        z13 = z10;
                    }
                    if (i18 == length2) {
                        break;
                    }
                    i18++;
                    objArr5 = objArr7;
                    jArr2 = jArr3;
                    objArr6 = objArr;
                    z10 = z13;
                }
                valueOf = Integer.valueOf(g0Var.f8671j);
                if (g0Var.v() == null) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    i10 = valueOf.intValue();
                } else {
                    i10 = -1;
                }
                viewStructure.setAutofillId(autofillId, i10);
                viewStructure.setId(i10, str, null, null);
                if (dVar == null) {
                    num2 = Integer.valueOf(dVar.f8591a);
                } else if (z11) {
                    num2 = 1;
                } else if (aVar != null) {
                    num2 = Integer.valueOf(i);
                } else {
                    num2 = null;
                }
                if (num2 != null) {
                    viewStructure.setAutofillType(num2.intValue());
                }
                if (hVar != null) {
                    String str2 = hVar.f100j;
                    if (str2.length() >= 5000) {
                        if (Character.isHighSurrogate(str2.charAt(4999)) && Character.isLowSurrogate(str2.charAt(5000))) {
                            str2 = f9.l.W0(4999, str2);
                        } else {
                            str2 = f9.l.W0(5000, str2);
                        }
                    }
                    viewStructure.setAutofillValue(AutofillValue.forText(str2));
                }
                if (fVar != null) {
                    viewStructure.setAutofillValue(fVar.f8593a);
                }
                if (mVar != null && (r11 = n.r(mVar)) != null) {
                    viewStructure.setAutofillHints(r11);
                }
                bVar.f13964b.C(g0Var.f8671j, new o(viewStructure));
                if (bool != null) {
                    viewStructure.setSelected(bool.booleanValue());
                }
                int i22 = 4;
                if (aVar == null) {
                    viewStructure.setCheckable(true);
                    if (aVar == z2.a.i) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    viewStructure.setChecked(z18);
                } else if (bool != null && (kVar == null || kVar.f13603a != 4)) {
                    viewStructure.setCheckable(true);
                    viewStructure.setChecked(bool.booleanValue());
                }
                m.f8602a.getClass();
                r2 = n.r(l.f8599b);
                x8.j.e(r2, "<this>");
                if (r2.length == 0) {
                    String str3 = r2[0];
                    if (mVar != null && (r10 = n.r(mVar)) != null) {
                        boolean l02 = j8.l.l0(r10, str3);
                        z14 = true;
                        if (l02) {
                            z15 = true;
                            if (z12 && !z15) {
                                z16 = false;
                            } else {
                                z16 = z14;
                            }
                            if (z16 && !z13) {
                                z17 = false;
                            } else {
                                z17 = z14;
                            }
                            viewStructure.setDataIsSensitive(z17);
                            if (!g0Var.N.f8623d.b1()) {
                                i22 = 0;
                            }
                            viewStructure.setVisibility(i22);
                            if (list != null) {
                                int size = list.size();
                                String str4 = "";
                                for (int i23 = 0; i23 < size; i23++) {
                                    a3.h hVar3 = (a3.h) list.get(i23);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(str4);
                                    str4 = r3.a.f(sb, hVar3.f100j, '\n');
                                }
                                viewStructure.setText(str4);
                                viewStructure.setClassName("android.widget.TextView");
                            }
                            if (((db.b) g0Var.n()).isEmpty() && kVar != null && (u8 = h0.u(kVar.f13603a)) != null) {
                                viewStructure.setClassName(u8);
                            }
                            if (!z11) {
                                viewStructure.setClassName("android.widget.EditText");
                                if (Build.VERSION.SDK_INT >= 28 && num != null) {
                                    viewStructure.setMaxTextLength(num.intValue());
                                }
                                if (z16) {
                                    viewStructure.setInputType(129);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    } else {
                        z14 = true;
                    }
                    z15 = false;
                    if (z12) {
                    }
                    z16 = z14;
                    if (z16) {
                    }
                    z17 = z14;
                    viewStructure.setDataIsSensitive(z17);
                    if (!g0Var.N.f8623d.b1()) {
                    }
                    viewStructure.setVisibility(i22);
                    if (list != null) {
                    }
                    if (((db.b) g0Var.n()).isEmpty()) {
                        viewStructure.setClassName(u8);
                    }
                    if (!z11) {
                    }
                } else {
                    throw new NoSuchElementException("Array is empty.");
                }
            }
        }
        z13 = z10;
        list = null;
        valueOf = Integer.valueOf(g0Var.f8671j);
        if (g0Var.v() == null) {
        }
        if (valueOf == null) {
        }
        viewStructure.setAutofillId(autofillId, i10);
        viewStructure.setId(i10, str, null, null);
        if (dVar == null) {
        }
        if (num2 != null) {
        }
        if (hVar != null) {
        }
        if (fVar != null) {
        }
        if (mVar != null) {
            viewStructure.setAutofillHints(r11);
        }
        bVar.f13964b.C(g0Var.f8671j, new o(viewStructure));
        if (bool != null) {
        }
        int i222 = 4;
        if (aVar == null) {
        }
        m.f8602a.getClass();
        r2 = n.r(l.f8599b);
        x8.j.e(r2, "<this>");
        if (r2.length == 0) {
        }
    }

    public static final boolean y(k0 k0Var, Object obj, Object obj2) {
        Object g4 = k0Var.g(obj);
        if (g4 == null) {
            return false;
        }
        if (g4 instanceof o.l0) {
            o.l0 l0Var = (o.l0) g4;
            boolean l2 = l0Var.l(obj2);
            if (l2 && l0Var.g()) {
                k0Var.k(obj);
            }
            return l2;
        }
        if (!g4.equals(obj2)) {
            return false;
        }
        k0Var.k(obj);
        return true;
    }

    public static final void z(k0 k0Var, Object obj) {
        boolean z10;
        long[] jArr = k0Var.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            int i12 = (i << 3) + i11;
                            Object obj2 = k0Var.f8364b[i12];
                            Object obj3 = k0Var.f8365c[i12];
                            if (obj3 instanceof o.l0) {
                                o.l0 l0Var = (o.l0) obj3;
                                l0Var.l(obj);
                                z10 = l0Var.g();
                            } else if (obj3 == obj) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (z10) {
                                k0Var.l(i12);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public abstract boolean D(View view, int i);

    public abstract int i(View view, int i);

    public abstract int j(View view, int i);

    public int o(View view) {
        return 0;
    }

    public int p() {
        return 0;
    }

    public abstract void r(Throwable th);

    public abstract void s(c5.f fVar);

    public abstract void u(int i);

    public abstract void v(View view, int i, int i10);

    public abstract void w(View view, float f4, float f10);

    public void t(View view, int i) {
    }
}
