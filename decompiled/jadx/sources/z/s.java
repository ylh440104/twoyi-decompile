package z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class s implements w8.e {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f14245j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f14246k;

    public /* synthetic */ s(int i, Object obj, Object obj2) {
        this.i = i;
        this.f14245j = obj;
        this.f14246k = obj2;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                i1.f fVar = (i1.f) this.f14245j;
                t tVar = (t) this.f14246k;
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    fVar.g(tVar, e0Var, 0);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                x0.u0 u0Var = (x0.u0) this.f14245j;
                x0.u0 u0Var2 = (x0.u0) this.f14246k;
                u1.c cVar = (u1.c) obj;
                u1.c cVar2 = (u1.c) obj2;
                x8.j.e(cVar, "root");
                x8.j.e(cVar2, "window");
                u0Var.setValue(cVar);
                u0Var2.setValue(cVar2);
                return i8.z.f5578a;
        }
    }
}
