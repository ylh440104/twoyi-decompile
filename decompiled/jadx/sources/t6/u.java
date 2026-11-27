package t6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11237j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f11238k;

    public /* synthetic */ u(int i, int i10, int i11) {
        this.i = i11;
        this.f11237j = i;
        this.f11238k = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.i;
        i8.z zVar = i8.z.f5578a;
        int i10 = this.f11238k;
        int i11 = this.f11237j;
        x2.a0 a0Var = (x2.a0) obj;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(a0Var, "$this$semantics");
                x2.d dVar = new x2.d(i11, i10);
                d9.c[] cVarArr = x2.y.f13689a;
                x2.z zVar2 = x2.w.f13668f;
                d9.c cVar = x2.y.f13689a[24];
                a0Var.a(zVar2, dVar);
                return zVar;
            default:
                x8.j.e(a0Var, "$this$semantics");
                x2.e eVar = new x2.e(i11, i10);
                d9.c[] cVarArr2 = x2.y.f13689a;
                x2.z zVar3 = x2.w.f13669g;
                d9.c cVar2 = x2.y.f13689a[25];
                a0Var.a(zVar3, eVar);
                return zVar;
        }
    }
}
