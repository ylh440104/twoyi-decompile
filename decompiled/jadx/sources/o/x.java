package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x extends m {

    /* renamed from: f, reason: collision with root package name */
    public int f8425f;

    public x(int i) {
        this.f8375a = r0.f8402a;
        this.f8376b = o.f8394a;
        this.f8377c = p.a.f8567c;
        if (i >= 0) {
            f(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f8379e = 0;
        long[] jArr = this.f8375a;
        if (jArr != r0.f8402a) {
            j8.l.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8375a;
            int i = this.f8378d;
            int i10 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j3)) | j3;
        }
        j8.l.u0(0, this.f8378d, null, this.f8377c);
        this.f8425f = r0.a(this.f8378d) - this.f8379e;
    }

    public final int d(int i) {
        long j3;
        long j10;
        int i10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int[] iArr;
        Object[] objArr;
        int i11;
        int i12 = -862048943;
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i13 = hashCode ^ (hashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f8378d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f8375a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            long j12 = ((jArr3[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr3[i19] >>> i20);
            long j13 = i15;
            int i22 = i18;
            int i23 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int numberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j15) >> 3)) & i16;
                int i24 = i12;
                int i25 = i23;
                if (this.f8376b[numberOfTrailingZeros] == i) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i12 = i24;
                i23 = i25;
            }
            int i26 = i12;
            int i27 = i23;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int e10 = e(i14);
                long j16 = 255;
                if (this.f8425f != 0 || ((this.f8375a[e10 >> 3] >> ((e10 & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j10 = j13;
                    i10 = 1;
                    j11 = 128;
                } else {
                    int i28 = this.f8378d;
                    if (i28 > 8) {
                        j11 = 128;
                        if (Long.compareUnsigned(this.f8379e * 32, i28 * 25) <= 0) {
                            long[] jArr4 = this.f8375a;
                            int i29 = this.f8378d;
                            int[] iArr2 = this.f8376b;
                            Object[] objArr2 = this.f8377c;
                            int i30 = (i29 + 7) >> 3;
                            int i31 = i27;
                            while (i31 < i30) {
                                long j17 = j16;
                                long j18 = jArr4[i31] & (-9187201950435737472L);
                                jArr4[i31] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i31++;
                                j13 = j13;
                                j16 = j17;
                            }
                            j3 = j16;
                            j10 = j13;
                            int z02 = j8.l.z0(jArr4);
                            int i32 = z02 - 1;
                            long j19 = 72057594037927935L;
                            jArr4[i32] = (jArr4[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[z02] = jArr4[i27];
                            int i33 = i27;
                            while (i33 != i29) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j20 = (jArr4[i34] >> i35) & j3;
                                if (j20 == 128 || j20 != 254) {
                                    i33++;
                                } else {
                                    int hashCode2 = Integer.hashCode(iArr2[i33]) * i26;
                                    int i36 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int e11 = e(i36);
                                    int i37 = i36 & i29;
                                    if (((e11 - i37) & i29) / 8 == ((i33 - i37) & i29) / 8) {
                                        long j21 = j19;
                                        jArr4[i34] = ((r8 & 127) << i35) | ((~(j3 << i35)) & jArr4[i34]);
                                        jArr4[jArr4.length - i21] = (jArr4[i27] & j21) | Long.MIN_VALUE;
                                        i33++;
                                        j19 = j21;
                                    } else {
                                        long j22 = j19;
                                        int i38 = e11 >> 3;
                                        long j23 = jArr4[i38];
                                        int i39 = (e11 & 7) << 3;
                                        if (((j23 >> i39) & j3) == 128) {
                                            i11 = i21;
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr4[i38] = ((~(j3 << i39)) & j23) | ((r8 & 127) << i39);
                                            jArr4[i34] = (jArr4[i34] & (~(j3 << i35))) | (128 << i35);
                                            iArr[e11] = iArr[i33];
                                            iArr[i33] = i27;
                                            objArr[e11] = objArr[i33];
                                            objArr[i33] = null;
                                        } else {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            i11 = i21;
                                            jArr4[i38] = ((r8 & 127) << i39) | ((~(j3 << i39)) & j23);
                                            int i40 = iArr[e11];
                                            iArr[e11] = iArr[i33];
                                            iArr[i33] = i40;
                                            Object obj = objArr[e11];
                                            objArr[e11] = objArr[i33];
                                            objArr[i33] = obj;
                                            i33--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i27] & j22) | Long.MIN_VALUE;
                                        i33++;
                                        j19 = j22;
                                        i21 = i11;
                                        iArr2 = iArr;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            i10 = i21;
                            this.f8425f = r0.a(this.f8378d) - this.f8379e;
                            e10 = e(i14);
                        }
                    } else {
                        j11 = 128;
                    }
                    j3 = 255;
                    j10 = j13;
                    i10 = 1;
                    int b5 = r0.b(this.f8378d);
                    long[] jArr5 = this.f8375a;
                    int[] iArr3 = this.f8376b;
                    Object[] objArr3 = this.f8377c;
                    int i41 = this.f8378d;
                    f(b5);
                    long[] jArr6 = this.f8375a;
                    int[] iArr4 = this.f8376b;
                    Object[] objArr4 = this.f8377c;
                    int i42 = this.f8378d;
                    int i43 = i27;
                    while (i43 < i41) {
                        if (((jArr5[i43 >> 3] >> ((i43 & 7) << 3)) & 255) < j11) {
                            int i44 = iArr3[i43];
                            int hashCode3 = Integer.hashCode(i44) * i26;
                            int i45 = hashCode3 ^ (hashCode3 << 16);
                            int e12 = e(i45 >>> 7);
                            long j24 = i45 & 127;
                            int i46 = e12 >> 3;
                            int i47 = (e12 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j25 = (jArr6[i46] & (~(255 << i47))) | (j24 << i47);
                            jArr[i46] = j25;
                            jArr[(((e12 - 7) & i42) + (i42 & 7)) >> 3] = j25;
                            iArr4[e12] = i44;
                            objArr4[e12] = objArr3[i43];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i43++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    e10 = e(i14);
                }
                this.f8379e++;
                int i48 = this.f8425f;
                long[] jArr7 = this.f8375a;
                int i49 = e10 >> 3;
                long j26 = jArr7[i49];
                int i50 = (e10 & 7) << 3;
                if (((j26 >> i50) & j3) != j11) {
                    i10 = i27;
                }
                this.f8425f = i48 - i10;
                int i51 = this.f8378d;
                long j27 = (j26 & (~(j3 << i50))) | (j10 << i50);
                jArr7[i49] = j27;
                jArr7[(((e10 - 7) & i51) + (i51 & 7)) >> 3] = j27;
                return e10;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i26;
        }
    }

    public final int e(int i) {
        int i10 = this.f8378d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8375a;
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

    public final void f(int i) {
        int i10;
        long[] jArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8378d = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8375a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8425f = r0.a(this.f8378d) - this.f8379e;
        this.f8376b = new int[i10];
        this.f8377c = new Object[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(int i) {
        int i10;
        int hashCode = Integer.hashCode(i) * (-862048943);
        int i11 = hashCode ^ (hashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f8378d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f8375a;
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
                if (this.f8376b[i10] == i) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (i10 < 0) {
            return null;
        }
        this.f8379e--;
        long[] jArr2 = this.f8375a;
        int i18 = this.f8378d;
        int i19 = i10 >> 3;
        int i20 = (i10 & 7) << 3;
        long j12 = (jArr2[i19] & (~(255 << i20))) | (254 << i20);
        jArr2[i19] = j12;
        jArr2[(((i10 - 7) & i18) + (i18 & 7)) >> 3] = j12;
        Object[] objArr = this.f8377c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void h(int i, Object obj) {
        int d6 = d(i);
        this.f8376b[d6] = i;
        this.f8377c[d6] = obj;
    }

    public /* synthetic */ x() {
        this(6);
    }
}
