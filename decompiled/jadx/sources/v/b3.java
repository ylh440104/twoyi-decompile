package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b3 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f12172l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c3 f12173m;

    /* renamed from: n, reason: collision with root package name */
    public int f12174n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(c3 c3Var, o8.c cVar) {
        super(cVar);
        this.f12173m = c3Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f12172l = obj;
        this.f12174n |= Integer.MIN_VALUE;
        return c3.c(this.f12173m, null, null, this);
    }
}
