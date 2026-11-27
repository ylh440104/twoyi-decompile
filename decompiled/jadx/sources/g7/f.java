package g7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f4532l;

    /* renamed from: m, reason: collision with root package name */
    public String f4533m;

    /* renamed from: n, reason: collision with root package name */
    public String f4534n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4535o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ l f4536p;

    /* renamed from: q, reason: collision with root package name */
    public int f4537q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(l lVar, o8.c cVar) {
        super(cVar);
        this.f4536p = lVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f4535o = obj;
        this.f4537q |= Integer.MIN_VALUE;
        return this.f4536p.m(null, null, this);
    }
}
