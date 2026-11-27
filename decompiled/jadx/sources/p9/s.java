package p9;

/* loaded from: classes.dex */
public final class s extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public /* synthetic */ Object f9085l;

    /* renamed from: m, reason: collision with root package name */
    public int f9086m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ k f9087n;

    /* renamed from: o, reason: collision with root package name */
    public Object f9088o;

    /* renamed from: p, reason: collision with root package name */
    public e f9089p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(k kVar, m8.c cVar) {
        super(cVar);
        this.f9087n = kVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f9085l = obj;
        this.f9086m |= Integer.MIN_VALUE;
        return this.f9087n.l(null, this);
    }
}
