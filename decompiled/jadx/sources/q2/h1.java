package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h1 extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9437j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ w8.e f9438k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f9439l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f9440m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(p2.q1 q1Var, q0 q0Var, w8.e eVar, int i) {
        super(2);
        this.f9439l = q1Var;
        this.f9440m = q0Var;
        this.f9438k = eVar;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        switch (this.f9437j) {
            case z8.a.f14477a /* 0 */:
                ((Number) obj2).intValue();
                i1.a((p2.q1) this.f9439l, (q0) this.f9440m, this.f9438k, (x0.e0) obj, x0.p.F(1));
                return i8.z.f5578a;
            default:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Number) obj2).intValue();
                x2 x2Var = (x2) this.f9439l;
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    u uVar = x2Var.i;
                    boolean h10 = e0Var.h(x2Var);
                    Object L = e0Var.L();
                    m8.c cVar = null;
                    x0.c cVar2 = x0.j.f13426a;
                    if (h10 || L == cVar2) {
                        L = new w2(x2Var, cVar, 0);
                        e0Var.h0(L);
                    }
                    x0.p.h(uVar, (w8.e) L, e0Var);
                    boolean h11 = e0Var.h(x2Var);
                    Object L2 = e0Var.L();
                    if (h11 || L2 == cVar2) {
                        L2 = new w2(x2Var, cVar, 1);
                        e0Var.h0(L2);
                    }
                    x0.p.h(uVar, (w8.e) L2, e0Var);
                    ((g1) this.f9440m).a(uVar, this.f9438k, e0Var, 0);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(x2 x2Var, g1 g1Var, w8.e eVar) {
        super(2);
        this.f9439l = x2Var;
        this.f9440m = g1Var;
        this.f9438k = eVar;
    }
}
