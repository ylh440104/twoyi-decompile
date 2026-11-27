package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8305a = r0.f8402a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f8306b = r.f8401a;

    /* renamed from: c, reason: collision with root package name */
    public int f8307c;

    /* renamed from: d, reason: collision with root package name */
    public int f8308d;

    /* renamed from: e, reason: collision with root package name */
    public int f8309e;

    public c0(int i) {
        if (i >= 0) {
            c(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(long j3) {
        int i;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f8307c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f8305a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (i11 * 72340172838076673L) ^ j10;
            long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (this.f8306b[i] == j3) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public final int b(int i) {
        int i10 = this.f8307c;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8305a;
            int i13 = i11 >> 3;
            int i14 = (i11 & 7) << 3;
            long j3 = ((jArr[i13 + 1] << (64 - i14)) & ((-i14) >> 63)) | (jArr[i13] >>> i14);
            long j10 = j3 & ((~j3) << 7) & (-9187201950435737472L);
            if (j10 != 0) {
                return (i11 + (Long.numberOfTrailingZeros(j10) >> 3)) & i10;
            }
            i12 += 8;
            i11 = (i11 + i12) & i10;
        }
    }

    public final void c(int i) {
        int i10;
        long[] jArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8307c = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8305a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8309e = r0.a(this.f8307c) - this.f8308d;
        this.f8306b = new long[i10];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (c0Var.f8308d != this.f8308d) {
            return false;
        }
        long[] jArr = this.f8306b;
        long[] jArr2 = this.f8305a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr2[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128 && !c0Var.a(jArr[(i << 3) + i11])) {
                            return false;
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return true;
    }

    public final int hashCode() {
        long[] jArr = this.f8306b;
        long[] jArr2 = this.f8305a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i10 = 0;
        while (true) {
            long j3 = jArr2[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j3) < 128) {
                        i10 = Long.hashCode(jArr[(i << 3) + i12]) + i10;
                    }
                    j3 >>= 8;
                }
                if (i11 != 8) {
                    return i10;
                }
            }
            if (i != length) {
                i++;
            } else {
                return i10;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.f8306b;
        long[] jArr2 = this.f8305a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i = 0;
            int i10 = 0;
            loop0: while (true) {
                long j3 = jArr2[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j3) < 128) {
                            long j10 = jArr[(i << 3) + i12];
                            if (i10 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(j10);
                            i10++;
                        }
                        j3 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb.append((CharSequence) "]");
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }
}
