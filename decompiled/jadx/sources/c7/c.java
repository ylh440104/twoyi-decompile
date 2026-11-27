package c7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f2507l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f2508m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k f2509n;

    /* renamed from: o, reason: collision with root package name */
    public int f2510o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(k kVar, o8.c cVar) {
        super(cVar);
        this.f2509n = kVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f2508m = obj;
        this.f2510o |= Integer.MIN_VALUE;
        return this.f2509n.e(this);
    }
}
