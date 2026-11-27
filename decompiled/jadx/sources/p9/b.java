package p9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f9016l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e8.i f9017m;

    /* renamed from: n, reason: collision with root package name */
    public int f9018n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e8.i iVar, m8.c cVar) {
        super(cVar);
        this.f9017m = iVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9016l = obj;
        this.f9018n |= Integer.MIN_VALUE;
        return this.f9017m.l(null, this);
    }
}
