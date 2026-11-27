package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public v f12297l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12298m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l0 f12299n;

    /* renamed from: o, reason: collision with root package name */
    public int f12300o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(l0 l0Var, o8.c cVar) {
        super(cVar);
        this.f12299n = l0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f12298m = obj;
        this.f12300o |= Integer.MIN_VALUE;
        return l0.S0(this.f12299n, null, this);
    }
}
