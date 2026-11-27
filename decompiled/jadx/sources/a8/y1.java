package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y1 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f769l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a2 f770m;

    /* renamed from: n, reason: collision with root package name */
    public int f771n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(a2 a2Var, o8.c cVar) {
        super(cVar);
        this.f770m = a2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f769l = obj;
        this.f771n |= Integer.MIN_VALUE;
        return this.f770m.m(this);
    }
}
