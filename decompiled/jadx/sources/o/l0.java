package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8370a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f8371b;

    /* renamed from: c, reason: collision with root package name */
    public int f8372c;

    /* renamed from: d, reason: collision with root package name */
    public int f8373d;

    /* renamed from: e, reason: collision with root package name */
    public int f8374e;

    public l0(int i) {
        this.f8370a = r0.f8402a;
        this.f8371b = p.a.f8567c;
        if (i >= 0) {
            f(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.f8373d;
        this.f8371b[d(obj)] = obj;
        if (this.f8373d != i) {
            return true;
        }
        return false;
    }

    public final void b() {
        this.f8373d = 0;
        long[] jArr = this.f8370a;
        if (jArr != r0.f8402a) {
            j8.l.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8370a;
            int i = this.f8372c;
            int i10 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j3)) | j3;
        }
        j8.l.u0(0, this.f8372c, null, this.f8371b);
        this.f8374e = r0.a(this.f8372c) - this.f8373d;
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
        int i14 = this.f8372c;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f8370a;
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
                if (x8.j.a(this.f8371b[i10], obj)) {
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

    public final int d(Object obj) {
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
        int i13;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i14 = -862048943;
        int i15 = i * (-862048943);
        int i16 = i15 ^ (i15 << 16);
        int i17 = i16 >>> 7;
        int i18 = i16 & 127;
        int i19 = this.f8372c;
        int i20 = i17 & i19;
        int i21 = 0;
        while (true) {
            long[] jArr3 = this.f8370a;
            int i22 = i20 >> 3;
            int i23 = (i20 & 7) << 3;
            long j12 = ((jArr3[i22 + 1] << (64 - i23)) & ((-i23) >> 63)) | (jArr3[i22] >>> i23);
            long j13 = i18;
            int i24 = i18;
            int i25 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j15 != 0) {
                int numberOfTrailingZeros = (i20 + (Long.numberOfTrailingZeros(j15) >> 3)) & i19;
                int i26 = i14;
                if (x8.j.a(this.f8371b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i14 = i26;
            }
            int i27 = i14;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int e10 = e(i17);
                long j16 = 255;
                if (this.f8374e != 0 || ((this.f8370a[e10 >> 3] >> ((e10 & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i28 = this.f8372c;
                    if (i28 > 8) {
                        int i29 = 8;
                        if (Long.compareUnsigned(this.f8373d * 32, i28 * 25) <= 0) {
                            long[] jArr4 = this.f8370a;
                            int i30 = this.f8372c;
                            Object[] objArr2 = this.f8371b;
                            int i31 = (i30 + 7) >> 3;
                            int i32 = 0;
                            j11 = 128;
                            while (i32 < i31) {
                                long j17 = j16;
                                long j18 = jArr4[i32] & (-9187201950435737472L);
                                jArr4[i32] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i32++;
                                i29 = i29;
                                j13 = j13;
                                j16 = j17;
                            }
                            j3 = j16;
                            j10 = j13;
                            int i33 = i29;
                            int z02 = j8.l.z0(jArr4);
                            int i34 = z02 - 1;
                            long j19 = 72057594037927935L;
                            jArr4[i34] = (jArr4[i34] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[z02] = jArr4[0];
                            int i35 = 0;
                            while (i35 != i30) {
                                int i36 = i35 >> 3;
                                int i37 = (i35 & 7) << 3;
                                long j20 = (jArr4[i36] >> i37) & j3;
                                if (j20 == 128 || j20 != 254) {
                                    i35++;
                                } else {
                                    Object obj2 = objArr2[i35];
                                    if (obj2 != null) {
                                        i11 = obj2.hashCode();
                                    } else {
                                        i11 = 0;
                                    }
                                    int i38 = i11 * i27;
                                    int i39 = (i38 ^ (i38 << 16)) >>> 7;
                                    int e11 = e(i39);
                                    int i40 = i39 & i30;
                                    if (((e11 - i40) & i30) / i33 == ((i35 - i40) & i30) / i33) {
                                        long j21 = j19;
                                        jArr4[i36] = ((r7 & 127) << i37) | ((~(j3 << i37)) & jArr4[i36]);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i35++;
                                        j19 = j21;
                                    } else {
                                        long j22 = j19;
                                        int i41 = e11 >> 3;
                                        long j23 = jArr4[i41];
                                        int i42 = (e11 & 7) << 3;
                                        if (((j23 >> i42) & j3) == 128) {
                                            i13 = i33;
                                            i12 = i30;
                                            objArr = objArr2;
                                            jArr4[i41] = ((~(j3 << i42)) & j23) | ((r7 & 127) << i42);
                                            jArr4[i36] = (jArr4[i36] & (~(j3 << i37))) | (128 << i37);
                                            objArr[e11] = objArr[i35];
                                            objArr[i35] = null;
                                        } else {
                                            i12 = i30;
                                            objArr = objArr2;
                                            i13 = i33;
                                            jArr4[i41] = ((r7 & 127) << i42) | ((~(j3 << i42)) & j23);
                                            Object obj3 = objArr[e11];
                                            objArr[e11] = objArr[i35];
                                            objArr[i35] = obj3;
                                            i35--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j22) | Long.MIN_VALUE;
                                        i35++;
                                        j19 = j22;
                                        i33 = i13;
                                        i30 = i12;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.f8374e = r0.a(this.f8372c) - this.f8373d;
                            e10 = e(i17);
                        }
                    }
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                    int b5 = r0.b(this.f8372c);
                    long[] jArr5 = this.f8370a;
                    Object[] objArr3 = this.f8371b;
                    int i43 = this.f8372c;
                    f(b5);
                    long[] jArr6 = this.f8370a;
                    Object[] objArr4 = this.f8371b;
                    int i44 = this.f8372c;
                    int i45 = 0;
                    while (i45 < i43) {
                        if (((jArr5[i45 >> 3] >> ((i45 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i45];
                            if (obj4 != null) {
                                i10 = obj4.hashCode();
                            } else {
                                i10 = 0;
                            }
                            int i46 = i10 * i27;
                            int i47 = i46 ^ (i46 << 16);
                            int e12 = e(i47 >>> 7);
                            long j24 = i47 & 127;
                            int i48 = e12 >> 3;
                            int i49 = (e12 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j25 = (jArr6[i48] & (~(255 << i49))) | (j24 << i49);
                            jArr[i48] = j25;
                            jArr[(((e12 - 7) & i44) + (i44 & 7)) >> 3] = j25;
                            objArr4[e12] = obj4;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i45++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    e10 = e(i17);
                }
                this.f8373d++;
                int i50 = this.f8374e;
                long[] jArr7 = this.f8370a;
                int i51 = e10 >> 3;
                long j26 = jArr7[i51];
                int i52 = (e10 & 7) << 3;
                if (((j26 >> i52) & j3) == j11) {
                    i25 = 1;
                }
                this.f8374e = i50 - i25;
                int i53 = this.f8372c;
                long j27 = (j26 & (~(j3 << i52))) | (j10 << i52);
                jArr7[i51] = j27;
                jArr7[(((e10 - 7) & i53) + (i53 & 7)) >> 3] = j27;
                return e10;
            }
            i21 += 8;
            i20 = (i20 + i21) & i19;
            i18 = i24;
            i14 = i27;
        }
    }

    public final int e(int i) {
        int i10 = this.f8372c;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8370a;
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
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (l0Var.f8373d != this.f8373d) {
            return false;
        }
        Object[] objArr = this.f8371b;
        long[] jArr = this.f8370a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128 && !l0Var.c(objArr[(i << 3) + i11])) {
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
        int i10;
        long[] jArr;
        Object[] objArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8372c = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8370a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8374e = r0.a(this.f8372c) - this.f8373d;
        if (i10 == 0) {
            objArr = p.a.f8567c;
        } else {
            objArr = new Object[i10];
        }
        this.f8371b = objArr;
    }

    public final boolean g() {
        if (this.f8373d == 0) {
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (this.f8373d != 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i10 = (this.f8372c * 31) + this.f8373d;
        Object[] objArr = this.f8371b;
        long[] jArr = this.f8370a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j3 = jArr[i11];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j3) < 128) {
                            Object obj = objArr[(i11 << 3) + i13];
                            if (!x8.j.a(obj, this)) {
                                if (obj != null) {
                                    i = obj.hashCode();
                                } else {
                                    i = 0;
                                }
                                i10 += i;
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i12 != 8) {
                        return i10;
                    }
                }
                if (i11 == length) {
                    break;
                }
                i11++;
            }
        }
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(Object obj) {
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
        int i15 = this.f8372c;
        int i16 = i13 >>> 7;
        loop0: while (true) {
            int i17 = i16 & i15;
            long[] jArr = this.f8370a;
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
                if (x8.j.a(this.f8371b[i10], obj)) {
                    break loop0;
                } else {
                    j11 &= j11 - 1;
                }
            }
            i11 += 8;
            i16 = i17 + i11;
        }
        if (i10 >= 0) {
            m(i10);
        }
    }

    public final void j(Object obj) {
        this.f8371b[d(obj)] = obj;
    }

    public final void k(l0 l0Var) {
        x8.j.e(l0Var, "elements");
        Object[] objArr = l0Var.f8371b;
        long[] jArr = l0Var.f8370a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128) {
                            j(objArr[(i << 3) + i11]);
                        }
                        j3 >>= 8;
                    }
                    if (i10 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l(Object obj) {
        int i;
        int i10;
        boolean z10 = false;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i11 = i * (-862048943);
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & 127;
        int i14 = this.f8372c;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f8370a;
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
                if (x8.j.a(this.f8371b[i10], obj)) {
                    break loop0;
                }
                j11 &= j11 - 1;
            }
            i16 += 8;
            i15 = (i15 + i16) & i14;
        }
        if (i10 >= 0) {
            z10 = true;
        }
        if (z10) {
            m(i10);
        }
        return z10;
    }

    public final void m(int i) {
        this.f8373d--;
        long[] jArr = this.f8370a;
        int i10 = this.f8372c;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j3 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j3;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j3;
        this.f8371b[i] = null;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f8371b;
        long[] jArr = this.f8370a;
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
                            Object obj = objArr[(i << 3) + i12];
                            if (i10 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i10 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            if (obj == this) {
                                valueOf = "(this)";
                            } else {
                                valueOf = String.valueOf(obj);
                            }
                            sb.append((CharSequence) valueOf);
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

    public /* synthetic */ l0() {
        this(6);
    }
}
