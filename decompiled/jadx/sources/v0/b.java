package v0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.h f12519a;

    /* renamed from: b, reason: collision with root package name */
    public final o1.h f12520b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12521c;

    public b(o1.h hVar, o1.h hVar2, int i) {
        this.f12519a = hVar;
        this.f12520b = hVar2;
        this.f12521c = i;
    }

    @Override // v0.d0
    public final int a(m3.k kVar, long j3, int i) {
        int a10 = this.f12520b.a(0, kVar.b());
        return kVar.f7550b + a10 + (-this.f12519a.a(0, i)) + this.f12521c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!this.f12519a.equals(bVar.f12519a) || !this.f12520b.equals(bVar.f12520b) || this.f12521c != bVar.f12521c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12521c) + a7.z.b(this.f12520b.f8467a, Float.hashCode(this.f12519a.f8467a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.f12519a);
        sb.append(", anchorAlignment=");
        sb.append(this.f12520b);
        sb.append(", offset=");
        return a7.z.o(sb, this.f12521c, ')');
    }
}
