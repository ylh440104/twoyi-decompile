package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s2 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public Boolean f675l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f676m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ v2 f677n;

    /* renamed from: o, reason: collision with root package name */
    public int f678o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2(v2 v2Var, o8.c cVar) {
        super(cVar);
        this.f677n = v2Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f676m = obj;
        this.f678o |= Integer.MIN_VALUE;
        return this.f677n.c(null, this);
    }
}
