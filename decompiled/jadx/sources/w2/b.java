package w2;

import i8.z;
import x8.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final b f13107k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f13108l;

    /* renamed from: m, reason: collision with root package name */
    public static final b f13109m;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13110j;

    static {
        int i = 1;
        f13107k = new b(i, 0);
        f13108l = new b(i, 1);
        f13109m = new b(i, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, int i10) {
        super(i);
        this.f13110j = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        switch (this.f13110j) {
            case z8.a.f14477a /* 0 */:
                ((Number) obj).longValue();
                return z.f5578a;
            case 1:
                return Integer.valueOf(((g) obj).f13121b);
            default:
                return Integer.valueOf(((g) obj).f13122c.b());
        }
    }
}
