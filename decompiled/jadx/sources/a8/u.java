package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public t f695l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f696m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ z f697n;

    /* renamed from: o, reason: collision with root package name */
    public int f698o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(z zVar, o8.c cVar) {
        super(cVar);
        this.f697n = zVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f696m = obj;
        this.f698o |= Integer.MIN_VALUE;
        return this.f697n.b(null, this);
    }
}
