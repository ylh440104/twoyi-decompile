package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8363a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f8364b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f8365c;

    /* renamed from: d, reason: collision with root package name */
    public int f8366d;

    /* renamed from: e, reason: collision with root package name */
    public int f8367e;

    /* renamed from: f, reason: collision with root package name */
    public int f8368f;

    public k0(int i) {
        this.f8363a = r0.f8402a;
        Object[] objArr = p.a.f8567c;
        this.f8364b = objArr;
        this.f8365c = objArr;
        if (i >= 0) {
            h(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f8367e = 0;
        long[] jArr = this.f8363a;
        if (jArr != r0.f8402a) {
            j8.l.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8363a;
            int i = this.f8366d;
            int i10 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j3)) | j3;
        }
        j8.l.u0(0, this.f8366d, null, this.f8365c);
        j8.l.u0(0, this.f8366d, null, this.f8364b);
        this.f8368f = r0.a(this.f8366d) - this.f8367e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Object obj) {
        int i;
        int i10;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i11 = i * (-862048943);
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & 127;
        int i14 = this.f8366d;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f8363a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j3 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i14;
                if (x8.j.a(this.f8364b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
        }
        if (i10 < 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(Object obj) {
        int i;
        int i10;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i11 = i * (-862048943);
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & 127;
        int i14 = this.f8366d;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f8363a;
            int i17 = i15 >> 3;
            int i18 = (i15 & 7) << 3;
            long j3 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i15) & i14;
                if (x8.j.a(this.f8364b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
        }
        if (i10 < 0) {
            return false;
        }
        return true;
    }

    public final boolean d(Object obj) {
        Object[] objArr = this.f8365c;
        long[] jArr = this.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128 && x8.j.a(obj, objArr[(i << 3) + i11])) {
                            return true;
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
        return false;
    }

    public final int e(int i) {
        int i10 = this.f8366d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8363a;
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        if (k0Var.f8367e != this.f8367e) {
            return false;
        }
        Object[] objArr = this.f8364b;
        Object[] objArr2 = this.f8365c;
        long[] jArr = this.f8363a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            loop0: while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            int i12 = (i << 3) + i11;
                            Object obj2 = objArr[i12];
                            Object obj3 = objArr2[i12];
                            if (obj3 == null) {
                                if (k0Var.g(obj2) != null || !k0Var.c(obj2)) {
                                    break loop0;
                                }
                            } else if (!obj3.equals(k0Var.g(obj2))) {
                                return false;
                            }
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
            return false;
        }
        return true;
    }

    public final int f(Object obj) {
        int i;
        long j3;
        long j10;
        long j11;
        long[] jArr;
        long[] jArr2;
        int i10;
        int i11;
        int i12;
        Object[] objArr;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i13 = -862048943;
        int i14 = i * (-862048943);
        int i15 = i14 ^ (i14 << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & 127;
        int i18 = this.f8366d;
        int i19 = i16 & i18;
        int i20 = 0;
        while (true) {
            long[] jArr3 = this.f8363a;
            int i21 = i19 >> 3;
            int i22 = (i19 & 7) << 3;
            long j12 = ((jArr3[i21 + 1] << (64 - i22)) & ((-i22) >> 63)) | (jArr3[i21] >>> i22);
            long j13 = i17;
            int i23 = i17;
            int i24 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int numberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j15) >> 3)) & i18;
                int i25 = i13;
                if (x8.j.a(this.f8364b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i13 = i25;
            }
            int i26 = i13;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int e10 = e(i16);
                long j16 = 255;
                if (this.f8368f != 0 || ((this.f8363a[e10 >> 3] >> ((e10 & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i27 = this.f8366d;
                    if (i27 > 8) {
                        int i28 = 8;
                        if (Long.compareUnsigned(this.f8367e * 32, i27 * 25) <= 0) {
                            long[] jArr4 = this.f8363a;
                            int i29 = this.f8366d;
                            Object[] objArr2 = this.f8364b;
                            Object[] objArr3 = this.f8365c;
                            j11 = 128;
                            int i30 = (i29 + 7) >> 3;
                            int i31 = 0;
                            while (i31 < i30) {
                                long j17 = j16;
                                long j18 = jArr4[i31] & (-9187201950435737472L);
                                jArr4[i31] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i31++;
                                i28 = i28;
                                j13 = j13;
                                j16 = j17;
                            }
                            j3 = j16;
                            j10 = j13;
                            int i32 = i28;
                            int z02 = j8.l.z0(jArr4);
                            int i33 = z02 - 1;
                            jArr4[i33] = (jArr4[i33] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[z02] = jArr4[0];
                            int i34 = 0;
                            while (i34 != i29) {
                                int i35 = i34 >> 3;
                                int i36 = (i34 & 7) << 3;
                                long j19 = (jArr4[i35] >> i36) & j3;
                                if (j19 == 128 || j19 != 254) {
                                    i34++;
                                } else {
                                    Object obj2 = objArr2[i34];
                                    if (obj2 != null) {
                                        i11 = obj2.hashCode();
                                    } else {
                                        i11 = 0;
                                    }
                                    int i37 = i11 * i26;
                                    int i38 = (i37 ^ (i37 << 16)) >>> 7;
                                    int e11 = e(i38);
                                    int i39 = i38 & i29;
                                    if (((e11 - i39) & i29) / i32 == ((i34 - i39) & i29) / i32) {
                                        jArr4[i35] = ((r8 & 127) << i36) | (jArr4[i35] & (~(j3 << i36)));
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i34++;
                                        i32 = i32;
                                    } else {
                                        int i40 = i32;
                                        int i41 = e11 >> 3;
                                        long j20 = jArr4[i41];
                                        int i42 = (e11 & 7) << 3;
                                        if (((j20 >> i42) & j3) == 128) {
                                            i12 = i29;
                                            objArr = objArr2;
                                            jArr4[i41] = ((~(j3 << i42)) & j20) | ((r8 & 127) << i42);
                                            jArr4[i35] = (jArr4[i35] & (~(j3 << i36))) | (128 << i36);
                                            objArr[e11] = objArr[i34];
                                            objArr[i34] = null;
                                            objArr3[e11] = objArr3[i34];
                                            objArr3[i34] = null;
                                        } else {
                                            i12 = i29;
                                            objArr = objArr2;
                                            jArr4[i41] = ((r8 & 127) << i42) | ((~(j3 << i42)) & j20);
                                            Object obj3 = objArr[e11];
                                            objArr[e11] = objArr[i34];
                                            objArr[i34] = obj3;
                                            Object obj4 = objArr3[e11];
                                            objArr3[e11] = objArr3[i34];
                                            objArr3[i34] = obj4;
                                            i34--;
                                        }
                                        jArr4[jArr4.length - 1] = jArr4[0];
                                        i34++;
                                        i32 = i40;
                                        i29 = i12;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.f8368f = r0.a(this.f8366d) - this.f8367e;
                            e10 = e(i16);
                        }
                    }
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                    int b5 = r0.b(this.f8366d);
                    long[] jArr5 = this.f8363a;
                    Object[] objArr4 = this.f8364b;
                    Object[] objArr5 = this.f8365c;
                    int i43 = this.f8366d;
                    h(b5);
                    long[] jArr6 = this.f8363a;
                    Object[] objArr6 = this.f8364b;
                    Object[] objArr7 = this.f8365c;
                    int i44 = this.f8366d;
                    int i45 = 0;
                    while (i45 < i43) {
                        if (((jArr5[i45 >> 3] >> ((i45 & 7) << 3)) & 255) < 128) {
                            Object obj5 = objArr4[i45];
                            if (obj5 != null) {
                                i10 = obj5.hashCode();
                            } else {
                                i10 = 0;
                            }
                            int i46 = i10 * i26;
                            int i47 = i46 ^ (i46 << 16);
                            int e12 = e(i47 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j21 = i47 & 127;
                            int i48 = e12 >> 3;
                            int i49 = (e12 & 7) << 3;
                            long j22 = (jArr[i48] & (~(255 << i49))) | (j21 << i49);
                            jArr[i48] = j22;
                            jArr[(((e12 - 7) & i44) + (i44 & 7)) >> 3] = j22;
                            objArr6[e12] = obj5;
                            objArr7[e12] = objArr5[i45];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i45++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    e10 = e(i16);
                }
                this.f8367e++;
                int i50 = this.f8368f;
                long[] jArr7 = this.f8363a;
                int i51 = e10 >> 3;
                long j23 = jArr7[i51];
                int i52 = (e10 & 7) << 3;
                if (((j23 >> i52) & j3) == j11) {
                    i24 = 1;
                }
                this.f8368f = i50 - i24;
                int i53 = this.f8366d;
                long j24 = (j23 & (~(j3 << i52))) | (j10 << i52);
                jArr7[i51] = j24;
                jArr7[(((e10 - 7) & i53) + (i53 & 7)) >> 3] = j24;
                return ~e10;
            }
            i20 += 8;
            i19 = (i19 + i20) & i18;
            i17 = i23;
            i13 = i26;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        int i;
        int i10;
        int i11 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i12 = i * (-862048943);
        int i13 = i12 ^ (i12 << 16);
        int i14 = i13 & 127;
        int i15 = this.f8366d;
        int i16 = i13 >>> 7;
        loop0: while (true) {
            int i17 = i16 & i15;
            long[] jArr = this.f8363a;
            int i18 = i17 >> 3;
            int i19 = (i17 & 7) << 3;
            long j3 = ((jArr[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr[i18] >>> i19);
            long j10 = (i14 * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i17) & i15;
                if (x8.j.a(this.f8364b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i11 += 8;
            i16 = i17 + i11;
        }
        if (i10 >= 0) {
            return this.f8365c[i10];
        }
        return null;
    }

    public final void h(int i) {
        int i10;
        long[] jArr;
        Object[] objArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8366d = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
            int i11 = i10 >> 3;
            long j3 = 255 << ((i10 & 7) << 3);
            jArr[i11] = (jArr[i11] & (~j3)) | j3;
        }
        this.f8363a = jArr;
        this.f8368f = r0.a(this.f8366d) - this.f8367e;
        Object[] objArr2 = p.a.f8567c;
        if (i10 == 0) {
            objArr = objArr2;
        } else {
            objArr = new Object[i10];
        }
        this.f8364b = objArr;
        if (i10 != 0) {
            objArr2 = new Object[i10];
        }
        this.f8365c = objArr2;
    }

    public final int hashCode() {
        int i;
        int i10;
        Object[] objArr = this.f8364b;
        Object[] objArr2 = this.f8365c;
        long[] jArr = this.f8363a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i11 = 0;
        int i12 = 0;
        while (true) {
            long j3 = jArr[i11];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                for (int i14 = 0; i14 < i13; i14++) {
                    if ((255 & j3) < 128) {
                        int i15 = (i11 << 3) + i14;
                        Object obj = objArr[i15];
                        Object obj2 = objArr2[i15];
                        if (obj != null) {
                            i = obj.hashCode();
                        } else {
                            i = 0;
                        }
                        if (obj2 != null) {
                            i10 = obj2.hashCode();
                        } else {
                            i10 = 0;
                        }
                        i12 += i10 ^ i;
                    }
                    j3 >>= 8;
                }
                if (i13 != 8) {
                    return i12;
                }
            }
            if (i11 != length) {
                i11++;
            } else {
                return i12;
            }
        }
    }

    public final boolean i() {
        if (this.f8367e == 0) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (this.f8367e != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i;
        int i10;
        int i11 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i12 = i * (-862048943);
        int i13 = i12 ^ (i12 << 16);
        int i14 = i13 & 127;
        int i15 = this.f8366d;
        int i16 = i13 >>> 7;
        loop0: while (true) {
            int i17 = i16 & i15;
            long[] jArr = this.f8363a;
            int i18 = i17 >> 3;
            int i19 = (i17 & 7) << 3;
            long j3 = ((jArr[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr[i18] >>> i19);
            long j10 = (i14 * 72340172838076673L) ^ j3;
            long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
            while (true) {
                if (j11 == 0) {
                    break;
                }
                i10 = ((Long.numberOfTrailingZeros(j11) >> 3) + i17) & i15;
                if (x8.j.a(this.f8364b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i11 += 8;
            i16 = i17 + i11;
        }
        if (i10 >= 0) {
            return l(i10);
        }
        return null;
    }

    public final Object l(int i) {
        this.f8367e--;
        long[] jArr = this.f8363a;
        int i10 = this.f8366d;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j3 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j3;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j3;
        this.f8364b[i] = null;
        Object[] objArr = this.f8365c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void m(Object obj, Object obj2) {
        int f4 = f(obj);
        if (f4 < 0) {
            f4 = ~f4;
        }
        this.f8364b[f4] = obj;
        this.f8365c[f4] = obj2;
    }

    public final String toString() {
        if (i()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f8364b;
        Object[] objArr2 = this.f8365c;
        long[] jArr = this.f8363a;
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
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i10++;
                            if (i10 < this.f8367e) {
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

    public /* synthetic */ k0() {
        this(6);
    }
}
