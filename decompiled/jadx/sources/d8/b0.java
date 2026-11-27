package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f3103l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c0 f3104m;

    /* renamed from: n, reason: collision with root package name */
    public int f3105n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(c0 c0Var, o8.c cVar) {
        super(cVar);
        this.f3104m = c0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3103l = obj;
        this.f3105n |= Integer.MIN_VALUE;
        Object d6 = this.f3104m.d(null, null, this);
        if (d6 == n8.a.i) {
            return d6;
        }
        return new i8.m(d6);
    }
}
