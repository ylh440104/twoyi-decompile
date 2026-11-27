package v0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements c0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.g f12514a;

    /* renamed from: b, reason: collision with root package name */
    public final o1.g f12515b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12516c;

    public a(o1.g gVar, o1.g gVar2, int i) {
        this.f12514a = gVar;
        this.f12515b = gVar2;
        this.f12516c = i;
    }

    @Override // v0.c0
    public final int a(m3.k kVar, long j3, int i, m3.m mVar) {
        int a10 = this.f12515b.a(0, kVar.d(), mVar);
        int i10 = -this.f12514a.a(0, i, mVar);
        m3.m mVar2 = m3.m.i;
        int i11 = this.f12516c;
        if (mVar != mVar2) {
            i11 = -i11;
        }
        return kVar.f7549a + a10 + i10 + i11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!this.f12514a.equals(aVar.f12514a) || !this.f12515b.equals(aVar.f12515b) || this.f12516c != aVar.f12516c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12516c) + a7.z.b(this.f12515b.f8466a, Float.hashCode(this.f12514a.f8466a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.f12514a);
        sb.append(", anchorAlignment=");
        sb.append(this.f12515b);
        sb.append(", offset=");
        return a7.z.o(sb, this.f12516c, ')');
    }
}
