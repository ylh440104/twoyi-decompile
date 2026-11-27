package u;

import q3.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements z {

    /* renamed from: a, reason: collision with root package name */
    public final w8.a f11337a;

    public g(w8.a aVar) {
        this.f11337a = aVar;
    }

    @Override // q3.z
    public final long a(m3.k kVar, long j3, m3.m mVar, long j10) {
        boolean z10;
        int i = kVar.f7549a + ((int) (((m3.j) this.f11337a.a()).f7547a >> 32));
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j3 >> 32);
        if (mVar == m3.m.i) {
            z10 = true;
        } else {
            z10 = false;
        }
        return (b.c(i, i10, i11, z10) << 32) | (b.c(kVar.f7550b + ((int) (r0 & 4294967295L)), (int) (j10 & 4294967295L), (int) (j3 & 4294967295L), true) & 4294967295L);
    }
}
