package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12271l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l0 f12272m;

    /* renamed from: n, reason: collision with root package name */
    public int f12273n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(l0 l0Var, o8.c cVar) {
        super(cVar);
        this.f12272m = l0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f12271l = obj;
        this.f12273n |= Integer.MIN_VALUE;
        return l0.Q0(this.f12272m, this);
    }
}
