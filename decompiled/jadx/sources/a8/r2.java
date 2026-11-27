package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r2 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f657l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ v2 f658m;

    /* renamed from: n, reason: collision with root package name */
    public int f659n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2(v2 v2Var, o8.c cVar) {
        super(cVar);
        this.f658m = v2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f657l = obj;
        this.f659n |= Integer.MIN_VALUE;
        return this.f658m.m(0, this);
    }
}
