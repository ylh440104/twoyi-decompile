package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p1 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f608l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ t1 f609m;

    /* renamed from: n, reason: collision with root package name */
    public int f610n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(t1 t1Var, o8.c cVar) {
        super(cVar);
        this.f609m = t1Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f608l = obj;
        this.f610n |= Integer.MIN_VALUE;
        return this.f609m.g(this);
    }
}
