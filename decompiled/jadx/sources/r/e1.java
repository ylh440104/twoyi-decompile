package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class e1 implements w8.c {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d1 f9879j;

    public /* synthetic */ e1(d1 d1Var, int i) {
        this.i = i;
        this.f9879j = d1Var;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new f1(this.f9879j, 1);
            default:
                return new f1(this.f9879j, 0);
        }
    }
}
