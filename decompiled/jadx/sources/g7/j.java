package g7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public boolean f4558l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f4559m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l f4560n;

    /* renamed from: o, reason: collision with root package name */
    public int f4561o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(l lVar, o8.c cVar) {
        super(cVar);
        this.f4560n = lVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f4559m = obj;
        this.f4561o |= Integer.MIN_VALUE;
        return this.f4560n.r(null, false, null, this);
    }
}
