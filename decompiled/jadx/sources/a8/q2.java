package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q2 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public Boolean f635l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f636m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f637n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ v2 f638o;

    /* renamed from: p, reason: collision with root package name */
    public int f639p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2(v2 v2Var, o8.c cVar) {
        super(cVar);
        this.f638o = v2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f637n = obj;
        this.f639p |= Integer.MIN_VALUE;
        return this.f638o.k(null, false, this);
    }
}
