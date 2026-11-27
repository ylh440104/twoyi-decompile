package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public o.y f9642l;

    /* renamed from: m, reason: collision with root package name */
    public o9.b f9643m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f9644n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ a0 f9645o;

    /* renamed from: p, reason: collision with root package name */
    public int f9646p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a0 a0Var, o8.c cVar) {
        super(cVar);
        this.f9645o = a0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9644n = obj;
        this.f9646p |= Integer.MIN_VALUE;
        return this.f9645o.l(this);
    }
}
