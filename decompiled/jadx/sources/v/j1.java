package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12301l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k1 f12302m;

    /* renamed from: n, reason: collision with root package name */
    public int f12303n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1(k1 k1Var, o8.c cVar) {
        super(cVar);
        this.f12302m = k1Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f12301l = obj;
        this.f12303n |= Integer.MIN_VALUE;
        return this.f12302m.b(null, this);
    }
}
