package q3;

import x0.e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o extends x8.k implements w8.e {

    /* renamed from: k, reason: collision with root package name */
    public static final o f9714k;

    /* renamed from: l, reason: collision with root package name */
    public static final o f9715l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9716j;

    static {
        int i = 2;
        f9714k = new o(i, 0);
        f9715l = new o(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i, int i10) {
        super(i);
        this.f9716j = i10;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        boolean z11;
        switch (this.f9716j) {
            case z8.a.f14477a /* 0 */:
                e0 e0Var = (e0) obj;
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
            default:
                e0 e0Var2 = (e0) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (!e0Var2.O(intValue2 & 1, z11)) {
                    e0Var2.R();
                }
                return i8.z.f5578a;
        }
    }
}
