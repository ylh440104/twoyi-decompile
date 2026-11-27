package v0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f extends o8.c {

    /* renamed from: l, reason: collision with root package name */
    public Object f12532l;

    /* renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f12533m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ p9.h f12534n;

    /* renamed from: o, reason: collision with root package name */
    public int f12535o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(p9.h hVar, m8.c cVar) {
        super(cVar);
        this.f12534n = hVar;
    }

    @Override // o8.a
    public final Object q(Object obj) {
        this.f12533m = obj;
        this.f12535o |= Integer.MIN_VALUE;
        return this.f12534n.l(null, this);
    }
}
