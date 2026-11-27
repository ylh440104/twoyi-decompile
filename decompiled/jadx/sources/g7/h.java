package g7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f4548l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4549m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l f4550n;

    /* renamed from: o, reason: collision with root package name */
    public int f4551o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l lVar, o8.c cVar) {
        super(cVar);
        this.f4550n = lVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f4549m = obj;
        this.f4551o |= Integer.MIN_VALUE;
        return this.f4550n.p(null, null, this);
    }
}
