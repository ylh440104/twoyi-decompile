package d7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f3005l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ b0 f3006m;

    /* renamed from: n, reason: collision with root package name */
    public int f3007n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(b0 b0Var, o8.c cVar) {
        super(cVar);
        this.f3006m = b0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3005l = obj;
        this.f3007n |= Integer.MIN_VALUE;
        return this.f3006m.i(null, this);
    }
}
