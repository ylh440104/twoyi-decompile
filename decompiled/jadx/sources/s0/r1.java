package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r1 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public s1 f10437l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f10438m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ s1 f10439n;

    /* renamed from: o, reason: collision with root package name */
    public int f10440o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r1(s1 s1Var, o8.c cVar) {
        super(cVar);
        this.f10439n = s1Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f10438m = obj;
        this.f10440o |= Integer.MIN_VALUE;
        return this.f10439n.z(this);
    }
}
