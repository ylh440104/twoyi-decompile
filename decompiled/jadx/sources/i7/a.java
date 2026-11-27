package i7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public Boolean f5556l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f5557m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b f5558n;

    /* renamed from: o, reason: collision with root package name */
    public int f5559o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, o8.c cVar) {
        super(cVar);
        this.f5558n = bVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f5557m = obj;
        this.f5559o |= Integer.MIN_VALUE;
        return this.f5558n.g(this);
    }
}
