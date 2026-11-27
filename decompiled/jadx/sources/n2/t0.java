package n2;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 implements r1 {

    /* renamed from: j, reason: collision with root package name */
    public static final t0 f8042j = new t0(0);
    public final /* synthetic */ int i;

    public /* synthetic */ t0(int i) {
        this.i = i;
    }

    public long a(long j3, long j10) {
        switch (this.i) {
            case 1:
                float max = Math.max(Float.intBitsToFloat((int) (j10 >> 32)) / Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)) / Float.intBitsToFloat((int) (j3 & 4294967295L)));
                long floatToRawIntBits = (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max) & 4294967295L);
                int i = j1.f7991a;
                return floatToRawIntBits;
            case 2:
                float c6 = y.c(j3, j10);
                long floatToRawIntBits2 = (Float.floatToRawIntBits(c6) << 32) | (Float.floatToRawIntBits(c6) & 4294967295L);
                int i10 = j1.f7991a;
                return floatToRawIntBits2;
            default:
                if (Float.intBitsToFloat((int) (j3 >> 32)) <= Float.intBitsToFloat((int) (j10 >> 32)) && Float.intBitsToFloat((int) (j3 & 4294967295L)) <= Float.intBitsToFloat((int) (j10 & 4294967295L))) {
                    long floatToRawIntBits3 = (Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L);
                    int i11 = j1.f7991a;
                    return floatToRawIntBits3;
                }
                float c10 = y.c(j3, j10);
                long floatToRawIntBits4 = (Float.floatToRawIntBits(c10) << 32) | (Float.floatToRawIntBits(c10) & 4294967295L);
                int i12 = j1.f7991a;
                return floatToRawIntBits4;
        }
    }

    @Override // n2.r1
    public void m(q1 q1Var) {
        q1Var.clear();
    }

    public String toString() {
        switch (this.i) {
            case 4:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    @Override // n2.r1
    public boolean u(Object obj, Object obj2) {
        return false;
    }
}
