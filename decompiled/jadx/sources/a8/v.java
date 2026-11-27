package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public f8.s0 f715l;

    /* renamed from: m, reason: collision with root package name */
    public f8.t0 f716m;

    /* renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f717n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z f718o;

    /* renamed from: p, reason: collision with root package name */
    public int f719p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(z zVar, o8.c cVar) {
        super(cVar);
        this.f718o = zVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f717n = obj;
        this.f719p |= Integer.MIN_VALUE;
        return this.f718o.c(null, this);
    }
}
