package q2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f9484l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k0 f9485m;

    /* renamed from: n, reason: collision with root package name */
    public int f9486n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(k0 k0Var, o8.c cVar) {
        super(cVar);
        this.f9485m = k0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9484l = obj;
        this.f9486n |= Integer.MIN_VALUE;
        this.f9485m.a(null, this);
        return n8.a.i;
    }
}
