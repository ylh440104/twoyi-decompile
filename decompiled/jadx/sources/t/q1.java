package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 extends o1 {
    @Override // t.o1, t.m1
    public final void a(long j3, long j10) {
        if (!Float.isNaN(Float.NaN)) {
            this.f10872a.setZoom(Float.NaN);
        }
        if ((9223372034707292159L & j10) != 9205357640488583168L) {
            this.f10872a.show(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
        } else {
            this.f10872a.show(Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)));
        }
    }
}
