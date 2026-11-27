package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f551l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ u0 f552m;

    /* renamed from: n, reason: collision with root package name */
    public int f553n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(u0 u0Var, o8.c cVar) {
        super(cVar);
        this.f552m = u0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f551l = obj;
        this.f553n |= Integer.MIN_VALUE;
        return this.f552m.s(null, this);
    }
}
