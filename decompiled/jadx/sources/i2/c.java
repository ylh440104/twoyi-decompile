package i2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f5473l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f5474m;

    /* renamed from: n, reason: collision with root package name */
    public int f5475n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, o8.c cVar) {
        super(cVar);
        this.f5474m = dVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f5473l = obj;
        this.f5475n |= Integer.MIN_VALUE;
        return this.f5474m.b(0L, this);
    }
}
