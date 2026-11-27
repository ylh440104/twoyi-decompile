package i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f5466a;

    /* renamed from: b, reason: collision with root package name */
    public final long[] f5467b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f5468c;

    public n(int i, long[] jArr, Object[] objArr) {
        this.f5466a = i;
        this.f5467b = jArr;
        this.f5468c = objArr;
    }

    public final int a(long j3) {
        int i = this.f5466a - 1;
        if (i != -1) {
            long[] jArr = this.f5467b;
            int i10 = 0;
            if (i != 0) {
                while (i10 <= i) {
                    int i11 = (i10 + i) >>> 1;
                    long j10 = jArr[i11] - j3;
                    if (j10 < 0) {
                        i10 = i11 + 1;
                    } else if (j10 > 0) {
                        i = i11 - 1;
                    } else {
                        return i11;
                    }
                }
                return -(i10 + 1);
            }
            long j11 = jArr[0];
            if (j11 == j3) {
                return 0;
            }
            if (j11 > j3) {
                return -2;
            }
        }
        return -1;
    }

    public final n b(long j3, Object obj) {
        long[] jArr;
        int i;
        Object[] objArr = this.f5468c;
        int i10 = 0;
        int i11 = 0;
        for (Object obj2 : objArr) {
            if (obj2 != null) {
                i11++;
            }
        }
        int i12 = i11 + 1;
        long[] jArr2 = new long[i12];
        Object[] objArr2 = new Object[i12];
        if (i12 > 1) {
            int i13 = 0;
            while (true) {
                jArr = this.f5467b;
                i = this.f5466a;
                if (i10 >= i12 || i13 >= i) {
                    break;
                }
                long j10 = jArr[i13];
                Object obj3 = objArr[i13];
                if (j10 > j3) {
                    jArr2[i10] = j3;
                    objArr2[i10] = obj;
                    i10++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i10] = j10;
                    objArr2[i10] = obj3;
                    i10++;
                }
                i13++;
            }
            if (i13 == i) {
                jArr2[i11] = j3;
                objArr2[i11] = obj;
            } else {
                while (i10 < i12) {
                    long j11 = jArr[i13];
                    Object obj4 = objArr[i13];
                    if (obj4 != null) {
                        jArr2[i10] = j11;
                        objArr2[i10] = obj4;
                        i10++;
                    }
                    i13++;
                }
            }
        } else {
            jArr2[0] = j3;
            objArr2[0] = obj;
        }
        return new n(i12, jArr2, objArr2);
    }
}
