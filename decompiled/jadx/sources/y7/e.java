package y7;

import a8.d1;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e8.w;
import i8.z;
import io.twoyi.C0000R;
import m9.u;
import t.i0;
import x0.e0;
import x0.l1;
import x0.u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final String f14051a = h8.i.class.getSimpleName();

    public static final void a(final String str, final String str2, boolean z10, String str3, e0 e0Var, final int i, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        String str4;
        int i15;
        int i16;
        boolean z11;
        final boolean z12;
        final String str5;
        boolean z13;
        String str6;
        x8.j.e(str, "label");
        x8.j.e(str2, "sub");
        e0Var.Y(337535130);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i17 = i | i11;
        if (e0Var.f(str2)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i18 = i17 | i12;
        int i19 = i10 & 4;
        if (i19 != 0) {
            i14 = i18 | 384;
        } else {
            if (e0Var.g(z10)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i14 = i18 | i13;
        }
        int i20 = i10 & 8;
        if (i20 != 0) {
            i16 = i14 | 3072;
            str4 = str3;
        } else {
            str4 = str3;
            if (e0Var.f(str4)) {
                i15 = 2048;
            } else {
                i15 = 1024;
            }
            i16 = i14 | i15;
        }
        boolean z14 = false;
        if ((i16 & 1171) != 1170) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i16 & 1, z11)) {
            if (i19 != 0) {
                z13 = true;
            } else {
                z13 = z10;
            }
            if (i20 != 0) {
                str6 = null;
            } else {
                str6 = str4;
            }
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            boolean h10 = e0Var.h(context);
            if ((i16 & 7168) == 2048) {
                z14 = true;
            }
            boolean z15 = h10 | z14;
            Object L = e0Var.L();
            if (z15 || L == x0.j.f13426a) {
                L = new i0(6, context, str6);
                e0Var.h0(L);
            }
            w8.a aVar = (w8.a) L;
            int i21 = i16 & 1022;
            boolean z16 = z13;
            o.b(str, str2, z16, false, null, aVar, e0Var, i21, 24);
            z12 = z16;
            str5 = str6;
        } else {
            e0Var.R();
            z12 = z10;
            str5 = str4;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w8.e(str, str2, z12, str5, i, i10) { // from class: y7.c
                public final /* synthetic */ String i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ String f14042j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ boolean f14043k;

                /* renamed from: l, reason: collision with root package name */
                public final /* synthetic */ String f14044l;

                /* renamed from: m, reason: collision with root package name */
                public final /* synthetic */ int f14045m;

                {
                    this.f14045m = i10;
                }

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int F = x0.p.F(1);
                    e.a(this.i, this.f14042j, this.f14043k, this.f14044l, (e0) obj, F, this.f14045m);
                    return z.f5578a;
                }
            };
        }
    }

    public static final void b(String str, String str2, boolean z10, e0 e0Var, int i, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        boolean z12;
        boolean z13;
        x8.j.e(str, "label");
        x8.j.e(str2, "sub");
        e0Var.Y(-84388907);
        if (e0Var.f(str)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i15 = i11 | i;
        if (e0Var.f(str2)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i16 = i15 | i12;
        int i17 = i10 & 4;
        if (i17 != 0) {
            i14 = i16 | 384;
        } else {
            if (e0Var.g(z10)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i14 = i16 | i13;
        }
        if ((i14 & 147) != 146) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (e0Var.O(i14 & 1, z11)) {
            if (i17 != 0) {
                z13 = true;
            } else {
                z13 = z10;
            }
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            boolean h10 = e0Var.h(context);
            Object L = e0Var.L();
            if (h10 || L == x0.j.f13426a) {
                L = new d1(context, 7);
                e0Var.h0(L);
            }
            w8.a aVar = (w8.a) L;
            int i18 = i14 & 1022;
            boolean z14 = z13;
            o.b(str, str2, z14, false, null, aVar, e0Var, i18, 24);
            z12 = z14;
        } else {
            e0Var.R();
            z12 = z10;
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new w(str, str2, z12, i, i10);
        }
    }

    public static final void c(String str, String str2, e0 e0Var, int i) {
        int i10;
        int i11;
        boolean z10;
        x8.j.e(str, "label");
        x8.j.e(str2, "sub");
        e0Var.Y(2107103675);
        if (e0Var.f(str)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i12 = i10 | i;
        if (e0Var.f(str2)) {
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
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            Object L = e0Var.L();
            Object obj = x0.j.f13426a;
            if (L == obj) {
                L = x0.p.m(e0Var);
                e0Var.h0(L);
            }
            u uVar = (u) L;
            Object L2 = e0Var.L();
            if (L2 == obj) {
                L2 = x0.p.t(Boolean.FALSE);
                e0Var.h0(L2);
            }
            u0 u0Var = (u0) L2;
            if (((Boolean) u0Var.getValue()).booleanValue()) {
                e0Var.X(1778762307);
                b8.p.x(o4.a.a0(C0000R.string.settings_sendlog_packing, e0Var), o4.a.a0(C0000R.string.settings_sendlog_wait, e0Var), e0Var, 0, 0);
            } else {
                e0Var.X(1776400231);
            }
            e0Var.p(false);
            boolean h10 = e0Var.h(uVar) | e0Var.h(context);
            int i14 = i13 & 14;
            if (i14 != 4) {
                z11 = false;
            }
            boolean z12 = h10 | z11;
            Object L3 = e0Var.L();
            if (z12 || L3 == obj) {
                L3 = new b8.k(uVar, u0Var, context, str);
                e0Var.h0(L3);
            }
            o.b(str, str2, false, false, null, (w8.a) L3, e0Var, i14 | 3072 | (i13 & 112), 20);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 28, str, str2);
        }
    }
}
