package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n1 extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8013j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o1 f8014k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n1(o1 o1Var, int i) {
        super(2);
        this.f8013j = i;
        this.f8014k = o1Var;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        switch (this.f8013j) {
            case z8.a.f14477a /* 0 */:
                this.f8014k.a().f7977j = (x0.m) obj2;
                return i8.z.f5578a;
            case 1:
                j0 a10 = this.f8014k.a();
                ((p2.g0) obj).c0(new e0(a10, (w8.e) obj2, a10.f7990x));
                return i8.z.f5578a;
            default:
                p2.g0 g0Var = (p2.g0) obj;
                o1 o1Var = this.f8014k;
                r1 r1Var = o1Var.f8022a;
                j0 j0Var = g0Var.P;
                if (j0Var == null) {
                    j0Var = new j0(g0Var, r1Var);
                    g0Var.P = j0Var;
                }
                o1Var.f8023b = j0Var;
                o1Var.a().h();
                j0 a11 = o1Var.a();
                if (a11.f7978k != r1Var) {
                    a11.f7978k = r1Var;
                    a11.i(false);
                    p2.g0.V(a11.i, false, 7);
                }
                return i8.z.f5578a;
        }
    }
}
