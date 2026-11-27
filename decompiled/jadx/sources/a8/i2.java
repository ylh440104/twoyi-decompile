package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i2 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f489l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j2 f490m;

    /* renamed from: n, reason: collision with root package name */
    public int f491n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(j2 j2Var, o8.c cVar) {
        super(cVar);
        this.f490m = j2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f489l = obj;
        this.f491n |= Integer.MIN_VALUE;
        return this.f490m.c(null, null, this);
    }
}
