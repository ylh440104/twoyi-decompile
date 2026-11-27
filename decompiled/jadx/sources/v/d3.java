package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d3 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public i8.e f12199l;

    /* renamed from: m, reason: collision with root package name */
    public w8.a f12200m;

    /* renamed from: n, reason: collision with root package name */
    public float f12201n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f12202o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ e3 f12203p;

    /* renamed from: q, reason: collision with root package name */
    public int f12204q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d3(e3 e3Var, o8.c cVar) {
        super(cVar);
        this.f12203p = e3Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f12202o = obj;
        this.f12204q |= Integer.MIN_VALUE;
        return this.f12203p.a(null, null, this);
    }
}
