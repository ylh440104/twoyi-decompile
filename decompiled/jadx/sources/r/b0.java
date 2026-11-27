package r;

import x0.h2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 implements h2 {
    public Object i;

    /* renamed from: j, reason: collision with root package name */
    public Object f9821j;

    /* renamed from: k, reason: collision with root package name */
    public final h1 f9822k;

    /* renamed from: l, reason: collision with root package name */
    public final x0.d1 f9823l;

    /* renamed from: m, reason: collision with root package name */
    public v0 f9824m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f9825n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f9826o;

    /* renamed from: p, reason: collision with root package name */
    public long f9827p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d0 f9828q;

    public b0(d0 d0Var, Object obj, Object obj2, h1 h1Var, a0 a0Var) {
        this.f9828q = d0Var;
        this.i = obj;
        this.f9821j = obj2;
        this.f9822k = h1Var;
        this.f9823l = x0.p.t(obj);
        this.f9824m = new v0(a0Var, h1Var, this.i, this.f9821j, null);
    }

    @Override // x0.h2
    public final Object getValue() {
        return this.f9823l.getValue();
    }
}
