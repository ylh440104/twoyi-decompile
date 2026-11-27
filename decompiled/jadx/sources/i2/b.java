package i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f5470l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f5471m;

    /* renamed from: n, reason: collision with root package name */
    public int f5472n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, o8.c cVar) {
        super(cVar);
        this.f5471m = dVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f5470l = obj;
        this.f5472n |= Integer.MIN_VALUE;
        return this.f5471m.a(0L, 0L, this);
    }
}
