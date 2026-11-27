package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h2 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public x8.r f12277l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12278m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ m2 f12279n;

    /* renamed from: o, reason: collision with root package name */
    public int f12280o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(m2 m2Var, o8.c cVar) {
        super(cVar);
        this.f12279n = m2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f12278m = obj;
        this.f12280o |= Integer.MIN_VALUE;
        return this.f12279n.a(0L, this);
    }
}
