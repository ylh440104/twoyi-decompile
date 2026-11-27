package e8;

import f8.a4;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements w8.e {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a4 f3459j;

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10;
        x0.e0 e0Var = (x0.e0) obj;
        Integer num = (Integer) obj2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int intValue = num.intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (e0Var.O(intValue & 1, z10)) {
                    m.m("2", this.f3459j.f3931x, e0Var, 6);
                } else {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                num.getClass();
                m.i(this.f3459j, e0Var, x0.p.F(1));
                return i8.z.f5578a;
        }
    }
}
