package androidx.lifecycle;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g0 implements t {
    public final /* synthetic */ o i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x8.s f1075j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m9.u f1076k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o f1077l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m9.g f1078m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u9.c f1079n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a5.c f1080o;

    public g0(o oVar, x8.s sVar, m9.u uVar, o oVar2, m9.g gVar, u9.c cVar, a5.c cVar2) {
        this.i = oVar;
        this.f1075j = sVar;
        this.f1076k = uVar;
        this.f1077l = oVar2;
        this.f1078m = gVar;
        this.f1079n = cVar;
        this.f1080o = cVar2;
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, o oVar) {
        o oVar2 = this.i;
        x8.s sVar = this.f1075j;
        if (oVar == oVar2) {
            sVar.i = m9.x.s(this.f1076k, null, new f0(this.f1079n, this.f1080o, (m8.c) null), 3);
            return;
        }
        if (oVar == this.f1077l) {
            m9.w0 w0Var = (m9.w0) sVar.i;
            if (w0Var != null) {
                w0Var.c(null);
            }
            sVar.i = null;
        }
        if (oVar == o.ON_DESTROY) {
            this.f1078m.f(i8.z.f5578a);
        }
    }
}
