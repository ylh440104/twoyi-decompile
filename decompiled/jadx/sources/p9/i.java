package p9;

/* loaded from: classes.dex */
public final class i extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f9051l;

    /* renamed from: m, reason: collision with root package name */
    public int f9052m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ l.z f9053n;

    /* renamed from: o, reason: collision with root package name */
    public k f9054o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l.z zVar, m8.c cVar) {
        super(cVar);
        this.f9053n = zVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9051l = obj;
        this.f9052m |= Integer.MIN_VALUE;
        return this.f9053n.j(null, this);
    }
}
