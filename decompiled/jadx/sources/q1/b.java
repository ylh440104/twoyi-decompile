package q1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public o9.b f9328l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9329m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f9330n;

    /* renamed from: o, reason: collision with root package name */
    public int f9331o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, o8.c cVar) {
        super(cVar);
        this.f9330n = dVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9329m = obj;
        this.f9331o |= Integer.MIN_VALUE;
        return this.f9330n.a(this);
    }
}
