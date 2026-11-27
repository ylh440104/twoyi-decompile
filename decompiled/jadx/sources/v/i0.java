package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public u f12282l;

    /* renamed from: m, reason: collision with root package name */
    public x.b f12283m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f12284n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ l0 f12285o;

    /* renamed from: p, reason: collision with root package name */
    public int f12286p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(l0 l0Var, o8.c cVar) {
        super(cVar);
        this.f12285o = l0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f12284n = obj;
        this.f12286p |= Integer.MIN_VALUE;
        return l0.R0(this.f12285o, null, this);
    }
}
