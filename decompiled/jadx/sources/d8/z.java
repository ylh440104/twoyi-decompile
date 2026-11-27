package d8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f3243l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ c0 f3244m;

    /* renamed from: n, reason: collision with root package name */
    public int f3245n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(c0 c0Var, o8.c cVar) {
        super(cVar);
        this.f3244m = c0Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f3243l = obj;
        this.f3245n |= Integer.MIN_VALUE;
        Object s9 = this.f3244m.s(null, null, null, null, this);
        if (s9 == n8.a.i) {
            return s9;
        }
        return new i8.m(s9);
    }
}
