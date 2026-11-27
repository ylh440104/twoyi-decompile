package p9;

/* loaded from: classes.dex */
public final class p extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public e8.i f9075l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9076m;

    /* renamed from: n, reason: collision with root package name */
    public int f9077n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ e8.i f9078o;

    /* renamed from: p, reason: collision with root package name */
    public Object f9079p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(e8.i iVar, m8.c cVar) {
        super(cVar);
        this.f9078o = iVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9076m = obj;
        this.f9077n |= Integer.MIN_VALUE;
        return this.f9078o.l(null, this);
    }
}
