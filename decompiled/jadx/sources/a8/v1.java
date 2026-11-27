package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v1 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f721l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a2 f722m;

    /* renamed from: n, reason: collision with root package name */
    public int f723n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v1(a2 a2Var, o8.c cVar) {
        super(cVar);
        this.f722m = a2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f721l = obj;
        this.f723n |= Integer.MIN_VALUE;
        return this.f722m.e(false, this);
    }
}
