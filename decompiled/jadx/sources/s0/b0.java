package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 implements g {

    /* renamed from: b, reason: collision with root package name */
    public static final b0 f10272b = new b0(0);

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f10273c = new b0(1);

    /* renamed from: d, reason: collision with root package name */
    public static final a0 f10274d = new a0(0);

    /* renamed from: e, reason: collision with root package name */
    public static final a0 f10275e = new a0(1);

    /* renamed from: f, reason: collision with root package name */
    public static final a0 f10276f = new a0(2);

    /* renamed from: g, reason: collision with root package name */
    public static final a0 f10277g = new a0(3);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10278a;

    public /* synthetic */ b0(int i) {
        this.f10278a = i;
    }

    @Override // s0.g
    public long a(w wVar, int i) {
        switch (this.f10278a) {
            case z8.a.f14477a /* 0 */:
                String str = wVar.f10501f.f181a.f168a.f100j;
                return a3.i0.b(h0.y0.t(str, i), h0.y0.s(str, i));
            default:
                return wVar.f10501f.j(i);
        }
    }
}
