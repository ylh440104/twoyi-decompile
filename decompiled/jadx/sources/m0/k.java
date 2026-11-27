package m0;

import a8.g1;
import android.content.Context;
import android.os.Build;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import i8.z;
import q3.a0;
import v1.v;
import x0.e0;
import x0.l1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f7423a = new a0(30);

    public static final void a(k0.g gVar, k0.c cVar, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        e0 e0Var2;
        Context context;
        e0Var.Y(1904307118);
        if (e0Var.f(gVar)) {
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
            if (Build.VERSION.SDK_INT >= 28) {
                e0Var.X(-1009482584);
                context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
                e0Var.p(false);
            } else {
                e0Var.X(-1009433480);
                e0Var.p(false);
                context = null;
            }
            boolean h10 = e0Var.h(cVar);
            if ((i13 & 14) != 4) {
                z11 = false;
            }
            boolean h11 = h10 | z11 | e0Var.h(context);
            Object L = e0Var.L();
            if (h11 || L == x0.j.f13426a) {
                L = new a5.f(cVar, context, gVar, 10);
                e0Var.h0(L);
            }
            e0Var2 = e0Var;
            u.o.b(null, null, (w8.c) L, e0Var2, 0, 3);
        } else {
            e0Var2 = e0Var;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 16, gVar, cVar);
        }
    }

    public static final void b(final int i, final long j3, e0 e0Var, final int i10) {
        final int i11;
        int i12;
        boolean z10;
        l1 r2;
        w8.e eVar;
        boolean z11;
        int i13;
        int i14;
        e0Var.Y(-1240244237);
        if ((i10 & 6) == 0) {
            i11 = i;
            if (e0Var.d(i11)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i12 = i10 | i14;
        } else {
            i11 = i;
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if (e0Var.e(j3)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i12 |= i13;
        }
        boolean z12 = true;
        if ((i12 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i12 & 1, z10)) {
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            boolean f4 = e0Var.f(context);
            if ((i12 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z13 = z11 | f4;
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (z13 || L == obj) {
                L = Integer.valueOf(context.obtainStyledAttributes(new int[]{i11}).getResourceId(0, -1));
                e0Var.h0(L);
            }
            int intValue = ((Number) L).intValue();
            if (intValue == -1) {
                r2 = e0Var.r();
                if (r2 != null) {
                    final int i15 = 1;
                    eVar = new w8.e() { // from class: m0.i
                        @Override // w8.e
                        public final Object h(Object obj2, Object obj3) {
                            int i16 = i15;
                            e0 e0Var2 = (e0) obj2;
                            ((Integer) obj3).getClass();
                            switch (i16) {
                                case z8.a.f14477a /* 0 */:
                                    k.b(i11, j3, e0Var2, x0.p.F(i10 | 1));
                                    break;
                                default:
                                    k.b(i11, j3, e0Var2, x0.p.F(i10 | 1));
                                    break;
                            }
                            return z.f5578a;
                        }
                    };
                    r2.f13447d = eVar;
                }
                return;
            }
            a2.b w = o3.b.w(intValue, e0Var, 0);
            if ((i12 & 112) != 32) {
                z12 = false;
            }
            Object L2 = e0Var.L();
            if (z12 || L2 == obj) {
                if (j3 == 16) {
                    L2 = null;
                } else {
                    L2 = new v1.m(5, j3);
                }
                e0Var.h0(L2);
            }
            z.n.a(s1.g.g(y1.j(o1.n.f8475a, u.i.f11347j), w, null, n2.h.f7963b, w0.k.f12885f, (v) L2, 22), e0Var, 0);
        } else {
            e0Var.R();
        }
        r2 = e0Var.r();
        if (r2 != null) {
            final int i16 = 0;
            eVar = new w8.e() { // from class: m0.i
                @Override // w8.e
                public final Object h(Object obj2, Object obj3) {
                    int i162 = i16;
                    e0 e0Var2 = (e0) obj2;
                    ((Integer) obj3).getClass();
                    switch (i162) {
                        case z8.a.f14477a /* 0 */:
                            k.b(i, j3, e0Var2, x0.p.F(i10 | 1));
                            break;
                        default:
                            k.b(i, j3, e0Var2, x0.p.F(i10 | 1));
                            break;
                    }
                    return z.f5578a;
                }
            };
            r2.f13447d = eVar;
        }
    }

    public static final void c(k0.g gVar, o0.d dVar, w8.a aVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        boolean z11;
        int i11;
        boolean h10;
        int i12;
        boolean h11;
        int i13;
        e0Var.Y(-2040393164);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h11 = e0Var.f(gVar);
            } else {
                h11 = e0Var.h(gVar);
            }
            if (h11) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if ((i & 64) == 0) {
                h10 = e0Var.f(dVar);
            } else {
                h10 = e0Var.h(dVar);
            }
            if (h10) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(aVar)) {
                i11 = 256;
            } else {
                i11 = 128;
            }
            i10 |= i11;
        }
        boolean z12 = false;
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            if ((i10 & 112) != 32 && ((i10 & 64) == 0 || !e0Var.f(dVar))) {
                z11 = false;
            } else {
                z11 = true;
            }
            Object L = e0Var.L();
            x0.c cVar = x0.j.f13426a;
            if (z11 || L == cVar) {
                L = new m(new u.g(new g1(21, dVar, aVar)));
                e0Var.h0(L);
            }
            m mVar = (m) L;
            if ((i10 & 14) == 4 || ((i10 & 8) != 0 && e0Var.h(gVar))) {
                z12 = true;
            }
            Object L2 = e0Var.L();
            if (z12 || L2 == cVar) {
                L2 = new a8.c(22, gVar);
                e0Var.h0(L2);
            }
            q3.k.a(mVar, (w8.a) L2, f7423a, i1.l.d(1315155414, new b8.d(15, dVar, gVar), e0Var), e0Var, 3456, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new d0.z(gVar, dVar, aVar, i, 9);
        }
    }

    public static final void d(o1.q qVar, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        e0Var.Y(1392105195);
        if ((i & 6) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(fVar)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            na.l.e(qVar, o0.f.f8444a, fVar, e0Var, ((i10 << 6) & 7168) | (i10 & 14) | 432);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new g(qVar, fVar, i, 2);
        }
    }
}
