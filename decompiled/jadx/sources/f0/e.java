package f0;

import o1.n;
import o1.q;
import t.a1;
import t.x0;
import x0.e0;
import x0.j;
import x2.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements w8.f {
    public final /* synthetic */ a1 i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z2.a f3653j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f3654k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ k f3655l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w8.a f3656m;

    public e(a1 a1Var, z2.a aVar, boolean z10, k kVar, w8.a aVar2) {
        this.i = a1Var;
        this.f3653j = aVar;
        this.f3654k = z10;
        this.f3655l = kVar;
        this.f3656m = aVar2;
    }

    @Override // w8.f
    public final Object g(Object obj, Object obj2, Object obj3) {
        e0 e0Var = (e0) obj2;
        ((Number) obj3).intValue();
        e0Var.X(-1525724089);
        Object L = e0Var.L();
        if (L == j.f13426a) {
            L = new x.i();
            e0Var.h0(L);
        }
        x.i iVar = (x.i) L;
        q c6 = x0.a(n.f8475a, iVar, this.i).c(new h(this.f3653j, iVar, null, this.f3654k, this.f3655l, this.f3656m));
        e0Var.p(false);
        return c6;
    }
}
