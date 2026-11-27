package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8431a = r0.f8402a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f8432b = r.f8401a;

    /* renamed from: c, reason: collision with root package name */
    public int[] f8433c = o.f8394a;

    /* renamed from: d, reason: collision with root package name */
    public int f8434d;

    /* renamed from: e, reason: collision with root package name */
    public int f8435e;

    /* renamed from: f, reason: collision with root package name */
    public int f8436f;

    public z(int i) {
        if (i >= 0) {
            d(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final int a(int i) {
        int i10 = this.f8434d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8431a;
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

    public final int b(long j3) {
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i = hashCode ^ (hashCode << 16);
        int i10 = i & 127;
        int i11 = this.f8434d;
        int i12 = (i >>> 7) & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f8431a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = (i10 * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i12) & i11;
                if (this.f8432b[numberOfTrailingZeros] == j3) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final int c(long j3) {
        int b5 = b(j3);
        if (b5 >= 0) {
            return this.f8433c[b5];
        }
        p.a.e("Cannot find value for key " + j3);
        throw null;
    }

    public final void d(int i) {
        int i10;
        long[] jArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8434d = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8431a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8436f = r0.a(this.f8434d) - this.f8435e;
        this.f8432b = new long[i10];
        this.f8433c = new int[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006e, code lost:
    
        r19 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        if (((((~r8) << 6) & r8) & (-9187201950435737472L)) == 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        r1 = a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
    
        if (r38.f8436f != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (((r38.f8431a[r1 >> 3] >> ((r1 & 7) << 3)) & 255) != 254) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a7, code lost:
    
        r1 = r38.f8434d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a9, code lost:
    
        if (r1 <= 8) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00bd, code lost:
    
        if (java.lang.Long.compareUnsigned(r38.f8435e * 32, r1 * 25) > 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
    
        r1 = r38.f8431a;
        r2 = r38.f8434d;
        r4 = r38.f8432b;
        r5 = r38.f8433c;
        r6 = (r2 + 7) >> 3;
        r25 = 255;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d0, code lost:
    
        if (r7 >= r6) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d2, code lost:
    
        r9 = r1[r7] & (-9187201950435737472L);
        r1[r7] = (-72340172838076674L) & ((~r9) + (r9 >>> 7));
        r7 = r7 + 1;
        r13 = r13;
        r12 = r12;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ef, code lost:
    
        r29 = r10;
        r27 = r12;
        r11 = r13;
        r8 = 7;
        r6 = j8.l.z0(r1);
        r7 = r6 - 1;
        r12 = 72057594037927935L;
        r1[r7] = (r1[r7] & 72057594037927935L) | (-72057594037927936L);
        r1[r6] = r1[r27];
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010e, code lost:
    
        if (r6 == r2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0110, code lost:
    
        r7 = r6 >> 3;
        r14 = (r6 & 7) << 3;
        r9 = (r1[r7] >> r14) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011d, code lost:
    
        if (r9 != 128) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0124, code lost:
    
        if (r9 == 254) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0127, code lost:
    
        r9 = java.lang.Long.hashCode(r4[r6]) * r19;
        r10 = (r9 ^ (r9 << 16)) >>> 7;
        r15 = a(r10);
        r10 = r10 & r2;
        r28 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0148, code lost:
    
        if ((((r15 - r10) & r2) / 8) != (((r6 - r10) & r2) / 8)) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x016d, code lost:
    
        r10 = r11;
        r35 = r12;
        r8 = r15 >> 3;
        r11 = r1[r8];
        r13 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x017e, code lost:
    
        if (((r11 >> r13) & 255) != 128) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0180, code lost:
    
        r18 = r10;
        r12 = r4;
        r37 = r5;
        r1[r8] = (r11 & (~(255 << r13))) | ((r9 & 127) << r13);
        r1[r7] = (r1[r7] & (~(255 << r14))) | (128 << r14);
        r12[r15] = r12[r6];
        r12[r6] = 0;
        r37[r15] = r37[r6];
        r37[r6] = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01d1, code lost:
    
        r1[r1.length - 1] = (r1[r27] & r35) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r4 = r12;
        r11 = r18;
        r8 = r28;
        r12 = r35;
        r5 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01ac, code lost:
    
        r37 = r5;
        r18 = r10;
        r12 = r4;
        r1[r8] = ((r9 & 127) << r13) | (r11 & (~(255 << r13)));
        r4 = r12[r15];
        r12[r15] = r12[r6];
        r12[r6] = r4;
        r4 = r37[r15];
        r37[r15] = r37[r6];
        r37[r6] = r4;
        r6 = r6 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014a, code lost:
    
        r10 = r11;
        r35 = r12;
        r1[r7] = ((r9 & 127) << r14) | (r1[r7] & (~(255 << r14)));
        r1[r1.length - r10] = (r1[r27] & r35) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r11 = r10;
        r8 = r28;
        r12 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011f, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01e9, code lost:
    
        r18 = r11;
        r38.f8436f = o.r0.a(r38.f8434d) - r38.f8435e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x027b, code lost:
    
        r1 = a(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x027f, code lost:
    
        r38.f8435e++;
        r2 = r38.f8436f;
        r3 = r38.f8431a;
        r4 = r1 >> 3;
        r5 = r3[r4];
        r7 = (r1 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0297, code lost:
    
        if (((r5 >> r7) & r25) != r20) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x029a, code lost:
    
        r18 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x029c, code lost:
    
        r38.f8436f = r2 - r18;
        r2 = r38.f8434d;
        r5 = (r5 & (~(r25 << r7))) | (r29 << r7);
        r3[r4] = r5;
        r3[(((r1 - 7) & r2) + (r2 & 7)) >> 3] = r5;
        r1 = ~r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01fa, code lost:
    
        r25 = 255;
        r29 = r10;
        r27 = 0;
        r18 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0208, code lost:
    
        r1 = o.r0.b(r38.f8434d);
        r2 = r38.f8431a;
        r4 = r38.f8432b;
        r5 = r38.f8433c;
        r6 = r38.f8434d;
        d(r1);
        r1 = r38.f8431a;
        r7 = r38.f8432b;
        r8 = r38.f8433c;
        r9 = r38.f8434d;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0223, code lost:
    
        if (r10 >= r6) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0232, code lost:
    
        if (((r2[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= r20) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0234, code lost:
    
        r11 = r4[r10];
        r13 = java.lang.Long.hashCode(r11) * r19;
        r13 = r13 ^ (r13 << 16);
        r14 = a(r13 >>> 7);
        r16 = r1;
        r15 = r2;
        r1 = r13 & 127;
        r13 = r14 >> 3;
        r17 = (r14 & 7) << 3;
        r1 = (r16[r13] & (~(255 << r17))) | (r1 << r17);
        r16[r13] = r1;
        r16[(((r14 - 7) & r9) + (r9 & 7)) >> 3] = r1;
        r7[r14] = r11;
        r8[r14] = r5[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0275, code lost:
    
        r10 = r10 + 1;
        r2 = r15;
        r1 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0272, code lost:
    
        r16 = r1;
        r15 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0205, code lost:
    
        r20 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0099, code lost:
    
        r25 = 255;
        r29 = r10;
        r27 = 0;
        r18 = 1;
        r20 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(int i, long j3) {
        int i10;
        int i11;
        int i12 = -862048943;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i13 = hashCode ^ (hashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f8434d;
        int i17 = i14 & i16;
        int i18 = 0;
        loop0: while (true) {
            long[] jArr = this.f8431a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            long j10 = ((jArr[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr[i19] >>> i20);
            long j11 = i15;
            int i22 = i18;
            int i23 = 0;
            long j12 = j10 ^ (j11 * 72340172838076673L);
            long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j13 == 0) {
                    break;
                }
                int numberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j13) >> 3)) & i16;
                int i24 = i12;
                if (this.f8432b[numberOfTrailingZeros] == j3) {
                    i11 = numberOfTrailingZeros;
                    break loop0;
                } else {
                    j13 &= j13 - 1;
                    i12 = i24;
                }
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i10;
        }
        if (i11 < 0) {
            i11 = ~i11;
        }
        this.f8432b[i11] = j3;
        this.f8433c[i11] = i;
    }

    public final boolean equals(Object obj) {
        boolean z10;
        long[] jArr;
        boolean z11;
        long[] jArr2;
        boolean z12 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (zVar.f8435e != this.f8435e) {
            return false;
        }
        long[] jArr3 = this.f8432b;
        int[] iArr = this.f8433c;
        long[] jArr4 = this.f8431a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        loop0: while (true) {
            long j3 = jArr4[i];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i10 = 8 - ((~(i - length)) >>> 31);
                int i11 = 0;
                while (i11 < i10) {
                    if ((255 & j3) < 128) {
                        int i12 = (i << 3) + i11;
                        z11 = z12;
                        jArr2 = jArr3;
                        long j10 = jArr2[i12];
                        int i13 = iArr[i12];
                        int b5 = zVar.b(j10);
                        if (b5 < 0 || i13 != zVar.f8433c[b5]) {
                            break loop0;
                        }
                    } else {
                        z11 = z12;
                        jArr2 = jArr3;
                    }
                    j3 >>= 8;
                    i11++;
                    z12 = z11;
                    jArr3 = jArr2;
                }
                z10 = z12;
                jArr = jArr3;
                if (i10 != 8) {
                    return z10;
                }
            } else {
                z10 = z12;
                jArr = jArr3;
            }
            if (i != length) {
                i++;
                z12 = z10;
                jArr3 = jArr;
            } else {
                return z10;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.f8432b;
        int[] iArr = this.f8433c;
        long[] jArr2 = this.f8431a;
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
                        int i13 = (i << 3) + i12;
                        long j10 = jArr[i13];
                        i10 += Integer.hashCode(iArr[i13]) ^ Long.hashCode(j10);
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
        int i;
        int i10;
        if (this.f8435e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f8432b;
        int[] iArr = this.f8433c;
        long[] jArr2 = this.f8431a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                long j3 = jArr2[i11];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j3) < 128) {
                            int i15 = (i11 << 3) + i14;
                            i10 = i11;
                            long j10 = jArr[i15];
                            int i16 = iArr[i15];
                            sb.append(j10);
                            sb.append("=");
                            sb.append(i16);
                            i12++;
                            if (i12 < this.f8435e) {
                                sb.append(", ");
                            }
                        } else {
                            i10 = i11;
                        }
                        j3 >>= 8;
                        i14++;
                        i11 = i10;
                    }
                    int i17 = i11;
                    if (i13 != 8) {
                        break;
                    }
                    i = i17;
                } else {
                    i = i11;
                }
                if (i == length) {
                    break;
                }
                i11 = i + 1;
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }
}
