package b8;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.twoyi.C0000R;
import java.io.File;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final long f1867a = v1.c0.d(2566914048L);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f1868b = 0;

    public static final void a(k1 k1Var, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        boolean z10;
        w8.a aVar2;
        x0.e0 e0Var2;
        x8.j.e(aVar, "onDismiss");
        e0Var.Y(-650919247);
        if (e0Var.f(k1Var)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            aVar2 = aVar;
            e0Var2 = e0Var;
            p.v(aVar2, false, i1.l.d(-1641942505, new m(0, aVar, k1Var), e0Var), e0Var2, 390, 2);
        } else {
            aVar2 = aVar;
            e0Var2 = e0Var;
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new d(i, 0, k1Var, aVar2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final File file, final float f4, o1.q qVar, boolean z10, w8.a aVar, x0.e0 e0Var, final int i, final int i10) {
        int i11;
        boolean z11;
        int i12;
        int i13;
        w8.a aVar2;
        int i14;
        boolean z12;
        final boolean z13;
        final w8.a aVar3;
        final o1.q qVar2;
        x0.l1 r2;
        boolean z14;
        w8.a aVar4;
        float f10;
        o1.q k10;
        n2.t0 t0Var;
        o1.n nVar;
        int i15;
        int i16;
        e0Var.Y(391109518);
        if ((i & 6) == 0) {
            if (e0Var.h(file)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i;
        } else {
            i11 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.c(f4)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        int i17 = i11 | 384;
        int i18 = i10 & 8;
        if (i18 != 0) {
            i17 = i11 | 3456;
        } else if ((i & 3072) == 0) {
            z11 = z10;
            if (e0Var.g(z11)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i17 |= i12;
            i13 = i10 & 16;
            if (i13 == 0) {
                i17 |= 24576;
            } else if ((i & 24576) == 0) {
                aVar2 = aVar;
                if (e0Var.h(aVar2)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i17 |= i14;
                if ((i17 & 9363) != 9362) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                if (e0Var.O(i17 & 1, z12)) {
                    if (i18 != 0) {
                        z14 = true;
                    } else {
                        z14 = z11;
                    }
                    v1.f fVar = null;
                    if (i13 != 0) {
                        aVar4 = null;
                    } else {
                        aVar4 = aVar2;
                    }
                    v1.f f11 = f(file, ((m3.c) e0Var.j(q2.i1.f9468h)).L(f4), e0Var, i17 & 14);
                    if (f11 != null) {
                        if (!z14) {
                            fVar = f11;
                        }
                        if (fVar != null) {
                            Bitmap bitmap = fVar.f12632a;
                            f10 = bitmap.getWidth() / bitmap.getHeight();
                            g0.d a10 = g0.e.a(10);
                            o1.n nVar2 = o1.n.f8475a;
                            if (f10 < 1.0f) {
                                k10 = z.y1.k(nVar2, f4, f4 / f10);
                            } else {
                                k10 = z.y1.k(nVar2, f4 * f10, f4);
                            }
                            o1.q f12 = t.n.f(s1.g.b(k10, a10), g8.a.f4595n, v1.c0.f12619b);
                            if (aVar4 != null) {
                                f12 = t.n.k(f12, false, null, null, aVar4, 15);
                            }
                            n2.n0 d6 = z.n.d(o1.b.i, false);
                            int hashCode = Long.hashCode(e0Var.T);
                            x0.h1 l2 = e0Var.l();
                            o1.q c6 = o1.a.c(f12, e0Var);
                            p2.h.f8689g.getClass();
                            p2.f fVar2 = p2.g.f8662b;
                            e0Var.a0();
                            if (!e0Var.S) {
                                e0Var.k(fVar2);
                            } else {
                                e0Var.k0();
                            }
                            x0.p.D(d6, p2.g.f8666f, e0Var);
                            x0.p.D(l2, p2.g.f8665e, e0Var);
                            x0.p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
                            x0.p.z(e0Var, p2.g.f8668h);
                            x0.p.D(c6, p2.g.f8664d, e0Var);
                            if (f11 != null) {
                                e0Var.X(280410308);
                                e0Var.p(false);
                                nVar = nVar2;
                            } else {
                                e0Var.X(280410309);
                                String a02 = o4.a.a0(C0000R.string.twin_image, e0Var);
                                z.e0 e0Var2 = z.y1.f14285c;
                                if (z14) {
                                    t0Var = n2.h.f7962a;
                                } else {
                                    t0Var = n2.h.f7963b;
                                }
                                nVar = nVar2;
                                t.n.c(f11, a02, e0Var2, t0Var, null, e0Var, 384, 232);
                                e0Var.p(false);
                            }
                            e0Var.p(true);
                            z13 = z14;
                            qVar2 = nVar;
                            aVar3 = aVar4;
                        }
                    }
                    f10 = 1.0f;
                    g0.d a102 = g0.e.a(10);
                    o1.n nVar22 = o1.n.f8475a;
                    if (f10 < 1.0f) {
                    }
                    o1.q f122 = t.n.f(s1.g.b(k10, a102), g8.a.f4595n, v1.c0.f12619b);
                    if (aVar4 != null) {
                    }
                    n2.n0 d62 = z.n.d(o1.b.i, false);
                    int hashCode2 = Long.hashCode(e0Var.T);
                    x0.h1 l22 = e0Var.l();
                    o1.q c62 = o1.a.c(f122, e0Var);
                    p2.h.f8689g.getClass();
                    p2.f fVar22 = p2.g.f8662b;
                    e0Var.a0();
                    if (!e0Var.S) {
                    }
                    x0.p.D(d62, p2.g.f8666f, e0Var);
                    x0.p.D(l22, p2.g.f8665e, e0Var);
                    x0.p.D(Integer.valueOf(hashCode2), p2.g.f8667g, e0Var);
                    x0.p.z(e0Var, p2.g.f8668h);
                    x0.p.D(c62, p2.g.f8664d, e0Var);
                    if (f11 != null) {
                    }
                    e0Var.p(true);
                    z13 = z14;
                    qVar2 = nVar;
                    aVar3 = aVar4;
                } else {
                    e0Var.R();
                    z13 = z11;
                    aVar3 = aVar2;
                    qVar2 = qVar;
                }
                r2 = e0Var.r();
                if (r2 != null) {
                    r2.f13447d = new w8.e() { // from class: b8.h
                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            o.b(file, f4, qVar2, z13, aVar3, (x0.e0) obj, x0.p.F(i | 1), i10);
                            return i8.z.f5578a;
                        }
                    };
                    return;
                }
                return;
            }
            aVar2 = aVar;
            if ((i17 & 9363) != 9362) {
            }
            if (e0Var.O(i17 & 1, z12)) {
            }
            r2 = e0Var.r();
            if (r2 != null) {
            }
        }
        z11 = z10;
        i13 = i10 & 16;
        if (i13 == 0) {
        }
        aVar2 = aVar;
        if ((i17 & 9363) != 9362) {
        }
        if (e0Var.O(i17 & 1, z12)) {
        }
        r2 = e0Var.r();
        if (r2 != null) {
        }
    }

    public static final void c(File file, w8.a aVar, o1.q qVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        o1.q qVar2;
        x0.e0 e0Var2 = e0Var;
        x8.j.e(aVar, "onRemove");
        e0Var2.Y(-1457955417);
        if (e0Var2.h(file)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i | i10;
        if (e0Var2.h(aVar)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i13 = i12 | i11 | 384;
        if ((i13 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i13 & 1, z10)) {
            n2.n0 d6 = z.n.d(o1.b.i, false);
            int hashCode = Long.hashCode(e0Var2.T);
            x0.h1 l2 = e0Var2.l();
            o1.n nVar = o1.n.f8475a;
            o1.q c6 = o1.a.c(nVar, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar);
            } else {
                e0Var2.k0();
            }
            p2.e eVar = p2.g.f8666f;
            x0.p.D(d6, eVar, e0Var2);
            p2.e eVar2 = p2.g.f8665e;
            x0.p.D(l2, eVar2, e0Var2);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            x0.p.D(valueOf, eVar3, e0Var2);
            p2.d dVar = p2.g.f8668h;
            x0.p.z(e0Var2, dVar);
            p2.e eVar4 = p2.g.f8664d;
            x0.p.D(c6, eVar4, e0Var2);
            z.r rVar = z.r.f14241b;
            b(file, 56, null, false, null, e0Var, (i13 & 14) | 48, 28);
            o1.q k10 = t.n.k(t.n.f(s1.g.b(z.y1.j(z.b.w(rVar.e(nVar, o1.b.f8451k), 2), 20), g0.e.a(10)), f1867a, v1.c0.f12619b), false, null, null, aVar, 15);
            n2.n0 d10 = z.n.d(o1.b.f8453m, false);
            int hashCode2 = Long.hashCode(e0Var.T);
            x0.h1 l10 = e0Var.l();
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
            e0Var2 = e0Var;
            u0.g0.b((c2.g) d3.f1657h.getValue(), o4.a.a0(C0000R.string.twin_remove_image, e0Var), z.y1.j(nVar, 9), v1.u.f12690c, e0Var2, 3456);
            e0Var2.p(true);
            e0Var2.p(true);
            qVar2 = nVar;
        } else {
            e0Var2.R();
            qVar2 = qVar;
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new a5.g((Object) file, aVar, (Object) qVar2, i, 1);
        }
    }

    public static final void d(File file, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        x8.j.e(aVar, "onDismiss");
        e0Var.Y(1107969533);
        if (e0Var.h(file)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
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
            p4.d.a(aVar, new q3.s(3, false, false), i1.l.d(646594374, new g(file, aVar), e0Var), e0Var, ((i13 >> 3) & 14) | 432);
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new g(file, aVar, i);
        }
    }

    public static final void e(c2.g gVar, String str, o1.q qVar, w8.a aVar, x0.e0 e0Var, int i) {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z10;
        x0.e0 e0Var2 = e0Var;
        e0Var2.Y(2024048875);
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
        if (e0Var2.f(qVar)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i16 = i15 | i12;
        if (e0Var2.h(aVar)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i17 = i16 | i13;
        if ((i17 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var2.O(i17 & 1, z10)) {
            o1.q y10 = z.b.y(t.n.k(t.n.f(s1.g.b(qVar, g0.e.a(16)), g8.a.f4596o, v1.c0.f12619b), false, null, null, aVar, 15), w0.k.f12885f, 18, 1);
            z.w a10 = z.u.a(z.h.g(8), o1.b.f8462v, e0Var2, 54);
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
            o1.q j3 = z.y1.j(o1.n.f8475a, 26);
            long j10 = g8.a.f4586d;
            u0.g0.b(gVar, null, j3, j10, e0Var2, (i17 & 14) | 3504);
            u0.o2.b(str, null, j10, z8.a.u(14), null, 0L, null, 0L, 0, false, 0, 0, null, e0Var, ((i17 >> 3) & 14) | 24960, 0, 262122);
            e0Var2 = e0Var;
            e0Var2.p(true);
        } else {
            e0Var2.R();
        }
        x0.l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new f(gVar, str, qVar, aVar, i, 0);
        }
    }

    public static final v1.f f(File file, int i, x0.e0 e0Var, int i10) {
        boolean z10;
        Integer valueOf = Integer.valueOf(i);
        boolean h10 = e0Var.h(file);
        if ((((i10 & 112) ^ 48) > 32 && e0Var.d(i)) || (i10 & 48) == 32) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z11 = h10 | z10;
        Object L = e0Var.L();
        if (z11 || L == x0.j.f13426a) {
            L = new n(file, i, null);
            e0Var.h0(L);
        }
        int i11 = i10 << 3;
        return (v1.f) x0.p.v(null, file, valueOf, (w8.e) L, e0Var, (i11 & 112) | 6 | (i11 & 896)).getValue();
    }

    public static final w8.c g(String str, x0.e0 e0Var) {
        x8.j.e(str, "instanceId");
        Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
        boolean f4 = e0Var.f(str);
        Object L = e0Var.L();
        if (f4 || L == x0.j.f13426a) {
            if (str.length() == 0) {
                L = new a3.c0(17);
            } else {
                HashMap hashMap = d8.a.f3089c;
                L = new a8.f(1, p6.b.A(context, str), d8.a.class, "file", "file(Ljava/lang/String;)Ljava/io/File;", 0, 0, 3);
            }
            e0Var.h0(L);
        }
        return (w8.c) L;
    }
}
