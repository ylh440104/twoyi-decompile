package q3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends x8.k implements w8.c {

    /* renamed from: k, reason: collision with root package name */
    public static final c f9678k;

    /* renamed from: l, reason: collision with root package name */
    public static final c f9679l;

    /* renamed from: m, reason: collision with root package name */
    public static final c f9680m;

    /* renamed from: n, reason: collision with root package name */
    public static final c f9681n;

    /* renamed from: o, reason: collision with root package name */
    public static final c f9682o;

    /* renamed from: p, reason: collision with root package name */
    public static final c f9683p;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9684j;

    static {
        int i = 1;
        f9678k = new c(i, 0);
        f9679l = new c(i, 1);
        f9680m = new c(i, 2);
        f9681n = new c(i, 3);
        f9682o = new c(i, 4);
        f9683p = new c(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i, int i10) {
        super(i);
        this.f9684j = i10;
    }

    @Override // w8.c
    public final Object i(Object obj) {
        int i = this.f9684j;
        i8.z zVar = i8.z.f5578a;
        switch (i) {
            case z8.a.f14477a /* 0 */:
                d9.c[] cVarArr = x2.y.f13689a;
                ((x2.a0) obj).a(x2.w.f13685y, zVar);
                return zVar;
            case 1:
                ((Number) obj).longValue();
                return zVar;
            case 2:
                return zVar;
            case 3:
                d9.c[] cVarArr2 = x2.y.f13689a;
                ((x2.a0) obj).a(x2.w.f13684x, zVar);
                return zVar;
            case 4:
                return zVar;
            default:
                v vVar = (v) obj;
                if (vVar.isAttachedToWindow()) {
                    vVar.r();
                }
                return zVar;
        }
    }
}
