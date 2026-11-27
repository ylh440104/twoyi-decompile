package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8426a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f8427b;

    /* renamed from: c, reason: collision with root package name */
    public int f8428c;

    /* renamed from: d, reason: collision with root package name */
    public int f8429d;

    /* renamed from: e, reason: collision with root package name */
    public int f8430e;

    public y(int i) {
        this.f8426a = r0.f8402a;
        this.f8427b = o.f8394a;
        if (i >= 0) {
            d(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
    
        r22 = r4;
        r8 = (r8 & ((~r8) << 6)) & (-9187201950435737472L);
        r8 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (r8 == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0081, code lost:
    
        r3 = c(r5);
        r12 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
    
        if (r37.f8430e != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (((r37.f8426a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a9, code lost:
    
        r3 = r37.f8428c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ab, code lost:
    
        if (r3 <= 8) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bf, code lost:
    
        if (java.lang.Long.compareUnsigned(r37.f8429d * 32, r3 * 25) > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c1, code lost:
    
        r3 = r37.f8426a;
        r4 = r37.f8428c;
        r6 = r37.f8427b;
        r7 = (r4 + 7) >> 3;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00cd, code lost:
    
        if (r14 >= r7) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
    
        r27 = r8;
        r8 = r3[r14] & (-9187201950435737472L);
        r3[r14] = (-72340172838076674L) & ((~r8) + (r8 >>> 7));
        r14 = r14 + 1;
        r12 = r12;
        r8 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
    
        r25 = r12;
        r7 = j8.l.z0(r3);
        r8 = r7 - 1;
        r3[r8] = (r3[r8] & 72057594037927935L) | (-72057594037927936L);
        r3[r7] = r3[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010d, code lost:
    
        if (r7 == r4) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x010f, code lost:
    
        r8 = r7 >> 3;
        r9 = (r7 & 7) << 3;
        r12 = (r3[r8] >> r9) & r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011c, code lost:
    
        if (r12 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0123, code lost:
    
        if (r12 == 254) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0126, code lost:
    
        r12 = java.lang.Integer.hashCode(r6[r7]) * r22;
        r13 = (r12 ^ (r12 << 16)) >>> 7;
        r14 = c(r13);
        r13 = r13 & r4;
        r29 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0147, code lost:
    
        if ((((r14 - r13) & r4) / 8) != (((r7 - r13) & r4) / 8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0149, code lost:
    
        r28 = r6;
        r3[r8] = ((~(r25 << r9)) & r3[r8]) | ((r12 & 127) << r9);
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0167, code lost:
    
        r6 = r28;
        r15 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x016c, code lost:
    
        r28 = r6;
        r32 = r7;
        r6 = r14 >> 3;
        r33 = r3[r6];
        r7 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x017e, code lost:
    
        if (((r33 >> r7) & r25) != 128) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0180, code lost:
    
        r3[r6] = (r33 & (~(r25 << r7))) | ((r12 & 127) << r7);
        r3[r8] = (r3[r8] & (~(r25 << r9))) | (128 << r9);
        r28[r14] = r28[r32];
        r28[r32] = 0;
        r7 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01be, code lost:
    
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01a4, code lost:
    
        r3[r6] = ((r12 & 127) << r7) | (r33 & (~(r25 << r7)));
        r6 = r28[r14];
        r28[r14] = r28[r32];
        r28[r32] = r6;
        r7 = r32 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011e, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01cc, code lost:
    
        r29 = r15;
        r37.f8430e = o.r0.a(r37.f8428c) - r37.f8429d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0253, code lost:
    
        r3 = c(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0257, code lost:
    
        r14 = r3;
        r37.f8429d++;
        r3 = r37.f8430e;
        r4 = r37.f8426a;
        r5 = r14 >> 3;
        r6 = r4[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0270, code lost:
    
        if (((r6 >> r8) & r25) != r20) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0272, code lost:
    
        r9 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0277, code lost:
    
        r37.f8430e = r3 - r9;
        r3 = r37.f8428c;
        r6 = (r6 & (~(r25 << r8))) | (r10 << r8);
        r4[r5] = r6;
        r4[(((r14 - 7) & r3) + (r3 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0275, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01db, code lost:
    
        r25 = 255;
        r29 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e5, code lost:
    
        r3 = o.r0.b(r37.f8428c);
        r4 = r37.f8426a;
        r6 = r37.f8427b;
        r7 = r37.f8428c;
        d(r3);
        r3 = r37.f8426a;
        r8 = r37.f8427b;
        r9 = r37.f8428c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01fc, code lost:
    
        if (r12 >= r7) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x020b, code lost:
    
        if (((r4[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= r20) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x020d, code lost:
    
        r13 = r6[r12];
        r14 = java.lang.Integer.hashCode(r13) * r22;
        r14 = r14 ^ (r14 << 16);
        r15 = c(r14 >>> 7);
        r19 = r3;
        r18 = r4;
        r3 = r14 & 127;
        r14 = r15 >> 3;
        r23 = (r15 & 7) << 3;
        r3 = (r19[r14] & (~(255 << r23))) | (r3 << r23);
        r19[r14] = r3;
        r19[(((r15 - 7) & r9) + (r9 & 7)) >> 3] = r3;
        r8[r15] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x024c, code lost:
    
        r12 = r12 + 1;
        r4 = r18;
        r3 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0248, code lost:
    
        r19 = r3;
        r18 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01e2, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x009f, code lost:
    
        r25 = 255;
        r29 = true;
        r20 = 128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(int i) {
        int i10;
        boolean z10;
        int i11;
        int i12 = this.f8429d;
        int i13 = -862048943;
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i14 = hashCode ^ (hashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & 127;
        int i17 = this.f8428c;
        int i18 = i15 & i17;
        int i19 = 0;
        loop0: while (true) {
            long[] jArr = this.f8426a;
            int i20 = i18 >> 3;
            int i21 = (i18 & 7) << 3;
            boolean z11 = true;
            int i22 = i19;
            long j3 = (((-i21) >> 63) & (jArr[i20 + 1] << (64 - i21))) | (jArr[i20] >>> i21);
            long j10 = i16;
            long j11 = j3 ^ (j10 * 72340172838076673L);
            long j12 = (j11 - 72340172838076673L) & (~j11) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i11 = ((Long.numberOfTrailingZeros(j12) >> 3) + i18) & i17;
                int i23 = i13;
                if (this.f8427b[i11] == i) {
                    z10 = true;
                    break loop0;
                }
                j12 &= j12 - 1;
                i13 = i23;
            }
            i19 = i22 + 8;
            i18 = (i18 + i19) & i17;
            i13 = i10;
        }
        this.f8427b[i11] = i;
        if (this.f8429d == i12) {
            return false;
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i) {
        int i10;
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f8428c;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f8426a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j3 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (i12 * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i14) & i13;
                if (this.f8427b[i10] == i) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (i10 < 0) {
            return false;
        }
        return true;
    }

    public final int c(int i) {
        int i10 = this.f8428c;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8426a;
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

    public final void d(int i) {
        int i10;
        long[] jArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8428c = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8426a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8430e = r0.a(this.f8428c) - this.f8429d;
        this.f8427b = new int[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(int i) {
        int i10;
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f8428c;
        int i14 = (i11 >>> 7) & i13;
        boolean z10 = false;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f8426a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j3 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j10 = (i12 * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i14) & i13;
                if (this.f8427b[i10] == i) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (i10 >= 0) {
            z10 = true;
        }
        if (z10) {
            f(i10);
        }
        return z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (yVar.f8429d != this.f8429d) {
            return false;
        }
        int[] iArr = this.f8427b;
        long[] jArr = this.f8426a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128 && !yVar.b(iArr[(i << 3) + i11])) {
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

    public final void f(int i) {
        this.f8429d--;
        long[] jArr = this.f8426a;
        int i10 = this.f8428c;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j3 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j3;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j3;
    }

    public final int hashCode() {
        int[] iArr = this.f8427b;
        long[] jArr = this.f8426a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i = 0;
        int i10 = 0;
        while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j3) < 128) {
                        i10 = Integer.hashCode(iArr[(i << 3) + i12]) + i10;
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
        int[] iArr = this.f8427b;
        long[] jArr = this.f8426a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i10 = 0;
            loop0: while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j3) < 128) {
                            int i13 = iArr[(i << 3) + i12];
                            if (i10 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(i13);
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

    public /* synthetic */ y() {
        this(6);
    }
}
