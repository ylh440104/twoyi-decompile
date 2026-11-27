package v0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    public final o1.h f12545a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12546b;

    public i0(o1.h hVar, int i) {
        this.f12545a = hVar;
        this.f12546b = i;
    }

    @Override // v0.d0
    public final int a(m3.k kVar, long j3, int i) {
        int i10 = (int) (j3 & 4294967295L);
        int i11 = this.f12546b;
        if (i >= i10 - (i11 * 2)) {
            return Math.round((1 + w0.k.f12885f) * ((i10 - i) / 2.0f));
        }
        return a.a.r(this.f12545a.a(i, i10), i11, (i10 - i11) - i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i0) {
                i0 i0Var = (i0) obj;
                if (!this.f12545a.equals(i0Var.f12545a) || this.f12546b != i0Var.f12546b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12546b) + (Float.hashCode(this.f12545a.f8467a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.f12545a);
        sb.append(", margin=");
        return a7.z.o(sb, this.f12546b, ')');
    }
}
