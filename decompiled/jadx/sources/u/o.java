package u;

import a3.s0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import b8.z1;
import b8.z2;
import d0.z;
import h0.y0;
import n2.n0;
import o1.q;
import q3.a0;
import v1.c0;
import v1.u;
import x0.e0;
import x0.h1;
import x0.l1;
import x0.p;
import z.d1;
import z.r;
import z.t1;
import z.u1;
import z.w;
import z.x;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final a0 f11364a = new a0(30);

    /* renamed from: b, reason: collision with root package name */
    public static final d f11365b;

    static {
        long j3 = u.f12690c;
        long j10 = u.f12689b;
        f11365b = new d(j3, j10, j10, u.b(0.38f, j10), u.b(0.38f, j10));
    }

    public static final void a(d dVar, q qVar, i1.f fVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        int i13;
        e0Var.Y(-527864079);
        if ((i & 6) == 0) {
            if (e0Var.f(dVar)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i10 = i13 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.f(qVar)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i10 |= i12;
        }
        if ((i & 384) == 0) {
            if (e0Var.h(fVar)) {
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
            q u8 = t.n.u(z.b.y(z.b.E(t.n.f(s1.g.h(qVar, i.f11342d, g0.e.a(i.f11343e), 0L, 0L, 28), dVar.f11331a, c0.f12619b)), w0.k.f12885f, i.i, 1), t.n.q(e0Var), 14);
            int i14 = (i10 << 3) & 7168;
            w a10 = z.u.a(z.h.f14138b, o1.b.f8461u, e0Var, 0);
            int hashCode = Long.hashCode(e0Var.T);
            h1 l2 = e0Var.l();
            q c6 = o1.a.c(u8, e0Var);
            p2.h.f8689g.getClass();
            p2.f fVar2 = p2.g.f8662b;
            e0Var.a0();
            if (e0Var.S) {
                e0Var.k(fVar2);
            } else {
                e0Var.k0();
            }
            p.D(a10, p2.g.f8666f, e0Var);
            p.D(l2, p2.g.f8665e, e0Var);
            p.D(Integer.valueOf(hashCode), p2.g.f8667g, e0Var);
            p.z(e0Var, p2.g.f8668h);
            p.D(c6, p2.g.f8664d, e0Var);
            fVar.g(x.f14274a, e0Var, Integer.valueOf(((i14 >> 6) & 112) | 6));
            e0Var.p(true);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z(dVar, qVar, fVar, i, 17);
        }
    }

    public static final void b(q qVar, d dVar, w8.c cVar, e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z10;
        e0Var.Y(-625529233);
        int i16 = i10 & 1;
        if (i16 != 0) {
            i12 = i | 6;
        } else {
            if (e0Var.f(qVar)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i12 = i11 | i;
        }
        int i17 = i10 & 2;
        if (i17 != 0) {
            i14 = i12 | 48;
        } else {
            if (e0Var.f(dVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i14 = i12 | i13;
        }
        if (e0Var.h(cVar)) {
            i15 = 256;
        } else {
            i15 = 128;
        }
        int i18 = i14 | i15;
        if ((i18 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i18 & 1, z10)) {
            if (i16 != 0) {
                qVar = o1.n.f8475a;
            }
            if (i17 != 0) {
                dVar = f11365b;
            }
            a(dVar, qVar, i1.l.d(-250345048, new b8.m(4, cVar, dVar), e0Var), e0Var, ((i18 << 3) & 112) | ((i18 >> 3) & 14) | 384);
        } else {
            e0Var.R();
        }
        q qVar2 = qVar;
        d dVar2 = dVar;
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z(qVar2, dVar2, cVar, i, i10);
        }
    }

    public static final void c(String str, boolean z10, d dVar, q qVar, w8.f fVar, w8.a aVar, e0 e0Var, int i) {
        int i10;
        boolean z11;
        w8.f fVar2;
        boolean z12;
        boolean z13;
        long j3;
        long j10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        e0 e0Var2 = e0Var;
        e0Var2.Y(-2001167027);
        if ((i & 6) == 0) {
            if (e0Var2.f(str)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i10 = i16 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var2.g(z10)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i10 |= i15;
        }
        if ((i & 384) == 0) {
            if (e0Var2.f(dVar)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i10 |= i14;
        }
        if ((i & 3072) == 0) {
            if (e0Var2.f(qVar)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i10 |= i13;
        }
        if ((i & 24576) == 0) {
            if (e0Var2.h(fVar)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i10 |= i12;
        }
        if ((196608 & i) == 0) {
            if (e0Var2.h(aVar)) {
                i11 = 131072;
            } else {
                i11 = 65536;
            }
            i10 |= i11;
        }
        int i17 = i10;
        if ((74899 & i17) != 74898) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var2.O(i17 & 1, z11)) {
            o1.h hVar = i.f11344f;
            r rVar = z.h.f14137a;
            float f4 = i.f11346h;
            z.f g4 = z.h.g(f4);
            if ((i17 & 112) == 32) {
                z12 = true;
            } else {
                z12 = false;
            }
            if ((458752 & i17) == 131072) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z14 = z12 | z13;
            Object L = e0Var2.L();
            if (z14 || L == x0.j.f13426a) {
                L = new z2(z10, aVar, 1);
                e0Var2.h0(L);
            }
            q c6 = y1.c(t.n.k(qVar, z10, str, null, (w8.a) L, 12), 1.0f);
            float f10 = i.f11339a;
            float f11 = i.f11340b;
            float f12 = i.f11341c;
            q y10 = z.b.y(y1.l(c6, f10, f12, f11, f12), f4, w0.k.f12885f, 2);
            u1 a10 = t1.a(g4, hVar, e0Var2, 54);
            int hashCode = Long.hashCode(e0Var2.T);
            h1 l2 = e0Var2.l();
            q c10 = o1.a.c(y10, e0Var2);
            p2.h.f8689g.getClass();
            p2.f fVar3 = p2.g.f8662b;
            e0Var2.a0();
            if (e0Var2.S) {
                e0Var2.k(fVar3);
            } else {
                e0Var2.k0();
            }
            p2.e eVar = p2.g.f8666f;
            p.D(a10, eVar, e0Var2);
            p2.e eVar2 = p2.g.f8665e;
            p.D(l2, eVar2, e0Var2);
            Integer valueOf = Integer.valueOf(hashCode);
            p2.e eVar3 = p2.g.f8667g;
            p.D(valueOf, eVar3, e0Var2);
            p2.d dVar2 = p2.g.f8668h;
            p.z(e0Var2, dVar2);
            p2.e eVar4 = p2.g.f8664d;
            p.D(c10, eVar4, e0Var2);
            if (fVar == null) {
                e0Var2.X(-1597947094);
                e0Var2.p(false);
                fVar2 = fVar;
            } else {
                e0Var2.X(-1597947093);
                float f13 = i.f11347j;
                q h10 = y1.h(o1.n.f8475a, f13, w0.k.f12885f, f13, f13, 2);
                n0 d6 = z.n.d(o1.b.i, false);
                int hashCode2 = Long.hashCode(e0Var2.T);
                h1 l10 = e0Var2.l();
                q c11 = o1.a.c(h10, e0Var2);
                e0Var2.a0();
                if (e0Var2.S) {
                    e0Var2.k(fVar3);
                } else {
                    e0Var2.k0();
                }
                p.D(d6, eVar, e0Var2);
                p.D(l10, eVar2, e0Var2);
                r3.a.k(hashCode2, e0Var2, eVar3, e0Var2, dVar2);
                p.D(c11, eVar4, e0Var2);
                if (z10) {
                    j3 = dVar.f11333c;
                } else {
                    j3 = dVar.f11335e;
                }
                fVar2 = fVar;
                fVar2.g(new u(j3), e0Var2, 0);
                e0Var2.p(true);
                e0Var2.p(false);
            }
            if (z10) {
                j10 = dVar.f11332b;
            } else {
                j10 = dVar.f11334d;
            }
            long j11 = j10;
            s0 s0Var = new s0(j11, i.f11350m, i.f11351n, i.f11353p, null, i.f11345g, i.f11352o, null, 16613240);
            if (1.0f <= 0.0d) {
                a0.a.a("invalid weight; must be greater than zero");
            }
            y0.b(str, new d1(1.0f, true), s0Var, 0, false, 1, 0, null, e0Var2, (i17 & 14) | 1572864, 952);
            e0Var2 = e0Var2;
            e0Var2.p(true);
        } else {
            fVar2 = fVar;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new n(str, z10, dVar, qVar, fVar2, aVar, i);
        }
    }

    public static final void d(q3.z zVar, w8.a aVar, d dVar, w8.c cVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        w8.a aVar2;
        e0 e0Var2;
        q3.z zVar2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        e0Var.Y(-305401220);
        if ((i & 6) == 0) {
            if (e0Var.f(zVar)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i10 = i15 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(aVar)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i10 |= i14;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(o1.n.f8475a)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i10 |= i13;
        }
        if ((i & 3072) == 0) {
            if (e0Var.f(dVar)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i10 |= i12;
        }
        if ((i & 24576) == 0) {
            if (e0Var.h(cVar)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i10 |= i11;
        }
        if ((i10 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            aVar2 = aVar;
            e0Var2 = e0Var;
            q3.k.a(zVar, aVar2, f11364a, i1.l.d(-1271367778, new b8.d(dVar, cVar), e0Var), e0Var2, (i10 & 14) | 3456 | (i10 & 112), 0);
            zVar2 = zVar;
        } else {
            aVar2 = aVar;
            e0Var2 = e0Var;
            zVar2 = zVar;
            e0Var2.R();
        }
        l1 r2 = e0Var2.r();
        if (r2 != null) {
            r2.f13447d = new z1(zVar2, aVar2, dVar, cVar, i);
        }
    }

    public static final void e(q3.z zVar, w8.a aVar, w8.c cVar, e0 e0Var, int i) {
        int i10;
        boolean z10;
        Integer num;
        int i11;
        int i12;
        int i13;
        int i14;
        e0Var.Y(307841774);
        if ((i & 6) == 0) {
            if (e0Var.f(zVar)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i10 = i14 | i;
        } else {
            i10 = i;
        }
        if ((i & 48) == 0) {
            if (e0Var.h(aVar)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i10 |= i13;
        }
        if ((i & 384) == 0) {
            if (e0Var.f(o1.n.f8475a)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i10 |= i12;
        }
        if ((i & 3072) == 0) {
            if (e0Var.h(cVar)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i10 |= i11;
        }
        if ((i10 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i10 & 1, z10)) {
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            boolean f4 = e0Var.f((Configuration) e0Var.j(AndroidCompositionLocals_androidKt.f972a)) | e0Var.f(context);
            Object L = e0Var.L();
            if (f4 || L == x0.j.f13426a) {
                d dVar = f11365b;
                long j3 = dVar.f11331a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int B = c0.B(j3);
                int color = obtainStyledAttributes.getColor(0, B);
                obtainStyledAttributes.recycle();
                if (color != B) {
                    j3 = c0.c(color);
                }
                long j10 = j3;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j11 = dVar.f11332b;
                int B2 = c0.B(j11);
                Integer num2 = null;
                if (colorStateList != null) {
                    num = Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, B2));
                } else {
                    num = null;
                }
                if (num != null && num.intValue() != B2) {
                    j11 = c0.c(num.intValue());
                }
                long j12 = j11;
                long j13 = dVar.f11334d;
                int B3 = c0.B(j13);
                if (colorStateList != null) {
                    num2 = Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, B3));
                }
                if (num2 != null && num2.intValue() != B3) {
                    j13 = c0.c(num2.intValue());
                }
                long j14 = j13;
                Object dVar2 = new d(j10, j12, j12, j14, j14);
                e0Var.h0(dVar2);
                L = dVar2;
            }
            d(zVar, aVar, (d) L, cVar, e0Var, (i10 & 1022) | ((i10 << 3) & 57344));
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new z(zVar, aVar, cVar, i);
        }
    }
}
