package k;

import a7.x;
import android.animation.ValueAnimator;
import android.view.View;
import l.z;
import l4.o0;
import l4.t0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6599j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6600k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f6601l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f6602m;

    public e(x xVar, f fVar, k kVar, j jVar) {
        this.f6602m = xVar;
        this.f6599j = fVar;
        this.f6600k = kVar;
        this.f6601l = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g gVar = (g) ((x) this.f6602m).f361j;
                k kVar = (k) this.f6600k;
                f fVar = (f) this.f6599j;
                if (fVar != null) {
                    gVar.H = true;
                    fVar.f6604b.c(false);
                    gVar.H = false;
                }
                if (kVar.isEnabled() && kVar.hasSubMenu()) {
                    ((j) this.f6601l).p(kVar, null, 4);
                    return;
                }
                return;
            default:
                o0.i((View) this.f6599j, (t0) this.f6600k, (z) this.f6601l);
                ((ValueAnimator) this.f6602m).start();
                return;
        }
    }

    public e(View view, t0 t0Var, z zVar, ValueAnimator valueAnimator) {
        this.f6599j = view;
        this.f6600k = t0Var;
        this.f6601l = zVar;
        this.f6602m = valueAnimator;
    }
}
