package a8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s1 extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public boolean f667l;

    /* renamed from: m, reason: collision with root package name */
    public int f668m;

    /* renamed from: n, reason: collision with root package name */
    public int f669n;

    /* renamed from: o, reason: collision with root package name */
    public int f670o;

    /* renamed from: p, reason: collision with root package name */
    public int f671p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f672q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t1 f673r;

    /* renamed from: s, reason: collision with root package name */
    public int f674s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s1(t1 t1Var, o8.c cVar) {
        super(cVar);
        this.f673r = t1Var;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f672q = obj;
        this.f674s |= Integer.MIN_VALUE;
        return this.f673r.m(false, this);
    }
}
