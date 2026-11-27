package g9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements i {
    public final long i;

    /* renamed from: j, reason: collision with root package name */
    public final int f4650j;

    public h(int i, long j3) {
        this.i = j3;
        this.f4650j = i;
    }

    @Override // g9.i
    public final d toInstant() {
        d dVar = d.f4643k;
        d dVar2 = d.f4643k;
        long j3 = dVar2.i;
        long j10 = this.i;
        if (j10 >= j3) {
            d dVar3 = d.f4644l;
            if (j10 <= dVar3.i) {
                long j11 = this.f4650j;
                long j12 = j11 / 1000000000;
                if ((j11 ^ 1000000000) < 0 && j12 * 1000000000 != j11) {
                    j12--;
                }
                long j13 = j10 + j12;
                if ((j10 ^ j13) < 0 && (j12 ^ j10) >= 0) {
                    if (j10 <= 0) {
                        return dVar2;
                    }
                    return dVar3;
                }
                if (j13 >= -31557014167219200L) {
                    if (j13 <= 31556889864403199L) {
                        long j14 = j11 % 1000000000;
                        return new d((int) (j14 + ((((j14 ^ 1000000000) & ((-j14) | j14)) >> 63) & 1000000000)), j13);
                    }
                    return dVar3;
                }
                return dVar2;
            }
        }
        throw new e("The parsed date is outside the range representable by Instant (Unix epoch second " + j10 + ')');
    }
}
