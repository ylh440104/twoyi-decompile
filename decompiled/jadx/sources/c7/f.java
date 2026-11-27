package c7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f2525l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f2526m;

    /* renamed from: n, reason: collision with root package name */
    public int f2527n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k kVar, o8.c cVar) {
        super(cVar);
        this.f2526m = kVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f2525l = obj;
        this.f2527n |= Integer.MIN_VALUE;
        return k.a(this.f2526m, this);
    }
}
