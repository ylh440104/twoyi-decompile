package t1;

import b.e0;
import o.g0;
import o.l0;
import o.s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final o f10990a;

    /* renamed from: b, reason: collision with root package name */
    public final q2.u f10991b;

    /* renamed from: c, reason: collision with root package name */
    public final l0 f10992c;

    /* renamed from: d, reason: collision with root package name */
    public final l0 f10993d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10994e;

    public i(o oVar, q2.u uVar) {
        this.f10990a = oVar;
        this.f10991b = uVar;
        l0 l0Var = s0.f8406a;
        this.f10992c = new l0();
        this.f10993d = new l0();
    }

    public final void a() {
        if (!this.f10994e) {
            e0 e0Var = new e0(0, this, i.class, "invalidateNodes", "invalidateNodes()V", 0, 0, 7);
            g0 g0Var = this.f10991b.H0;
            if (g0Var.g(e0Var) < 0) {
                g0Var.a(e0Var);
            }
            this.f10994e = true;
        }
    }
}
