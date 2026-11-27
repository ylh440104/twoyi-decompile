package i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public long f5482l;

    /* renamed from: m, reason: collision with root package name */
    public long f5483m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f5484n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i f5485o;

    /* renamed from: p, reason: collision with root package name */
    public int f5486p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(i iVar, o8.c cVar) {
        super(cVar);
        this.f5485o = iVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f5484n = obj;
        this.f5486p |= Integer.MIN_VALUE;
        return this.f5485o.n(0L, 0L, this);
    }
}
