package m0;

import a8.l2;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import i8.z;
import x0.e0;
import x0.l1;
import z.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public static final p f7437a = new Object();

    public final void a(Drawable drawable, e0 e0Var, int i) {
        int i10;
        boolean z10;
        e0Var.Y(257732500);
        if (e0Var.h(drawable)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            o1.q j3 = y1.j(o1.n.f8475a, u.i.f11347j);
            boolean h10 = e0Var.h(drawable);
            Object L = e0Var.L();
            if (h10 || L == x0.j.f13426a) {
                L = new l2(22, drawable);
                e0Var.h0(L);
            }
            z.n.a(s1.g.d(j3, (w8.c) L), e0Var, 0);
        } else {
            e0Var.R();
        }
        l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new b8.d(i, 17, this, drawable);
        }
    }

    public final void b(final Icon icon, e0 e0Var, final int i) {
        int i10;
        boolean z10;
        l1 r2;
        w8.e eVar;
        e0Var.Y(2116504409);
        if (e0Var.h(icon)) {
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
            Context context = (Context) e0Var.j(AndroidCompositionLocals_androidKt.f973b);
            boolean f4 = e0Var.f(icon) | e0Var.f(context);
            Object L = e0Var.L();
            if (f4 || L == x0.j.f13426a) {
                L = icon.loadDrawable(context);
                e0Var.h0(L);
            }
            Drawable drawable = (Drawable) L;
            if (drawable == null) {
                r2 = e0Var.r();
                if (r2 != null) {
                    final int i12 = 0;
                    eVar = new w8.e(this, icon, i, i12) { // from class: m0.o
                        public final /* synthetic */ int i;

                        /* renamed from: j, reason: collision with root package name */
                        public final /* synthetic */ p f7435j;

                        /* renamed from: k, reason: collision with root package name */
                        public final /* synthetic */ Icon f7436k;

                        {
                            this.i = i12;
                            this.f7435j = this;
                        }

                        @Override // w8.e
                        public final Object h(Object obj, Object obj2) {
                            int i13 = this.i;
                            e0 e0Var2 = (e0) obj;
                            ((Integer) obj2).getClass();
                            switch (i13) {
                                case z8.a.f14477a /* 0 */:
                                    this.f7435j.b(this.f7436k, e0Var2, x0.p.F(49));
                                    break;
                                default:
                                    this.f7435j.b(this.f7436k, e0Var2, x0.p.F(49));
                                    break;
                            }
                            return z.f5578a;
                        }
                    };
                    r2.f13447d = eVar;
                }
                return;
            }
            a(drawable, e0Var, 48);
        } else {
            e0Var.R();
        }
        r2 = e0Var.r();
        if (r2 != null) {
            final int i13 = 1;
            eVar = new w8.e(this, icon, i, i13) { // from class: m0.o
                public final /* synthetic */ int i;

                /* renamed from: j, reason: collision with root package name */
                public final /* synthetic */ p f7435j;

                /* renamed from: k, reason: collision with root package name */
                public final /* synthetic */ Icon f7436k;

                {
                    this.i = i13;
                    this.f7435j = this;
                }

                @Override // w8.e
                public final Object h(Object obj, Object obj2) {
                    int i132 = this.i;
                    e0 e0Var2 = (e0) obj;
                    ((Integer) obj2).getClass();
                    switch (i132) {
                        case z8.a.f14477a /* 0 */:
                            this.f7435j.b(this.f7436k, e0Var2, x0.p.F(49));
                            break;
                        default:
                            this.f7435j.b(this.f7436k, e0Var2, x0.p.F(49));
                            break;
                    }
                    return z.f5578a;
                }
            };
            r2.f13447d = eVar;
        }
    }
}
