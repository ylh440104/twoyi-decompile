package p2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends x8.k implements w8.a {

    /* renamed from: k, reason: collision with root package name */
    public static final f f8657k;

    /* renamed from: l, reason: collision with root package name */
    public static final f f8658l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8659j;

    static {
        int i = 0;
        f8657k = new f(i, 0);
        f8658l = new f(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(int i, int i10) {
        super(i);
        this.f8659j = i10;
    }

    @Override // w8.a
    public final Object a() {
        switch (this.f8659j) {
            case z8.a.f14477a /* 0 */:
                return new g0(2);
            default:
                return new g0(3);
        }
    }
}
