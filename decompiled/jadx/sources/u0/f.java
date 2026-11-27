package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements w8.e {
    public final /* synthetic */ float i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ float f11459j;

    public f(float f4, float f10) {
        this.i = f4;
        this.f11459j = f10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var = (x0.e0) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(intValue & 1, z10)) {
            z.n.a(z.y1.k(o1.n.f8475a, this.i, this.f11459j), e0Var, 0);
        } else {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
