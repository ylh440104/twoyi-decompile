package l4;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t0 f7258a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i1 f7259b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i1 f7260c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7261d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f7262e;

    public l0(t0 t0Var, i1 i1Var, i1 i1Var2, int i, View view) {
        this.f7258a = t0Var;
        this.f7259b = i1Var;
        this.f7260c = i1Var2;
        this.f7261d = i;
        this.f7262e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        y0 u0Var;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        t0 t0Var = this.f7258a;
        s0 s0Var = t0Var.f7287a;
        s0Var.e(animatedFraction);
        i1 i1Var = this.f7259b;
        f1 f1Var = i1Var.f7245a;
        float c6 = s0Var.c();
        PathInterpolator pathInterpolator = o0.f7271e;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            u0Var = new x0(i1Var);
        } else if (i >= 30) {
            u0Var = new w0(i1Var);
        } else if (i >= 29) {
            u0Var = new v0(i1Var);
        } else {
            u0Var = new u0(i1Var);
        }
        for (int i10 = 1; i10 <= 512; i10 <<= 1) {
            if ((this.f7261d & i10) == 0) {
                u0Var.c(i10, f1Var.g(i10));
            } else {
                d4.b g4 = f1Var.g(i10);
                d4.b g6 = this.f7260c.f7245a.g(i10);
                float f4 = 1.0f - c6;
                u0Var.c(i10, i1.b(g4, (int) (((g4.f2980a - g6.f2980a) * f4) + 0.5d), (int) (((g4.f2981b - g6.f2981b) * f4) + 0.5d), (int) (((g4.f2982c - g6.f2982c) * f4) + 0.5d), (int) (((g4.f2983d - g6.f2983d) * f4) + 0.5d)));
            }
        }
        o0.h(this.f7262e, u0Var.b(), Collections.singletonList(t0Var));
    }
}
