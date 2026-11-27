package e7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f3399l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f3400m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f3401n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ n f3402o;

    /* renamed from: p, reason: collision with root package name */
    public int f3403p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(n nVar, o8.c cVar) {
        super(cVar);
        this.f3402o = nVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3401n = obj;
        this.f3403p |= Integer.MIN_VALUE;
        return this.f3402o.f(null, this);
    }
}
