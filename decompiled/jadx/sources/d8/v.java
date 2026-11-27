package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public fa.v f3218l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f3219m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ c0 f3220n;

    /* renamed from: o, reason: collision with root package name */
    public int f3221o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(c0 c0Var, o8.c cVar) {
        super(cVar);
        this.f3220n = c0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3219m = obj;
        this.f3221o |= Integer.MIN_VALUE;
        Object j3 = c0.j(this.f3220n, null, null, null, null, this);
        if (j3 == n8.a.i) {
            return j3;
        }
        return new i8.m(j3);
    }
}
