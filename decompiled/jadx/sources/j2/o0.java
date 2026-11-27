package j2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f6337l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0 f6338m;

    /* renamed from: n, reason: collision with root package name */
    public int f6339n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(p0 p0Var, o8.a aVar) {
        super(aVar);
        this.f6338m = p0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f6337l = obj;
        this.f6339n |= Integer.MIN_VALUE;
        return this.f6338m.j(0L, null, this);
    }
}
