package q3;

import java.util.UUID;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends x8.k implements w8.a {

    /* renamed from: k, reason: collision with root package name */
    public static final d f9685k;

    /* renamed from: l, reason: collision with root package name */
    public static final d f9686l;

    /* renamed from: m, reason: collision with root package name */
    public static final d f9687m;

    /* renamed from: n, reason: collision with root package name */
    public static final d f9688n;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9689j;

    static {
        int i = 0;
        f9685k = new d(i, 0);
        f9686l = new d(i, 1);
        f9687m = new d(i, 2);
        f9688n = new d(i, 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, int i10) {
        super(i);
        this.f9689j = i10;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.f9689j) {
            case z8.a.f14477a /* 0 */:
                return UUID.randomUUID();
            case 1:
                return Boolean.FALSE;
            case 2:
                return "DEFAULT_TEST_TAG";
            default:
                return UUID.randomUUID();
        }
    }
}
