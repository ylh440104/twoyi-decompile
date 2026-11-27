package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w2 implements q3.z {

    /* renamed from: a, reason: collision with root package name */
    public final int f11780a;

    public w2(int i) {
        this.f11780a = i;
    }

    @Override // q3.z
    public final long a(m3.k kVar, long j3, m3.m mVar, long j10) {
        int i = (int) (j10 >> 32);
        int d6 = ((kVar.d() - i) / 2) + kVar.f7549a;
        if (d6 < 0) {
            d6 = kVar.f7549a;
        } else if (d6 + i > ((int) (j3 >> 32))) {
            d6 = kVar.f7551c - i;
        }
        int i10 = kVar.f7550b - ((int) (j10 & 4294967295L));
        int i11 = this.f11780a;
        int i12 = i10 - i11;
        if (i12 < 0) {
            i12 = kVar.f7552d + i11;
        }
        return (i12 & 4294967295L) | (d6 << 32);
    }
}
