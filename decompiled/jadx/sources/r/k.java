package r;

import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements h2 {
    public final h1 i;

    /* renamed from: j, reason: collision with root package name */
    public final x0.d1 f9906j;

    /* renamed from: k, reason: collision with root package name */
    public p f9907k;

    /* renamed from: l, reason: collision with root package name */
    public long f9908l;

    /* renamed from: m, reason: collision with root package name */
    public long f9909m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9910n;

    public /* synthetic */ k(h1 h1Var, Object obj, p pVar, int i) {
        this(h1Var, obj, (i & 4) != 0 ? null : pVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // x0.h2
    public final Object getValue() {
        return this.f9906j.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.f9906j.getValue() + ", velocity=" + this.i.f9894b.i(this.f9907k) + ", isRunning=" + this.f9910n + ", lastFrameTimeNanos=" + this.f9908l + ", finishedTimeNanos=" + this.f9909m + ')';
    }

    public k(h1 h1Var, Object obj, p pVar, long j3, long j10, boolean z10) {
        p pVar2;
        this.i = h1Var;
        this.f9906j = x0.p.t(obj);
        if (pVar != null) {
            pVar2 = d.i(pVar);
        } else {
            pVar2 = (p) h1Var.f9893a.i(obj);
            pVar2.d();
        }
        this.f9907k = pVar2;
        this.f9908l = j3;
        this.f9909m = j10;
        this.f9910n = z10;
    }
}
