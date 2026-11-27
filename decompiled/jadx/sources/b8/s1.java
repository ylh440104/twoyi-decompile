package b8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s1 implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f1947j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1.q f1948k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1949l;

    public /* synthetic */ s1(String str, o1.q qVar, int i, int i10) {
        this.i = i10;
        this.f1947j = str;
        this.f1948k = qVar;
        this.f1949l = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        int i = this.i;
        x0.e0 e0Var = (x0.e0) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case z8.a.f14477a /* 0 */:
                t1.c(this.f1947j, this.f1948k, e0Var, x0.p.F(this.f1949l | 1));
                break;
            default:
                p.h(this.f1947j, this.f1948k, e0Var, x0.p.F(this.f1949l | 1));
                break;
        }
        return i8.z.f5578a;
    }
}
