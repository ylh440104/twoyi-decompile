package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u2 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public String f711l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f712m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v2 f713n;

    /* renamed from: o, reason: collision with root package name */
    public int f714o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(v2 v2Var, o8.c cVar) {
        super(cVar);
        this.f713n = v2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f712m = obj;
        this.f714o |= Integer.MIN_VALUE;
        return this.f713n.h(null, null, this);
    }
}
