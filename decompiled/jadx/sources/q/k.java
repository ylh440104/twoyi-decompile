package q;

import java.util.Iterator;
import java.util.ListIterator;
import java.util.RandomAccess;
import r.d1;
import r.g1;
import r.h1;
import r.y0;
import x0.l1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k {
    public static final void a(d1 d1Var, w8.c cVar, o1.q qVar, d0 d0Var, e0 e0Var, w8.e eVar, i1.f fVar, x0.e0 e0Var2, int i) {
        int i10;
        boolean z10;
        boolean z11;
        boolean z12;
        int i11;
        int i12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        y0 y0Var;
        y0 y0Var2;
        y0 y0Var3;
        boolean z18;
        boolean z19;
        y0 y0Var4;
        boolean z20;
        y0 y0Var5;
        y0 y0Var6;
        d0 d0Var2;
        e0 e0Var3;
        d1 d1Var2;
        boolean z21;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        i1.f fVar2 = fVar;
        e0Var2.Y(1912839215);
        if ((i & 6) == 0) {
            if (e0Var2.f(d1Var)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i10 = i19 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var2.h(cVar)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i10 |= i18;
        }
        if ((i & 384) == 0) {
            if (e0Var2.f(qVar)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i10 |= i17;
        }
        if ((i & 3072) == 0) {
            if (e0Var2.f(d0Var)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i10 |= i16;
        }
        if ((i & 24576) == 0) {
            if (e0Var2.f(e0Var)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i10 |= i15;
        }
        if ((196608 & i) == 0) {
            if (e0Var2.h(eVar)) {
                i14 = 131072;
            } else {
                i14 = 65536;
            }
            i10 |= i14;
        }
        int i20 = i10 | 1572864;
        if ((12582912 & i) == 0) {
            if (e0Var2.h(fVar2)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i20 |= i13;
        }
        if ((4793491 & i20) != 4793490) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i20 & 1, z10)) {
            if (!((Boolean) cVar.i(d1Var.f9869d.getValue())).booleanValue() && !((Boolean) cVar.i(d1Var.c())).booleanValue() && !d1Var.g() && !d1Var.d()) {
                e0Var2.X(-229362829);
                e0Var2.p(false);
            } else {
                e0Var2.X(-232386135);
                int i21 = i20 & 14;
                int i22 = i21 | 48;
                int i23 = i22 & 14;
                if (((i23 ^ 6) > 4 && e0Var2.f(d1Var)) || (i22 & 6) == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                Object L = e0Var2.L();
                Object obj = x0.j.f13426a;
                if (z11 || L == obj) {
                    L = d1Var.c();
                    e0Var2.h0(L);
                }
                if (d1Var.g()) {
                    L = d1Var.c();
                }
                e0Var2.X(1844425648);
                s g4 = g(d1Var, cVar, L, e0Var2);
                e0Var2.p(false);
                Object value = d1Var.f9869d.getValue();
                e0Var2.X(1844425648);
                s g6 = g(d1Var, cVar, value, e0Var2);
                e0Var2.p(false);
                int i24 = i23 | 3072;
                int i25 = (i24 & 14) ^ 6;
                if ((i25 > 4 && e0Var2.f(d1Var)) || (i24 & 6) == 4) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                Object L2 = e0Var2.L();
                if (!z12 && L2 != obj) {
                    i11 = i20;
                    i12 = i24;
                } else {
                    i11 = i20;
                    i12 = i24;
                    L2 = new d1(new r.g0(g4), d1Var, a7.z.p(new StringBuilder(), d1Var.f9868c, " > EnterExitTransition"));
                    e0Var2.h0(L2);
                }
                d1 d1Var3 = (d1) L2;
                if ((i25 > 4 && e0Var2.f(d1Var)) || (i12 & 6) == 4) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                boolean f4 = z13 | e0Var2.f(d1Var3);
                Object L3 = e0Var2.L();
                if (f4 || L3 == obj) {
                    L3 = new b8.j(20, d1Var, d1Var3);
                    e0Var2.h0(L3);
                }
                x0.p.e(d1Var3, (w8.c) L3, e0Var2);
                if (d1Var.g()) {
                    d1Var3.j(g4, g6);
                } else {
                    d1Var3.k(g6);
                    d1Var3.f9875k.setValue(Boolean.FALSE);
                }
                h1 h1Var = y.f9247a;
                boolean f10 = e0Var2.f(d1Var3);
                Object L4 = e0Var2.L();
                if (f10 || L4 == obj) {
                    L4 = x0.p.t(d0Var);
                    e0Var2.h0(L4);
                }
                u0 u0Var = (u0) L4;
                Object c6 = d1Var3.c();
                x0.d1 d1Var4 = d1Var3.f9869d;
                Object value2 = d1Var4.getValue();
                s sVar = s.f9218j;
                if (c6 == value2 && d1Var3.c() == sVar) {
                    if (d1Var3.g()) {
                        u0Var.setValue(d0Var);
                    } else {
                        u0Var.setValue(d0.f9133b);
                    }
                } else if (d1Var4.getValue() == sVar) {
                    u0Var.setValue(((d0) u0Var.getValue()).a(d0Var));
                }
                d0 d0Var3 = (d0) u0Var.getValue();
                boolean f11 = e0Var2.f(d1Var3);
                Object L5 = e0Var2.L();
                if (f11 || L5 == obj) {
                    L5 = x0.p.t(e0Var);
                    e0Var2.h0(L5);
                }
                u0 u0Var2 = (u0) L5;
                if (d1Var3.c() == d1Var4.getValue() && d1Var3.c() == sVar) {
                    if (d1Var3.g()) {
                        u0Var2.setValue(e0Var);
                    } else {
                        u0Var2.setValue(e0.f9144b);
                    }
                } else if (d1Var4.getValue() != sVar) {
                    u0Var2.setValue(((e0) u0Var2.getValue()).a(e0Var));
                }
                e0 e0Var4 = (e0) u0Var2.getValue();
                Object B = x0.p.B(eVar, e0Var2);
                Object h10 = eVar.h(d1Var3.c(), d1Var4.getValue());
                boolean f12 = e0Var2.f(d1Var3) | e0Var2.f(B);
                Object L6 = e0Var2.L();
                m8.c cVar2 = null;
                if (f12 || L6 == obj) {
                    L6 = new a5.c(d1Var3, B, cVar2, 9);
                    e0Var2.h0(L6);
                }
                u0 w = x0.p.w(h10, (w8.e) L6, e0Var2);
                Object c10 = d1Var3.c();
                s sVar2 = s.f9219k;
                if (c10 == sVar2 && d1Var4.getValue() == sVar2 && ((Boolean) w.getValue()).booleanValue()) {
                    e0Var2.X(-229368781);
                    z21 = false;
                    e0Var2.p(false);
                    fVar2 = fVar;
                } else {
                    e0Var2.X(-230699766);
                    if (i21 == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    Object L7 = e0Var2.L();
                    if (z14 || L7 == obj) {
                        L7 = new l();
                        e0Var2.h0(L7);
                    }
                    l lVar = (l) L7;
                    h1 h1Var2 = r.d.f9859p;
                    Object L8 = e0Var2.L();
                    if (L8 == obj) {
                        L8 = w.f9244j;
                        e0Var2.h0(L8);
                    }
                    w8.a aVar = (w8.a) L8;
                    e0Var2.X(-167964673);
                    e0Var2.p(false);
                    e0Var2.X(-167961890);
                    e0Var2.p(false);
                    s0 s0Var = d0Var3.f9134a;
                    s0 s0Var2 = e0Var4.f9146a;
                    q0 q0Var = s0Var.f9222b;
                    n nVar = s0Var.f9223c;
                    if (q0Var == null && s0Var2.f9222b == null) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (nVar == null && s0Var2.f9223c == null) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    if (z15) {
                        e0Var2.X(-911488127);
                        Object L9 = e0Var2.L();
                        if (L9 == obj) {
                            L9 = "Built-in slide";
                            e0Var2.h0("Built-in slide");
                        }
                        y0Var = r.d.k(d1Var3, h1Var2, (String) L9, e0Var2);
                        z17 = z16;
                        e0Var2.p(false);
                    } else {
                        z17 = z16;
                        e0Var2.X(-911382324);
                        e0Var2.p(false);
                        y0Var = null;
                    }
                    if (z17) {
                        e0Var2.X(-911290533);
                        h1 h1Var3 = r.d.f9860q;
                        Object L10 = e0Var2.L();
                        if (L10 == obj) {
                            L10 = "Built-in shrink/expand";
                            e0Var2.h0("Built-in shrink/expand");
                        }
                        y0Var2 = r.d.k(d1Var3, h1Var3, (String) L10, e0Var2);
                        e0Var2.p(false);
                    } else {
                        e0Var2.X(-911179709);
                        e0Var2.p(false);
                        y0Var2 = null;
                    }
                    if (z17) {
                        e0Var2.X(-911106083);
                        Object L11 = e0Var2.L();
                        if (L11 == obj) {
                            L11 = "Built-in InterruptionHandlingOffset";
                            e0Var2.h0("Built-in InterruptionHandlingOffset");
                        }
                        y0Var3 = r.d.k(d1Var3, h1Var2, (String) L11, e0Var2);
                        e0Var2.p(false);
                    } else {
                        e0Var2.X(-910935677);
                        e0Var2.p(false);
                        y0Var3 = null;
                    }
                    boolean z22 = !z17;
                    float[] fArr = w1.d.f13031a;
                    y0 y0Var7 = y0Var2;
                    e0Var2.X(-910130296);
                    e0Var2.p(false);
                    h1 h1Var4 = r.d.f9853j;
                    y0 y0Var8 = y0Var3;
                    if (s0Var.f9221a == null && s0Var2.f9221a == null) {
                        z18 = false;
                    } else {
                        z18 = true;
                    }
                    if (s0Var.f9224d == null && s0Var2.f9224d == null) {
                        z19 = false;
                    } else {
                        z19 = true;
                    }
                    if (z18) {
                        e0Var2.X(-703879421);
                        Object L12 = e0Var2.L();
                        if (L12 == obj) {
                            L12 = "Built-in alpha";
                            e0Var2.h0("Built-in alpha");
                        }
                        y0Var4 = r.d.k(d1Var3, h1Var4, (String) L12, e0Var2);
                        e0Var2.p(false);
                    } else {
                        e0Var2.X(-703709976);
                        e0Var2.p(false);
                        y0Var4 = null;
                    }
                    if (z19) {
                        e0Var2.X(-703642333);
                        Object L13 = e0Var2.L();
                        if (L13 == obj) {
                            L13 = "Built-in scale";
                            e0Var2.h0("Built-in scale");
                        }
                        y0Var5 = r.d.k(d1Var3, h1Var4, (String) L13, e0Var2);
                        z20 = false;
                        e0Var2.p(false);
                    } else {
                        z20 = false;
                        e0Var2.X(-703472888);
                        e0Var2.p(false);
                        y0Var5 = null;
                    }
                    if (z19) {
                        e0Var2.X(-703395232);
                        y0Var6 = r.d.k(d1Var3, y.f9247a, "TransformOriginInterruptionHandling", e0Var2);
                        e0Var2.p(z20);
                    } else {
                        e0Var2.X(-703222904);
                        e0Var2.p(z20);
                        y0Var6 = null;
                    }
                    boolean h11 = e0Var2.h(y0Var4) | e0Var2.f(d0Var3) | e0Var2.f(e0Var4) | e0Var2.h(y0Var5) | e0Var2.f(d1Var3) | e0Var2.h(y0Var6);
                    Object L14 = e0Var2.L();
                    if (!h11 && L14 != obj) {
                        d0Var2 = d0Var3;
                        e0Var3 = e0Var4;
                        d1Var2 = d1Var3;
                    } else {
                        d0Var2 = d0Var3;
                        e0Var3 = e0Var4;
                        d1Var2 = d1Var3;
                        L14 = new u(y0Var4, y0Var5, d1Var2, d0Var2, e0Var3, y0Var6);
                        e0Var2.h0(L14);
                    }
                    u uVar = (u) L14;
                    boolean g10 = e0Var2.g(z22) | e0Var2.f(aVar);
                    Object L15 = e0Var2.L();
                    if (g10 || L15 == obj) {
                        L15 = new x(z22, aVar);
                        e0Var2.h0(L15);
                    }
                    o1.n nVar2 = o1.n.f8475a;
                    o1.q c11 = v1.c0.p(nVar2, (w8.c) L15).c(new t(d1Var2, y0Var7, y0Var8, y0Var, d0Var2, e0Var3, aVar, uVar)).c(nVar2);
                    e0Var2.X(-7404393);
                    e0Var2.p(false);
                    o1.q c12 = qVar.c(c11.c(nVar2));
                    Object L16 = e0Var2.L();
                    if (L16 == obj) {
                        L16 = new c(lVar);
                        e0Var2.h0(L16);
                    }
                    c cVar3 = (c) L16;
                    int hashCode = Long.hashCode(e0Var2.T);
                    x0.h1 l2 = e0Var2.l();
                    o1.q c13 = o1.a.c(c12, e0Var2);
                    p2.h.f8689g.getClass();
                    w8.a aVar2 = p2.g.f8662b;
                    e0Var2.a0();
                    if (e0Var2.S) {
                        e0Var2.k(aVar2);
                    } else {
                        e0Var2.k0();
                    }
                    x0.p.D(cVar3, p2.g.f8666f, e0Var2);
                    x0.p.D(l2, p2.g.f8665e, e0Var2);
                    Object valueOf = Integer.valueOf(hashCode);
                    w8.e eVar2 = p2.g.f8667g;
                    if (e0Var2.S) {
                        e0Var2.b(valueOf, eVar2);
                    }
                    x0.p.z(e0Var2, p2.g.f8668h);
                    x0.p.D(c13, p2.g.f8664d, e0Var2);
                    fVar2 = fVar;
                    fVar2.g(lVar, e0Var2, Integer.valueOf((i11 >> 18) & 112));
                    e0Var2.p(true);
                    z21 = false;
                    e0Var2.p(false);
                }
                e0Var2.p(z21);
            }
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new d(d1Var, cVar, qVar, d0Var, e0Var, eVar, fVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(z.x xVar, boolean z10, o1.q qVar, d0 d0Var, e0 e0Var, String str, i1.f fVar, x0.e0 e0Var2, int i, int i10) {
        int i11;
        d0 d0Var2;
        int i12;
        int i13;
        e0 e0Var3;
        int i14;
        int i15;
        boolean z11;
        o1.q qVar2;
        String str2;
        e0 e0Var4;
        d0 d0Var3;
        l1 r2;
        int i16;
        int i17;
        e0Var2.Y(1799879339);
        if ((i & 48) == 0) {
            if (e0Var2.g(z10)) {
                i17 = 32;
            } else {
                i17 = 16;
            }
            i11 = i17 | i;
        } else {
            i11 = i;
        }
        int i18 = i11 | 384;
        int i19 = i10 & 4;
        if (i19 != 0) {
            i18 = i11 | 3456;
        } else if ((i & 3072) == 0) {
            d0Var2 = d0Var;
            if (e0Var2.f(d0Var2)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i18 |= i12;
            i13 = i10 & 8;
            if (i13 == 0) {
                i18 |= 24576;
            } else if ((i & 24576) == 0) {
                e0Var3 = e0Var;
                if (e0Var2.f(e0Var3)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i18 |= i14;
                i15 = i18 | 196608;
                if ((1572864 & i) == 0) {
                    if (e0Var2.h(fVar)) {
                        i16 = 1048576;
                    } else {
                        i16 = 524288;
                    }
                    i15 |= i16;
                }
                if ((599185 & i15) != 599184) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (e0Var2.O(i15 & 1, z11)) {
                    if (i19 != 0) {
                        d0Var2 = y.b(null, 3).a(y.a());
                    }
                    d0 d0Var4 = d0Var2;
                    if (i13 != 0) {
                        e0Var3 = y.c(null, 3).a(y.d());
                    }
                    int i20 = i15 >> 3;
                    d1 v8 = r.d.v(Boolean.valueOf(z10), "AnimatedVisibility", e0Var2, (i20 & 14) | ((i15 >> 12) & 112), 0);
                    Object L = e0Var2.L();
                    if (L == x0.j.f13426a) {
                        L = e.f9136l;
                        e0Var2.h0(L);
                    }
                    int i21 = (i15 & 57344) | (i15 & 896) | 48 | (i15 & 7168) | (i20 & 458752);
                    o1.n nVar = o1.n.f8475a;
                    d(v8, (w8.c) L, nVar, d0Var4, e0Var3, fVar, e0Var2, i21);
                    e0Var4 = e0Var3;
                    str2 = "AnimatedVisibility";
                    d0Var3 = d0Var4;
                    qVar2 = nVar;
                } else {
                    e0Var2.R();
                    qVar2 = qVar;
                    str2 = str;
                    e0Var4 = e0Var3;
                    d0Var3 = d0Var2;
                }
                r2 = e0Var2.r();
                if (r2 != null) {
                    r2.f13447d = new g(xVar, z10, qVar2, d0Var3, e0Var4, str2, fVar, i, i10);
                    return;
                }
                return;
            }
            e0Var3 = e0Var;
            i15 = i18 | 196608;
            if ((1572864 & i) == 0) {
            }
            if ((599185 & i15) != 599184) {
            }
            if (e0Var2.O(i15 & 1, z11)) {
            }
            r2 = e0Var2.r();
            if (r2 != null) {
            }
        }
        d0Var2 = d0Var;
        i13 = i10 & 8;
        if (i13 == 0) {
        }
        e0Var3 = e0Var;
        i15 = i18 | 196608;
        if ((1572864 & i) == 0) {
        }
        if ((599185 & i15) != 599184) {
        }
        if (e0Var2.O(i15 & 1, z11)) {
        }
        r2 = e0Var2.r();
        if (r2 != null) {
        }
    }

    public static final void c(boolean z10, o1.q qVar, d0 d0Var, e0 e0Var, String str, i1.f fVar, x0.e0 e0Var2, int i, int i10) {
        int i11;
        int i12;
        boolean z11;
        o1.q qVar2;
        String str2;
        int i13;
        int i14;
        int i15;
        int i16;
        e0Var2.Y(-1448730565);
        if ((i & 6) == 0) {
            if (e0Var2.g(z10)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i;
        } else {
            i11 = i;
        }
        int i17 = i10 & 2;
        if (i17 != 0) {
            i11 |= 48;
        } else if ((i & 48) == 0) {
            if (e0Var2.f(qVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var2.f(d0Var)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i & 3072) == 0) {
            if (e0Var2.f(e0Var)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        int i18 = i11 | 24576;
        if ((196608 & i) == 0) {
            if (e0Var2.h(fVar)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i18 |= i13;
        }
        if ((74899 & i18) != 74898) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i18 & 1, z11)) {
            if (i17 != 0) {
                qVar = o1.n.f8475a;
            }
            qVar2 = qVar;
            d1 v8 = r.d.v(Boolean.valueOf(z10), "AnimatedVisibility", e0Var2, (i18 & 14) | ((i18 >> 9) & 112), 0);
            Object L = e0Var2.L();
            if (L == x0.j.f13426a) {
                L = e.f9135k;
                e0Var2.h0(L);
            }
            int i19 = i18 << 3;
            d(v8, (w8.c) L, qVar2, d0Var, e0Var, fVar, e0Var2, (i19 & 57344) | (i19 & 896) | 48 | (i19 & 7168) | (i18 & 458752));
            str2 = "AnimatedVisibility";
        } else {
            e0Var2.R();
            qVar2 = qVar;
            str2 = str;
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new f(z10, qVar2, d0Var, e0Var, str2, fVar, i, i10);
        }
    }

    public static final void d(d1 d1Var, w8.c cVar, o1.q qVar, d0 d0Var, e0 e0Var, i1.f fVar, x0.e0 e0Var2, int i) {
        int i10;
        d0 d0Var2;
        e0 e0Var3;
        i1.f fVar2;
        boolean z10;
        boolean z11;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        e0Var2.Y(1706321816);
        if ((i & 6) == 0) {
            if (e0Var2.f(d1Var)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var2.h(cVar)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i & 384) == 0) {
            if (e0Var2.f(qVar)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((i & 3072) == 0) {
            d0Var2 = d0Var;
            if (e0Var2.f(d0Var2)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        } else {
            d0Var2 = d0Var;
        }
        if ((i & 24576) == 0) {
            e0Var3 = e0Var;
            if (e0Var2.f(e0Var3)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        } else {
            e0Var3 = e0Var;
        }
        if ((i & 196608) == 0) {
            fVar2 = fVar;
            if (e0Var2.h(fVar2)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i10 |= i11;
        } else {
            fVar2 = fVar;
        }
        boolean z12 = false;
        if ((74899 & i10) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i10 & 1, z10)) {
            int i17 = i10 & 112;
            if (i17 == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i18 = i10 & 14;
            if (i18 == 4) {
                z12 = true;
            }
            boolean z13 = z11 | z12;
            Object L = e0Var2.L();
            x0.c cVar2 = x0.j.f13426a;
            if (z13 || L == cVar2) {
                L = new h(cVar, d1Var);
                e0Var2.h0(L);
            }
            o1.q j3 = n2.y.j(qVar, (w8.f) L);
            Object L2 = e0Var2.L();
            if (L2 == cVar2) {
                L2 = i.f9172j;
                e0Var2.h0(L2);
            }
            a(d1Var, cVar, j3, d0Var2, e0Var3, (w8.e) L2, fVar2, e0Var2, 196608 | i18 | i17 | (i10 & 7168) | (57344 & i10) | ((i10 << 6) & 29360128));
        } else {
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new j(d1Var, cVar, qVar, d0Var, e0Var, fVar, i);
        }
    }

    public static final void e(Object obj, o1.q qVar, g1 g1Var, String str, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        o1.q qVar2;
        e0Var.Y(-513216493);
        if (e0Var.f(obj)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i | 48;
        if ((i11 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            d1 v8 = r.d.v(obj, str, e0Var, (i11 & 14) | 48, 0);
            o1.n nVar = o1.n.f8475a;
            f(v8, nVar, g1Var, null, fVar, e0Var, 25008);
            qVar2 = nVar;
        } else {
            e0Var.R();
            qVar2 = qVar;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new o(obj, qVar2, g1Var, str, fVar, i);
        }
    }

    public static final void f(d1 d1Var, o1.q qVar, g1 g1Var, w8.c cVar, i1.f fVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        w8.c cVar2;
        boolean z11;
        boolean z12;
        boolean z13;
        int i11;
        int B;
        boolean z14;
        int i12;
        int i13;
        int i14;
        e0Var.Y(-1877370462);
        if (e0Var.f(d1Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i15 = i10 | i;
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i15 |= i14;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(g1Var)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i15 |= i13;
        }
        int i16 = i15 | 3072;
        if ((i & 24576) == 0) {
            if (e0Var.h(fVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i16 |= i12;
        }
        if ((i16 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i16 & 1, z10)) {
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = e.f9138n;
                e0Var.h0(L);
            }
            w8.c cVar3 = (w8.c) L;
            Object L2 = e0Var.L();
            Object obj2 = L2;
            if (L2 == obj) {
                m1.q qVar2 = new m1.q();
                qVar2.add(d1Var.c());
                e0Var.h0(qVar2);
                obj2 = qVar2;
            }
            m1.q qVar3 = (m1.q) obj2;
            Object L3 = e0Var.L();
            if (L3 == obj) {
                long[] jArr = o.r0.f8402a;
                L3 = new o.k0();
                e0Var.h0(L3);
            }
            o.k0 k0Var = (o.k0) L3;
            Object c6 = d1Var.c();
            x0.d1 d1Var2 = d1Var.f9869d;
            if (x8.j.a(c6, d1Var2.getValue())) {
                e0Var.X(321145192);
                if (qVar3.size() == 1 && x8.j.a(qVar3.get(0), d1Var2.getValue())) {
                    e0Var.X(321469824);
                    e0Var.p(false);
                    z14 = false;
                } else {
                    e0Var.X(321279546);
                    if ((i16 & 14) == 4) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    Object L4 = e0Var.L();
                    if (z13 || L4 == obj) {
                        L4 = new c2.c(9, d1Var);
                        e0Var.h0(L4);
                    }
                    w8.c cVar4 = (w8.c) L4;
                    x8.j.e(qVar3, "<this>");
                    x8.j.e(cVar4, "predicate");
                    if (!(qVar3 instanceof RandomAccess)) {
                        if ((qVar3 instanceof y8.a) && !(qVar3 instanceof y8.b)) {
                            x8.v.f(qVar3, "kotlin.collections.MutableIterable");
                            throw null;
                        }
                        Iterator<E> it = qVar3.iterator();
                        while (it.hasNext()) {
                            if (((Boolean) cVar4.i(it.next())).booleanValue()) {
                                it.remove();
                            }
                        }
                    } else {
                        int B2 = io.twoyi.f0.B(qVar3);
                        if (B2 >= 0) {
                            int i17 = 0;
                            i11 = 0;
                            while (true) {
                                Object obj3 = qVar3.get(i17);
                                if (!((Boolean) cVar4.i(obj3)).booleanValue()) {
                                    if (i11 != i17) {
                                        qVar3.set(i11, obj3);
                                    }
                                    i11++;
                                }
                                if (i17 == B2) {
                                    break;
                                } else {
                                    i17++;
                                }
                            }
                        } else {
                            i11 = 0;
                        }
                        if (i11 < qVar3.size() && i11 <= (B = io.twoyi.f0.B(qVar3))) {
                            while (true) {
                                qVar3.remove(B);
                                if (B == i11) {
                                    break;
                                } else {
                                    B--;
                                }
                            }
                        }
                    }
                    k0Var.a();
                    z14 = false;
                    e0Var.p(false);
                }
                e0Var.p(z14);
            } else {
                e0Var.X(321475776);
                e0Var.p(false);
            }
            if (!k0Var.b(d1Var2.getValue())) {
                e0Var.X(321536443);
                ListIterator listIterator = qVar3.listIterator();
                int i18 = 0;
                while (true) {
                    k8.a aVar = (k8.a) listIterator;
                    if (aVar.hasNext()) {
                        if (x8.j.a(cVar3.i(aVar.next()), cVar3.i(d1Var2.getValue()))) {
                            break;
                        } else {
                            i18++;
                        }
                    } else {
                        i18 = -1;
                        break;
                    }
                }
                if (i18 == -1) {
                    qVar3.add(d1Var2.getValue());
                } else {
                    qVar3.set(i18, d1Var2.getValue());
                }
                k0Var.a();
                int size = qVar3.size();
                for (int i19 = 0; i19 < size; i19++) {
                    Object obj4 = qVar3.get(i19);
                    k0Var.m(obj4, i1.l.d(-934471669, new q(d1Var, g1Var, obj4, fVar), e0Var));
                }
                z11 = false;
                e0Var.p(false);
            } else {
                z11 = false;
                e0Var.X(322279296);
                e0Var.p(false);
            }
            n2.n0 d6 = z.n.d(o1.b.i, z11);
            int hashCode = Long.hashCode(e0Var.T);
            x0.h1 l2 = e0Var.l();
            o1.q c10 = o1.a.c(qVar, e0Var);
            p2.h.f8689g.getClass();
            w8.a aVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(aVar2);
            } else {
                e0Var.k0();
            }
            x0.p.D(d6, p2.g.f8666f, e0Var);
            x0.p.D(l2, p2.g.f8665e, e0Var);
            Object valueOf = Integer.valueOf(hashCode);
            w8.e eVar = p2.g.f8667g;
            if (e0Var.S) {
                e0Var.b(valueOf, eVar);
            }
            x0.p.z(e0Var, p2.g.f8668h);
            x0.p.D(c10, p2.g.f8664d, e0Var);
            e0Var.X(-1312707512);
            int size2 = qVar3.size();
            for (int i20 = 0; i20 < size2; i20++) {
                Object obj5 = qVar3.get(i20);
                e0Var.V(1171574969, cVar3.i(obj5));
                w8.e eVar2 = (w8.e) k0Var.g(obj5);
                if (eVar2 == null) {
                    e0Var.X(1959122128);
                    z12 = false;
                } else {
                    z12 = false;
                    e0Var.X(1171576145);
                    eVar2.h(e0Var, 0);
                }
                e0Var.p(z12);
                e0Var.p(z12);
            }
            e0Var.p(false);
            e0Var.p(true);
            cVar2 = cVar3;
        } else {
            e0Var.R();
            cVar2 = cVar;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new r(d1Var, qVar, g1Var, cVar2, fVar, i);
        }
    }

    public static final s g(d1 d1Var, w8.c cVar, Object obj, x0.e0 e0Var) {
        e0Var.V(-422486745, d1Var);
        boolean g4 = d1Var.g();
        s sVar = s.i;
        s sVar2 = s.f9219k;
        s sVar3 = s.f9218j;
        if (g4) {
            e0Var.X(-212166497);
            e0Var.p(false);
            if (((Boolean) cVar.i(obj)).booleanValue()) {
                sVar = sVar3;
            } else if (((Boolean) cVar.i(d1Var.c())).booleanValue()) {
                sVar = sVar2;
            }
        } else {
            e0Var.X(-211892364);
            Object L = e0Var.L();
            if (L == x0.j.f13426a) {
                L = x0.p.t(Boolean.FALSE);
                e0Var.h0(L);
            }
            u0 u0Var = (u0) L;
            if (((Boolean) cVar.i(d1Var.c())).booleanValue()) {
                u0Var.setValue(Boolean.TRUE);
            }
            if (((Boolean) cVar.i(obj)).booleanValue()) {
                sVar = sVar3;
            } else if (((Boolean) u0Var.getValue()).booleanValue()) {
                sVar = sVar2;
            }
            e0Var.p(false);
        }
        e0Var.p(false);
        return sVar;
    }
}
