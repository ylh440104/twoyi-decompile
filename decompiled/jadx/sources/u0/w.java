package u0;

import java.util.WeakHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w implements w8.e {

    /* renamed from: j, reason: collision with root package name */
    public static final w f11774j = new w(0);

    /* renamed from: k, reason: collision with root package name */
    public static final w f11775k = new w(1);
    public final /* synthetic */ int i;

    public /* synthetic */ w(int i) {
        this.i = i;
    }

    @Override // w8.e
    public final Object h(Object obj, Object obj2) {
        boolean z10 = false;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x0.e0 e0Var = (x0.e0) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z10 = true;
                }
                if (!e0Var.O(intValue & 1, z10)) {
                    e0Var.R();
                }
                return i8.z.f5578a;
            default:
                x0.e0 e0Var2 = (x0.e0) obj;
                ((Number) obj2).intValue();
                e0Var2.X(-511854661);
                g gVar = g.f11481a;
                WeakHashMap weakHashMap = z.j2.w;
                z.f1 f1Var = new z.f1(z.r.f(e0Var2).f14165l, 48);
                e0Var2.p(false);
                return f1Var;
        }
    }
}
