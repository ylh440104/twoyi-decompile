package d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public d f2830a;

    /* renamed from: b, reason: collision with root package name */
    public m9.l f2831b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new d(this);
    }

    @Override // p2.y0
    public final /* bridge */ /* synthetic */ void g(o1.p pVar) {
    }

    public final Object h(o8.c cVar) {
        m9.l lVar = this.f2831b;
        if (lVar == null) {
            lVar = m9.x.a();
            this.f2831b = lVar;
            d dVar = this.f2830a;
            if (dVar != null && dVar.f8488v) {
                dVar.N0();
            }
        }
        Object y10 = lVar.y(cVar);
        if (y10 == n8.a.i) {
            return y10;
        }
        return i8.z.f5578a;
    }

    public final int hashCode() {
        return 234;
    }
}
