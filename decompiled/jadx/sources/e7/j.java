package e7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f3396l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n f3397m;

    /* renamed from: n, reason: collision with root package name */
    public int f3398n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n nVar, o8.c cVar) {
        super(cVar);
        this.f3397m = nVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3396l = obj;
        this.f3398n |= Integer.MIN_VALUE;
        return this.f3397m.d(this);
    }
}
