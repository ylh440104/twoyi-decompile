package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8417a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f8418b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f8419c;

    /* renamed from: d, reason: collision with root package name */
    public int f8420d;

    /* renamed from: e, reason: collision with root package name */
    public int f8421e;

    /* renamed from: f, reason: collision with root package name */
    public int f8422f;

    public v(int i) {
        this.f8417a = r0.f8402a;
        int[] iArr = o.f8394a;
        this.f8418b = iArr;
        this.f8419c = iArr;
        if (i >= 0) {
            e(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f8421e = 0;
        long[] jArr = this.f8417a;
        if (jArr != r0.f8402a) {
            j8.l.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8417a;
            int i = this.f8420d;
            int i10 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j3)) | j3;
        }
        this.f8422f = r0.a(this.f8420d) - this.f8421e;
    }

    public final int b(int i) {
        int i10 = this.f8420d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8417a;
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

    public final int c(int i) {
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f8420d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        while (true) {
            long[] jArr = this.f8417a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j3 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j10 = (i11 * 72340172838076673L) ^ j3;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i13) & i12;
                if (this.f8418b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
    }

    public final int d(int i, int i10) {
        int c6 = c(i);
        if (c6 >= 0) {
            return this.f8419c[c6];
        }
        return i10;
    }

    public final void e(int i) {
        int i10;
        long[] jArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8420d = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8417a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8422f = r0.a(this.f8420d) - this.f8421e;
        this.f8418b = new int[i10];
        this.f8419c = new int[i10];
    }

    public final boolean equals(Object obj) {
        boolean z10;
        boolean z11;
        boolean z12 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (vVar.f8421e != this.f8421e) {
            return false;
        }
        int[] iArr = this.f8418b;
        int[] iArr2 = this.f8419c;
        long[] jArr = this.f8417a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j3 = jArr[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                int i11 = 0;
                while (i11 < i10) {
                    if ((255 & j3) < 128) {
                        int i12 = (i << 3) + i11;
                        int i13 = iArr[i12];
                        int i14 = iArr2[i12];
                        int c6 = vVar.c(i13);
                        if (c6 < 0) {
                            break loop0;
                        }
                        z11 = z12;
                        if (i14 != vVar.f8419c[c6]) {
                            break loop0;
                        }
                    } else {
                        z11 = z12;
                    }
                    j3 >>= 8;
                    i11++;
                    z12 = z11;
                }
                z10 = z12;
                if (i10 != 8) {
                    return z10;
                }
            } else {
                z10 = z12;
            }
            if (i != length) {
                i++;
                z12 = z10;
            } else {
                return z10;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007a, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007c, code lost:
    
        r2 = b(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0084, code lost:
    
        if (r37.f8422f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0098, code lost:
    
        if (((r37.f8417a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a8, code lost:
    
        r2 = r37.f8420d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00aa, code lost:
    
        if (r2 <= 8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ac, code lost:
    
        r19 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00be, code lost:
    
        if (java.lang.Long.compareUnsigned(r37.f8421e * 32, r2 * 25) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c0, code lost:
    
        r2 = r37.f8417a;
        r3 = r37.f8420d;
        r5 = r37.f8418b;
        r6 = r37.f8419c;
        r13 = (r3 + 7) >> 3;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cf, code lost:
    
        if (r7 >= r13) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d1, code lost:
    
        r8 = r2[r7] & (-9187201950435737472L);
        r2[r7] = (-72340172838076674L) & ((~r8) + (r8 >>> 7));
        r7 = r7 + 1;
        r11 = r11;
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ed, code lost:
    
        r27 = r9;
        r25 = r11;
        r12 = 7;
        r7 = j8.l.z0(r2);
        r8 = r7 - 1;
        r2[r8] = (r2[r8] & 72057594037927935L) | (-72057594037927936L);
        r2[r7] = r2[0];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010c, code lost:
    
        if (r7 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010e, code lost:
    
        r8 = r7 >> 3;
        r11 = (r7 & 7) << 3;
        r9 = (r2[r8] >> r11) & r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x011b, code lost:
    
        if (r9 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0122, code lost:
    
        if (r9 == 254) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0125, code lost:
    
        r9 = java.lang.Integer.hashCode(r5[r7]) * r21;
        r10 = (r9 ^ (r9 << 16)) >>> 7;
        r13 = b(r10);
        r10 = r10 & r3;
        r29 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0146, code lost:
    
        if ((((r13 - r10) & r3) / 8) != (((r7 - r10) & r3) / 8)) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x016d, code lost:
    
        r18 = r14;
        r32 = r15;
        r10 = r13 >> 3;
        r14 = r2[r10];
        r12 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017f, code lost:
    
        if (((r14 >> r12) & r25) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0181, code lost:
    
        r33 = r5;
        r34 = r6;
        r2[r10] = ((~(r25 << r12)) & r14) | ((r9 & 127) << r12);
        r2[r8] = (r2[r8] & (~(r25 << r11))) | (128 << r11);
        r33[r13] = r33[r7];
        r33[r7] = r32;
        r34[r13] = r34[r7];
        r34[r7] = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01cc, code lost:
    
        r2[r2.length - 1] = (r2[r32] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
        r14 = r18;
        r12 = r29;
        r15 = r32;
        r5 = r33;
        r6 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01ab, code lost:
    
        r33 = r5;
        r34 = r6;
        r2[r10] = ((r9 & 127) << r12) | ((~(r25 << r12)) & r14);
        r5 = r33[r13];
        r33[r13] = r33[r7];
        r33[r7] = r5;
        r5 = r34[r13];
        r34[r13] = r34[r7];
        r34[r7] = r5;
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0148, code lost:
    
        r32 = r15;
        r2[r8] = ((r9 & 127) << r11) | (r2[r8] & (~(r25 << r11)));
        r2[r2.length - 1] = (r2[r32] & 72057594037927935L) | Long.MIN_VALUE;
        r7 = r7 + 1;
        r14 = r14;
        r12 = r29;
        r15 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011d, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01e5, code lost:
    
        r18 = r14;
        r32 = r15;
        r37.f8422f = o.r0.a(r37.f8420d) - r37.f8421e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0275, code lost:
    
        r2 = b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0279, code lost:
    
        r37.f8421e++;
        r1 = r37.f8422f;
        r3 = r37.f8417a;
        r4 = r2 >> 3;
        r5 = r3[r4];
        r7 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0291, code lost:
    
        if (((r5 >> r7) & r25) != r19) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0293, code lost:
    
        r32 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0295, code lost:
    
        r37.f8422f = r1 - r32;
        r1 = r37.f8420d;
        r5 = (r5 & (~(r25 << r7))) | (r27 << r7);
        r3[r4] = r5;
        r3[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r5;
        r13 = ~r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01f8, code lost:
    
        r27 = r9;
        r25 = 255;
        r18 = 1;
        r32 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0206, code lost:
    
        r2 = o.r0.b(r37.f8420d);
        r3 = r37.f8417a;
        r5 = r37.f8418b;
        r6 = r37.f8419c;
        r7 = r37.f8420d;
        e(r2);
        r2 = r37.f8417a;
        r8 = r37.f8418b;
        r9 = r37.f8419c;
        r10 = r37.f8420d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0221, code lost:
    
        if (r11 >= r7) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0230, code lost:
    
        if (((r3[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r19) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0232, code lost:
    
        r12 = r5[r11];
        r13 = java.lang.Integer.hashCode(r12) * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = b(r13 >>> 7);
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r16 = (r14 & 7) << 3;
        r1 = (r15[r13] & (~(255 << r16))) | (r1 << r16);
        r15[r13] = r1;
        r15[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x026f, code lost:
    
        r11 = r11 + 1;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x026e, code lost:
    
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0203, code lost:
    
        r19 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x009a, code lost:
    
        r27 = r9;
        r25 = 255;
        r18 = 1;
        r32 = 0;
        r19 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i, int i10) {
        int i11;
        int i12;
        int i13 = i;
        int i14 = -862048943;
        int hashCode = Integer.hashCode(i13) * (-862048943);
        int i15 = hashCode ^ (hashCode << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f8420d;
        int i19 = i16 & i18;
        int i20 = 0;
        loop0: while (true) {
            long[] jArr = this.f8417a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            int i23 = 1;
            int i24 = i20;
            int i25 = 0;
            long j3 = (((-i22) >> 63) & (jArr[i21 + 1] << (64 - i22))) | (jArr[i21] >>> i22);
            long j10 = i17;
            long j11 = j3 ^ (j10 * 72340172838076673L);
            long j12 = (j11 - 72340172838076673L) & (~j11) & (-9187201950435737472L);
            while (true) {
                if (j12 == 0) {
                    break;
                }
                i12 = ((Long.numberOfTrailingZeros(j12) >> 3) + i19) & i18;
                int i26 = i14;
                if (this.f8418b[i12] == i13) {
                    break loop0;
                }
                j12 &= j12 - 1;
                i14 = i26;
            }
            i20 = i24 + 8;
            i19 = (i19 + i20) & i18;
            i13 = i;
            i14 = i11;
        }
        if (i12 < 0) {
            i12 = ~i12;
        }
        this.f8418b[i12] = i;
        this.f8419c[i12] = i10;
    }

    public final int hashCode() {
        int[] iArr = this.f8418b;
        int[] iArr2 = this.f8419c;
        long[] jArr = this.f8417a;
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
                        int i13 = (i << 3) + i12;
                        int i14 = iArr[i13];
                        i10 += Integer.hashCode(iArr2[i13]) ^ Integer.hashCode(i14);
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
        if (this.f8421e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        int[] iArr = this.f8418b;
        int[] iArr2 = this.f8419c;
        long[] jArr = this.f8417a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i10 = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j3) < 128) {
                            int i13 = (i << 3) + i12;
                            int i14 = iArr[i13];
                            int i15 = iArr2[i13];
                            sb.append(i14);
                            sb.append("=");
                            sb.append(i15);
                            i10++;
                            if (i10 < this.f8421e) {
                                sb.append(", ");
                            }
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
        sb.append('}');
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ v() {
        this(6);
    }
}
