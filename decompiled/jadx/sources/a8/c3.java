package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c3 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f401l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d3 f402m;

    /* renamed from: n, reason: collision with root package name */
    public int f403n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(d3 d3Var, o8.c cVar) {
        super(cVar);
        this.f402m = d3Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f401l = obj;
        this.f403n |= Integer.MIN_VALUE;
        return this.f402m.c(null, null, this);
    }
}
