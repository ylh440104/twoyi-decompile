package d7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public fa.t f3066l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3067m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f3068n;

    /* renamed from: o, reason: collision with root package name */
    public int f3069o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, o8.c cVar) {
        super(cVar);
        this.f3068n = wVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3067m = obj;
        this.f3069o |= Integer.MIN_VALUE;
        return this.f3068n.a(null, null, null, this);
    }
}
