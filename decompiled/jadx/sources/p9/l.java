package p9;

/* loaded from: classes.dex */
public final class l extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public m f9065l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f9066m;

    /* renamed from: n, reason: collision with root package name */
    public int f9067n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ m f9068o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, m8.c cVar) {
        super(cVar);
        this.f9068o = mVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9066m = obj;
        this.f9067n |= Integer.MIN_VALUE;
        return this.f9068o.l(null, this);
    }
}
