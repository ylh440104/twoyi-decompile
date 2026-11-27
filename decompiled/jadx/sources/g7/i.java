package g7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f4552l;

    /* renamed from: m, reason: collision with root package name */
    public a7.a f4553m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f4554n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4555o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l f4556p;

    /* renamed from: q, reason: collision with root package name */
    public int f4557q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, o8.c cVar) {
        super(cVar);
        this.f4556p = lVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f4555o = obj;
        this.f4557q |= Integer.MIN_VALUE;
        return this.f4556p.q(null, null, false, null, this);
    }
}
