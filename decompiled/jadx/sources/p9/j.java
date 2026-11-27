package p9;

/* loaded from: classes.dex */
public final class j extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public k f9057l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9058m;

    /* renamed from: n, reason: collision with root package name */
    public int f9059n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k f9060o;

    /* renamed from: p, reason: collision with root package name */
    public Object f9061p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, m8.c cVar) {
        super(cVar);
        this.f9060o = kVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9058m = obj;
        this.f9059n |= Integer.MIN_VALUE;
        return this.f9060o.l(null, this);
    }
}
