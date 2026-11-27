package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends x8.k implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public static final f f7953j = new x8.k(2);

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
        if (!e0Var.O(intValue & 1, z10)) {
            e0Var.R();
        }
        return i8.z.f5578a;
    }
}
