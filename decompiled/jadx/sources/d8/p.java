package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f3184l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c0 f3185m;

    /* renamed from: n, reason: collision with root package name */
    public int f3186n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(c0 c0Var, o8.c cVar) {
        super(cVar);
        this.f3185m = c0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3184l = obj;
        this.f3186n |= Integer.MIN_VALUE;
        Object b5 = this.f3185m.b(null, null, null, null, this);
        if (b5 == n8.a.i) {
            return b5;
        }
        return new i8.m(b5);
    }
}
