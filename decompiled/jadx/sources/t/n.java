package t;

import a8.k2;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.KeyEvent;
import android.widget.EdgeEffect;
import p2.d2;
import v.g2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a */
    public static boolean f10864a = true;

    public static final void a(o1.q qVar, w8.c cVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        e0Var.Y(-932836462);
        if (e0Var.f(qVar)) {
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
        if ((i13 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i13 & 1, z10)) {
            z.b.f(s1.g.d(qVar, cVar), e0Var);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 19, qVar, cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final a2.b bVar, final String str, o1.q qVar, o1.d dVar, n2.t0 t0Var, float f4, v1.v vVar, x0.e0 e0Var, final int i, final int i10) {
        int i11;
        o1.d dVar2;
        int i12;
        int i13;
        n2.t0 t0Var2;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        boolean z10;
        o1.q qVar2;
        final float f10;
        final o1.d dVar3;
        final n2.t0 t0Var3;
        final v1.v vVar2;
        x0.l1 r2;
        o1.d dVar4;
        int i21;
        n2.t0 t0Var4;
        float f11;
        v1.v vVar3;
        boolean z11;
        int i22;
        e0Var.Y(1142754848);
        if (e0Var.h(bVar)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i23 = i11 | i;
        if ((i & 48) == 0) {
            if (e0Var.f(str)) {
                i22 = 32;
            } else {
                i22 = 16;
            }
            i23 |= i22;
        }
        int i24 = i10 & 8;
        if (i24 != 0) {
            i13 = i23 | 3072;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            if (e0Var.f(dVar2)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i13 = i23 | i12;
        }
        int i25 = i10 & 16;
        if (i25 != 0) {
            i13 |= 24576;
        } else if ((i & 24576) == 0) {
            t0Var2 = t0Var;
            if (e0Var.f(t0Var2)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i13 |= i14;
            i15 = i10 & 32;
            if (i15 == 0) {
                i17 = i13 | 196608;
            } else {
                if (e0Var.c(f4)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i17 = i13 | i16;
            }
            i18 = i10 & 64;
            if (i18 == 0) {
                i20 = i17 | 1572864;
            } else {
                if (e0Var.f(vVar)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i20 = i17 | i19;
            }
            if ((599187 & i20) == 599186) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!e0Var.O(i20 & 1, z10)) {
                if (i24 != 0) {
                    dVar4 = o1.b.f8453m;
                } else {
                    dVar4 = dVar2;
                }
                if (i25 != 0) {
                    t0Var4 = n2.h.f7963b;
                    i21 = i18;
                } else {
                    i21 = i18;
                    t0Var4 = t0Var2;
                }
                if (i15 != 0) {
                    f11 = 1.0f;
                } else {
                    f11 = f4;
                }
                if (i21 != 0) {
                    vVar3 = null;
                } else {
                    vVar3 = vVar;
                }
                o1.q qVar3 = o1.n.f8475a;
                x0.c cVar = x0.j.f13426a;
                if (str != null) {
                    e0Var.X(1899222916);
                    if ((i20 & 112) == 32) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    Object L = e0Var.L();
                    if (z11 || L == cVar) {
                        L = new k2(5, str);
                        e0Var.h0(L);
                    }
                    qVar3 = x2.q.b(qVar3, false, (w8.c) L);
                    e0Var.p(false);
                } else {
                    e0Var.X(1899381698);
                    e0Var.p(false);
                }
                qVar2 = qVar;
                o1.q g4 = s1.g.g(s1.g.c(qVar2.c(qVar3)), bVar, dVar4, t0Var4, f11, vVar3, 2);
                Object L2 = e0Var.L();
                if (L2 == cVar) {
                    L2 = w0.f10951a;
                    e0Var.h0(L2);
                }
                n2.n0 n0Var = (n2.n0) L2;
                int hashCode = Long.hashCode(e0Var.T);
                o1.q c6 = o1.a.c(g4, e0Var);
                x0.h1 l2 = e0Var.l();
                p2.h.f8689g.getClass();
                p2.f fVar = p2.g.f8662b;
                e0Var.a0();
                if (e0Var.S) {
                    e0Var.k(fVar);
                } else {
                    e0Var.k0();
                }
                x0.p.D(n0Var, p2.g.f8666f, e0Var);
                x0.p.D(l2, p2.g.f8665e, e0Var);
                x0.p.z(e0Var, p2.g.f8668h);
                x0.p.D(c6, p2.g.f8664d, e0Var);
                x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                e0Var.p(true);
                dVar3 = dVar4;
                t0Var3 = t0Var4;
                f10 = f11;
                vVar2 = vVar3;
            } else {
                qVar2 = qVar;
                e0Var.R();
                f10 = f4;
                dVar3 = dVar2;
                t0Var3 = t0Var2;
                vVar2 = vVar;
            }
            r2 = e0Var.r();
            if (r2 == null) {
                final o1.q qVar4 = qVar2;
                r2.f13447d = new w8.e() { // from class: t.v0
                    @Override // w8.e
                    public final Object h(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        n.b(a2.b.this, str, qVar4, dVar3, t0Var3, f10, vVar2, (x0.e0) obj, x0.p.F(i | 1), i10);
                        return i8.z.f5578a;
                    }
                };
                return;
            }
            return;
        }
        t0Var2 = t0Var;
        i15 = i10 & 32;
        if (i15 == 0) {
        }
        i18 = i10 & 64;
        if (i18 == 0) {
        }
        if ((599187 & i20) == 599186) {
        }
        if (!e0Var.O(i20 & 1, z10)) {
        }
        r2 = e0Var.r();
        if (r2 == null) {
        }
    }

    public static final void c(v1.f fVar, String str, o1.q qVar, n2.t0 t0Var, v1.w wVar, x0.e0 e0Var, int i, int i10) {
        v1.w wVar2;
        o1.i iVar = o1.b.f8453m;
        if ((i10 & 16) != 0) {
            t0Var = n2.h.f7963b;
        }
        n2.t0 t0Var2 = t0Var;
        if ((i10 & 64) != 0) {
            wVar2 = null;
        } else {
            wVar2 = wVar;
        }
        boolean f4 = e0Var.f(fVar);
        Object L = e0Var.L();
        if (f4 || L == x0.j.f13426a) {
            Bitmap bitmap = fVar.f12632a;
            a2.a aVar = new a2.a(fVar, (bitmap.getWidth() << 32) | (bitmap.getHeight() & 4294967295L));
            aVar.f74g = 1;
            e0Var.h0(aVar);
            L = aVar;
        }
        b((a2.a) L, str, qVar, iVar, t0Var2, 1.0f, wVar2, e0Var, (i & 112) | 392 | (i & 57344), 0);
    }

    public static float d(EdgeEffect edgeEffect, float f4, float f10, m3.c cVar) {
        float f11;
        float f12 = f0.f10812a;
        double b5 = cVar.b() * 386.0878f * 160.0f * 0.84f;
        double d6 = f0.f10812a * b5;
        float exp = (float) (Math.exp((f0.f10813b / f0.f10814c) * Math.log((Math.abs(f4) * 0.35f) / d6)) * d6);
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            f11 = l.b(edgeEffect);
        } else {
            f11 = 0.0f;
        }
        if (exp > f11 * f10) {
            return w0.k.f12885f;
        }
        int S = z8.a.S(f4);
        if (i >= 31) {
            edgeEffect.onAbsorb(S);
            return f4;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(S);
        }
        return f4;
    }

    public static o1.q e(o1.q qVar, v1.q qVar2) {
        return qVar.c(new m(0L, qVar2, v1.c0.f12619b, 1));
    }

    public static final o1.q f(o1.q qVar, long j3, v1.q0 q0Var) {
        return qVar.c(new m(j3, null, q0Var, 2));
    }

    public static final o1.q g(float f4, long j3, o1.q qVar, v1.q0 q0Var) {
        return qVar.c(new t(f4, new v1.s0(j3), q0Var));
    }

    public static final void h(long j3, v.l1 l1Var) {
        if (l1Var == v.l1.i) {
            if (m3.a.g(j3) == Integer.MAX_VALUE) {
                y.b.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else {
            if (m3.a.h(j3) != Integer.MAX_VALUE) {
                return;
            }
            y.b.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final o1.q i(o1.q qVar, x.i iVar, a1 a1Var, boolean z10, String str, x2.k kVar, w8.a aVar) {
        o1.q a10;
        if (a1Var != null) {
            a10 = new u(iVar, a1Var, false, z10, str, kVar, aVar);
        } else if (a1Var == null) {
            a10 = new u(iVar, null, false, z10, str, kVar, aVar);
        } else {
            o1.n nVar = o1.n.f8475a;
            if (iVar != null) {
                a10 = x0.a(nVar, iVar, a1Var).c(new u(iVar, null, false, z10, str, kVar, aVar));
            } else {
                a10 = o1.a.a(nVar, new w(a1Var, z10, str, kVar, aVar));
            }
        }
        return qVar.c(a10);
    }

    public static /* synthetic */ o1.q j(o1.q qVar, x.i iVar, u0.t1 t1Var, boolean z10, String str, x2.k kVar, w8.a aVar, int i) {
        String str2;
        x2.k kVar2;
        o1.q qVar2;
        x.i iVar2;
        u0.t1 t1Var2;
        w8.a aVar2;
        if ((i & 4) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i & 8) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 16) != 0) {
            kVar2 = null;
            iVar2 = iVar;
            t1Var2 = t1Var;
            aVar2 = aVar;
            qVar2 = qVar;
        } else {
            kVar2 = kVar;
            qVar2 = qVar;
            iVar2 = iVar;
            t1Var2 = t1Var;
            aVar2 = aVar;
        }
        return i(qVar2, iVar2, t1Var2, z11, str2, kVar2, aVar2);
    }

    public static o1.q k(o1.q qVar, boolean z10, String str, x2.k kVar, w8.a aVar, int i) {
        String str2;
        x2.k kVar2;
        if ((i & 1) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            kVar2 = null;
        } else {
            kVar2 = kVar;
        }
        return qVar.c(new u(null, null, true, z11, str2, kVar2, aVar));
    }

    public static o1.q l(o1.q qVar, x.i iVar, w8.a aVar) {
        return qVar.c(new a0(aVar, iVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final o1.q m(o1.q qVar, boolean z10) {
        o1.n nVar;
        if (z10) {
            nVar = new Object();
        } else {
            nVar = o1.n.f8475a;
        }
        return qVar.c(nVar);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [t.l0, p2.k] */
    public static final l0 n(p2.k kVar) {
        m0 m0Var;
        d2 j3 = p2.l.j(kVar, m0.f10863x);
        if (j3 instanceof m0) {
            m0Var = (m0) j3;
        } else {
            m0Var = null;
        }
        if (m0Var == null) {
            return null;
        }
        return m0Var.w;
    }

    public static o1.q o(o1.q qVar, x.i iVar) {
        return qVar.c(new q0(iVar));
    }

    public static final boolean p(KeyEvent keyEvent) {
        long b5 = h2.d.b(keyEvent);
        int i = h2.a.O;
        if (!h2.a.a(b5, h2.a.f5081h) && !h2.a.a(b5, h2.a.f5090r) && !h2.a.a(b5, h2.a.E) && !h2.a.a(b5, h2.a.f5089q)) {
            return false;
        }
        return true;
    }

    public static final t1 q(x0.e0 e0Var) {
        Object[] objArr = new Object[0];
        boolean d6 = e0Var.d(0);
        Object L = e0Var.L();
        if (d6 || L == x0.j.f13426a) {
            L = new s0.t(6);
            e0Var.h0(L);
        }
        return (t1) l1.l.c(objArr, t1.f10911j, (w8.a) L, e0Var, 0);
    }

    public static o1.q r(o1.q qVar, t1 t1Var, boolean z10, boolean z11) {
        v.l1 l1Var;
        o1.q b5;
        v.l1 l1Var2 = v.l1.i;
        if (z11) {
            l1Var = l1Var2;
        } else {
            l1Var = v.l1.f12329j;
        }
        x.i iVar = t1Var.f10915d;
        float f4 = z.f10958a;
        o1.n nVar = o1.n.f8475a;
        if (l1Var == l1Var2) {
            b5 = s1.g.b(nVar, p0.f10878c);
        } else {
            b5 = s1.g.b(nVar, p0.f10877b);
        }
        return qVar.c(b5).c(new u1(null, null, l1Var, t1Var, iVar, z10, true)).c(new w1(t1Var, z11));
    }

    public static o1.q s(o1.q qVar, g2 g2Var, v.l1 l1Var, i iVar, boolean z10, v.k kVar, x.i iVar2) {
        o1.q b5;
        float f4 = z.f10958a;
        v.l1 l1Var2 = v.l1.i;
        o1.n nVar = o1.n.f8475a;
        if (l1Var == l1Var2) {
            b5 = s1.g.b(nVar, p0.f10878c);
        } else {
            b5 = s1.g.b(nVar, p0.f10877b);
        }
        return qVar.c(b5).c(new u1(iVar, kVar, l1Var, g2Var, iVar2, z10, false));
    }

    public static final long t(float f4, long j3) {
        float max = Math.max(w0.k.f12885f, Float.intBitsToFloat((int) (j3 >> 32)) - f4);
        float max2 = Math.max(w0.k.f12885f, Float.intBitsToFloat((int) (j3 & 4294967295L)) - f4);
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    public static o1.q u(o1.q qVar, t1 t1Var, int i) {
        boolean z10;
        if ((i & 2) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        return r(qVar, t1Var, z10, true);
    }
}
