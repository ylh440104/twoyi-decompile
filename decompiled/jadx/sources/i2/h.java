package i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public long f5487l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5488m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i f5489n;

    /* renamed from: o, reason: collision with root package name */
    public int f5490o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, o8.c cVar) {
        super(cVar);
        this.f5489n = iVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f5488m = obj;
        this.f5490o |= Integer.MIN_VALUE;
        return this.f5489n.N(0L, this);
    }
}
