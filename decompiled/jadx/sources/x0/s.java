package x0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s extends k1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13532b = 1;

    /* renamed from: c, reason: collision with root package name */
    public final Object f13533c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(w8.a aVar) {
        super(aVar);
        c cVar = c.f13343o;
        this.f13533c = cVar;
    }

    @Override // x0.k1
    public final l.p a(Object obj) {
        boolean z10;
        boolean z11;
        switch (this.f13532b) {
            case z8.a.f14477a /* 0 */:
                if (obj == null) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                return new l.p(this, obj, z10, null, true);
            default:
                if (obj == null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                return new l.p(this, obj, z11, (e2) this.f13533c, true);
        }
    }

    @Override // x0.k1
    public m2 b() {
        switch (this.f13532b) {
            case z8.a.f14477a /* 0 */:
                return (t) this.f13533c;
            default:
                return super.b();
        }
    }

    public s(w8.c cVar) {
        super(new s0.t(22));
        this.f13533c = new t(cVar);
    }
}
