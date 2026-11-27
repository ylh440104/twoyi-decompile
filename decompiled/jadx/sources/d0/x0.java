package d0;

import x0.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class x0 implements y1 {
    public final /* synthetic */ Object i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f2908j;

    public /* synthetic */ x0(Object obj, Object obj2) {
        this.i = obj;
        this.f2908j = obj2;
    }

    @Override // x0.y1
    public boolean c() {
        z0 z0Var = (z0) this.i;
        c cVar = (c) this.f2908j;
        if (!z0Var.f2937q) {
            z0Var.j();
            cVar.f2815a = c.a(z0Var.f2935o, cVar.f2815a);
            z0Var.f2937q = !z0Var.i(z0Var.f2934n, r2 + cVar.f2816b);
        }
        return z0Var.f2937q;
    }
}
