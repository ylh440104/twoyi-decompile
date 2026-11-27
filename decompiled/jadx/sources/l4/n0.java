package l4;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.lang.reflect.Field;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 implements View.OnApplyWindowInsetsListener {

    /* renamed from: a, reason: collision with root package name */
    public final ba.c f7267a;

    /* renamed from: b, reason: collision with root package name */
    public i1 f7268b;

    public n0(View view, ba.c cVar) {
        i1 i1Var;
        y0 u0Var;
        this.f7267a = cVar;
        Field field = i0.f7239a;
        i1 a10 = b0.a(view);
        if (a10 != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                u0Var = new x0(a10);
            } else if (i >= 30) {
                u0Var = new w0(a10);
            } else if (i >= 29) {
                u0Var = new v0(a10);
            } else {
                u0Var = new u0(a10);
            }
            i1Var = u0Var.b();
        } else {
            i1Var = null;
        }
        this.f7268b = i1Var;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        long j3;
        int[] iArr;
        boolean z10;
        boolean z11;
        if (!view.isLaidOut()) {
            this.f7268b = i1.d(view, windowInsets);
            return o0.j(view, windowInsets);
        }
        i1 d6 = i1.d(view, windowInsets);
        f1 f1Var = d6.f7245a;
        if (this.f7268b == null) {
            Field field = i0.f7239a;
            this.f7268b = b0.a(view);
        }
        if (this.f7268b == null) {
            this.f7268b = d6;
            return o0.j(view, windowInsets);
        }
        ba.c k10 = o0.k(view);
        if (k10 != null && Objects.equals((i1) k10.f2039j, d6)) {
            return o0.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        i1 i1Var = this.f7268b;
        int i = 1;
        while (i <= 512) {
            d4.b g4 = f1Var.g(i);
            d4.b g6 = i1Var.f7245a.g(i);
            int i10 = g4.f2980a;
            int i11 = g4.f2983d;
            int i12 = g4.f2982c;
            int i13 = g4.f2981b;
            int i14 = g6.f2980a;
            int i15 = g6.f2983d;
            int i16 = g6.f2982c;
            int i17 = g6.f2981b;
            if (i10 <= i14 && i13 <= i17 && i12 <= i16 && i11 <= i15) {
                iArr = iArr2;
                z10 = false;
            } else {
                iArr = iArr2;
                z10 = true;
            }
            if (i10 >= i14 && i13 >= i17 && i12 >= i16 && i11 >= i15) {
                z11 = false;
            } else {
                z11 = true;
            }
            if (z10 != z11) {
                if (z10) {
                    iArr[0] = iArr[0] | i;
                } else {
                    iArr3[0] = iArr3[0] | i;
                }
            }
            i <<= 1;
            iArr2 = iArr;
        }
        int i18 = iArr2[0];
        int i19 = iArr3[0];
        int i20 = i18 | i19;
        if (i20 == 0) {
            this.f7268b = d6;
            return o0.j(view, windowInsets);
        }
        i1 i1Var2 = this.f7268b;
        if ((i18 & 8) != 0) {
            interpolator = o0.f7271e;
        } else if ((i19 & 8) != 0) {
            interpolator = o0.f7272f;
        } else if ((i18 & 519) != 0) {
            interpolator = o0.f7273g;
        } else if ((i19 & 519) != 0) {
            interpolator = o0.f7274h;
        } else {
            interpolator = null;
        }
        if ((i20 & 8) != 0) {
            j3 = 160;
        } else {
            j3 = 250;
        }
        t0 t0Var = new t0(i20, interpolator, j3);
        t0Var.f7287a.e(w0.k.f12885f);
        ValueAnimator duration = ValueAnimator.ofFloat(w0.k.f12885f, 1.0f).setDuration(t0Var.f7287a.b());
        d4.b g10 = f1Var.g(i20);
        d4.b g11 = i1Var2.f7245a.g(i20);
        int min = Math.min(g10.f2980a, g11.f2980a);
        int i21 = g10.f2981b;
        int i22 = g11.f2981b;
        int min2 = Math.min(i21, i22);
        int i23 = g10.f2982c;
        int i24 = g11.f2982c;
        int min3 = Math.min(i23, i24);
        int i25 = g10.f2983d;
        int i26 = g11.f2983d;
        l.z zVar = new l.z(2, d4.b.b(min, min2, min3, Math.min(i25, i26)), d4.b.b(Math.max(g10.f2980a, g11.f2980a), Math.max(i21, i22), Math.max(i23, i24), Math.max(i25, i26)));
        o0.g(view, t0Var, d6, false);
        duration.addUpdateListener(new l0(t0Var, d6, i1Var2, i20, view));
        duration.addListener(new m0(view, t0Var));
        k.e eVar = new k.e(view, t0Var, zVar, duration);
        if (view != null) {
            o oVar = new o(view, eVar);
            view.getViewTreeObserver().addOnPreDrawListener(oVar);
            view.addOnAttachStateChangeListener(oVar);
            this.f7268b = d6;
            return o0.j(view, windowInsets);
        }
        throw new NullPointerException("view == null");
    }
}
