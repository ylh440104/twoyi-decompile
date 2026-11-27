package q3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends x8.k implements w8.c {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9664j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ t f9665k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(t tVar, int i) {
        super(1);
        this.f9664j = i;
        this.f9665k = tVar;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f9664j) {
            case z8.a.f14477a /* 0 */:
                t tVar = this.f9665k;
                tVar.show();
                return new c.c(10, tVar);
            default:
                t tVar2 = this.f9665k;
                if (tVar2.f9732m.f9724a) {
                    tVar2.f9731l.a();
                }
                return i8.z.f5578a;
        }
    }
}
