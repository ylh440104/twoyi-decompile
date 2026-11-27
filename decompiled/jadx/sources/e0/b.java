package e0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public u1.c f3275l;

    /* renamed from: m, reason: collision with root package name */
    public Object[] f3276m;

    /* renamed from: n, reason: collision with root package name */
    public int f3277n;

    /* renamed from: o, reason: collision with root package name */
    public int f3278o;

    /* renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f3279p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f3280q;

    /* renamed from: r, reason: collision with root package name */
    public int f3281r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, o8.c cVar2) {
        super(cVar2);
        this.f3280q = cVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3279p = obj;
        this.f3281r |= Integer.MIN_VALUE;
        return this.f3280q.a(null, this);
    }
}
