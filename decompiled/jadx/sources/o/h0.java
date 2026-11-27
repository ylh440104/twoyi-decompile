package o;

import java.util.Arrays;
import java.util.Collection;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8343a = r0.f8402a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f8344b = p.a.f8567c;

    /* renamed from: c, reason: collision with root package name */
    public long[] f8345c = t.f8408b;

    /* renamed from: d, reason: collision with root package name */
    public int f8346d = Integer.MAX_VALUE;

    /* renamed from: e, reason: collision with root package name */
    public int f8347e = Integer.MAX_VALUE;

    /* renamed from: f, reason: collision with root package name */
    public int f8348f;

    /* renamed from: g, reason: collision with root package name */
    public int f8349g;

    /* renamed from: h, reason: collision with root package name */
    public int f8350h;

    public h0(int i) {
        if (i >= 0) {
            f(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i = this.f8349g;
        int d6 = d(obj);
        this.f8344b[d6] = obj;
        long[] jArr = this.f8345c;
        int i10 = this.f8346d;
        jArr[d6] = (i10 & 2147483647L) | 4611686016279904256L;
        if (i10 != Integer.MAX_VALUE) {
            jArr[i10] = ((d6 & 2147483647L) << 31) | (jArr[i10] & (-4611686016279904257L));
        }
        this.f8346d = d6;
        if (this.f8347e == Integer.MAX_VALUE) {
            this.f8347e = d6;
        }
        if (this.f8349g != i) {
            return true;
        }
        return false;
    }

    public final void b() {
        this.f8349g = 0;
        long[] jArr = this.f8343a;
        if (jArr != r0.f8402a) {
            j8.l.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8343a;
            int i = this.f8348f;
            int i10 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j3)) | j3;
        }
        j8.l.u0(0, this.f8348f, null, this.f8344b);
        j8.l.v0(this.f8345c, 4611686018427387903L);
        this.f8346d = Integer.MAX_VALUE;
        this.f8347e = Integer.MAX_VALUE;
        this.f8350h = r0.a(this.f8348f) - this.f8349g;
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
        int i14 = this.f8348f;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f8343a;
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
                if (x8.j.a(this.f8344b[i10], obj)) {
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
        int i10;
        long j3;
        long j10;
        long j11;
        char c6;
        int i11;
        int i12;
        long[] jArr;
        long[] jArr2;
        int i13;
        int i14;
        int i15;
        int i16;
        long j12;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i17 = -862048943;
        int i18 = i * (-862048943);
        int i19 = i18 ^ (i18 << 16);
        int i20 = i19 >>> 7;
        int i21 = i19 & 127;
        int i22 = this.f8348f;
        int i23 = i20 & i22;
        int i24 = 0;
        while (true) {
            long[] jArr3 = this.f8343a;
            int i25 = i23 >> 3;
            int i26 = (i23 & 7) << 3;
            long j13 = ((jArr3[i25 + 1] << (64 - i26)) & ((-i26) >> 63)) | (jArr3[i25] >>> i26);
            long j14 = i21;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (j15 - 72340172838076673L) & (~j15) & (-9187201950435737472L);
            while (j16 != 0) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i23) & i22;
                int i27 = i17;
                if (x8.j.a(this.f8344b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i17 = i27;
            }
            int i28 = i17;
            if ((j13 & ((~j13) << 6) & (-9187201950435737472L)) != 0) {
                int e10 = e(i20);
                long j17 = 255;
                if (this.f8350h != 0 || ((this.f8343a[e10 >> 3] >> ((e10 & 7) << 3)) & 255) == 254) {
                    i10 = 0;
                    j3 = j14;
                    j10 = 255;
                    j11 = 128;
                } else {
                    int i29 = this.f8348f;
                    if (i29 > 8) {
                        c6 = 31;
                        j11 = 128;
                        if (Long.compareUnsigned(this.f8349g * 32, i29 * 25) <= 0) {
                            long[] jArr4 = this.f8343a;
                            if (jArr4 == null) {
                                i10 = 0;
                                j3 = j14;
                                j10 = 255;
                            } else {
                                int i30 = this.f8348f;
                                Object[] objArr = this.f8344b;
                                long[] jArr5 = this.f8345c;
                                long[] jArr6 = new long[i30];
                                Arrays.fill(jArr6, 0, i30, 9223372034707292159L);
                                i10 = 0;
                                int i31 = (i30 + 7) >> 3;
                                int i32 = 0;
                                while (i32 < i31) {
                                    long j18 = j17;
                                    long j19 = jArr4[i32] & (-9187201950435737472L);
                                    int i33 = i32;
                                    jArr4[i33] = ((~j19) + (j19 >>> 7)) & (-72340172838076674L);
                                    i32 = i33 + 1;
                                    j17 = j18;
                                }
                                j10 = j17;
                                int length = jArr4.length;
                                int i34 = length - 1;
                                int i35 = length - 2;
                                jArr4[i35] = (jArr4[i35] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i34] = jArr4[0];
                                int i36 = 0;
                                while (i36 != i30) {
                                    int i37 = i36 >> 3;
                                    int i38 = (i36 & 7) << 3;
                                    long j20 = (jArr4[i37] >> i38) & j10;
                                    if (j20 == 128 || j20 != 254) {
                                        i36++;
                                    } else {
                                        Object obj2 = objArr[i36];
                                        if (obj2 != null) {
                                            i16 = obj2.hashCode();
                                        } else {
                                            i16 = 0;
                                        }
                                        int i39 = i16 * i28;
                                        int i40 = (i39 ^ (i39 << 16)) >>> 7;
                                        int e11 = e(i40);
                                        int i41 = i40 & i30;
                                        if (((e11 - i41) & i30) / 8 == ((i36 - i41) & i30) / 8) {
                                            int i42 = i30;
                                            Object[] objArr2 = objArr;
                                            jArr4[i37] = (jArr4[i37] & (~(j10 << i38))) | ((r17 & 127) << i38);
                                            if (jArr6[i36] == 9223372034707292159L) {
                                                long j21 = i36;
                                                jArr6[i36] = j21 | (j21 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i36++;
                                            i30 = i42;
                                            objArr = objArr2;
                                        } else {
                                            int i43 = i30;
                                            Object[] objArr3 = objArr;
                                            int i44 = e11 >> 3;
                                            long j22 = jArr4[i44];
                                            int i45 = (e11 & 7) << 3;
                                            if (((j22 >> i45) & j10) == 128) {
                                                jArr4[i44] = (j22 & (~(j10 << i45))) | ((r17 & 127) << i45);
                                                jArr4[i37] = (jArr4[i37] & (~(j10 << i38))) | (128 << i38);
                                                objArr3[e11] = objArr3[i36];
                                                objArr3[i36] = null;
                                                jArr5[e11] = jArr5[i36];
                                                jArr5[i36] = 4611686018427387903L;
                                                int i46 = (int) ((jArr6[i36] >> 32) & 4294967295L);
                                                int i47 = Integer.MAX_VALUE;
                                                if (i46 != Integer.MAX_VALUE) {
                                                    j12 = j14;
                                                    jArr6[i46] = e11 | (jArr6[i46] & (-4294967296L));
                                                    jArr6[i36] = (jArr6[i36] & 4294967295L) | (-4294967296L);
                                                    i47 = Integer.MAX_VALUE;
                                                } else {
                                                    j12 = j14;
                                                    jArr6[i36] = (Integer.MAX_VALUE << 32) | e11;
                                                }
                                                jArr6[e11] = (i36 << 32) | i47;
                                            } else {
                                                j12 = j14;
                                                jArr4[i44] = ((r17 & 127) << i45) | (j22 & (~(j10 << i45)));
                                                Object obj3 = objArr3[e11];
                                                objArr3[e11] = objArr3[i36];
                                                objArr3[i36] = obj3;
                                                long j23 = jArr5[e11];
                                                jArr5[e11] = jArr5[i36];
                                                jArr5[i36] = j23;
                                                int i48 = (int) ((jArr6[i36] >> 32) & 4294967295L);
                                                if (i48 != Integer.MAX_VALUE) {
                                                    long j24 = e11;
                                                    jArr6[i48] = (jArr6[i48] & (-4294967296L)) | j24;
                                                    jArr6[i36] = (jArr6[i36] & 4294967295L) | (j24 << 32);
                                                } else {
                                                    long j25 = e11;
                                                    jArr6[i36] = j25 | (j25 << 32);
                                                    i48 = i36;
                                                }
                                                jArr6[e11] = (i48 << 32) | i36;
                                                i36--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i36++;
                                            i30 = i43;
                                            objArr = objArr3;
                                            j14 = j12;
                                        }
                                    }
                                }
                                j3 = j14;
                                this.f8350h = r0.a(this.f8348f) - this.f8349g;
                                long[] jArr7 = this.f8345c;
                                int length2 = jArr7.length;
                                for (int i49 = 0; i49 < length2; i49++) {
                                    long j26 = jArr7[i49];
                                    int i50 = (int) ((j26 >> 31) & 2147483647L);
                                    int i51 = (int) (j26 & 2147483647L);
                                    long j27 = j26 & (-4611686018427387904L);
                                    if (i50 == Integer.MAX_VALUE) {
                                        i14 = Integer.MAX_VALUE;
                                    } else {
                                        i14 = (int) (jArr6[i50] & 4294967295L);
                                    }
                                    long j28 = (j27 | i14) << 31;
                                    if (i51 == Integer.MAX_VALUE) {
                                        i15 = Integer.MAX_VALUE;
                                    } else {
                                        i15 = (int) (jArr6[i51] & 4294967295L);
                                    }
                                    jArr7[i49] = j28 | i15;
                                }
                                int i52 = this.f8346d;
                                if (i52 != Integer.MAX_VALUE) {
                                    this.f8346d = (int) (jArr6[i52] & 4294967295L);
                                }
                                int i53 = this.f8347e;
                                if (i53 != Integer.MAX_VALUE) {
                                    this.f8347e = (int) (jArr6[i53] & 4294967295L);
                                }
                            }
                            e10 = e(i20);
                        }
                    } else {
                        c6 = 31;
                        j11 = 128;
                    }
                    i10 = 0;
                    j3 = j14;
                    j10 = 255;
                    int b5 = r0.b(this.f8348f);
                    long[] jArr8 = this.f8343a;
                    Object[] objArr4 = this.f8344b;
                    long[] jArr9 = this.f8345c;
                    int i54 = this.f8348f;
                    int[] iArr = new int[i54];
                    f(b5);
                    long[] jArr10 = this.f8343a;
                    Object[] objArr5 = this.f8344b;
                    long[] jArr11 = this.f8345c;
                    int i55 = this.f8348f;
                    int i56 = 0;
                    while (i56 < i54) {
                        if (((jArr8[i56 >> 3] >> ((i56 & 7) << 3)) & 255) < j11) {
                            Object obj4 = objArr4[i56];
                            if (obj4 != null) {
                                i13 = obj4.hashCode();
                            } else {
                                i13 = 0;
                            }
                            int i57 = i13 * i28;
                            int i58 = i57 ^ (i57 << 16);
                            int e12 = e(i58 >>> 7);
                            jArr = jArr10;
                            jArr2 = jArr8;
                            long j29 = i58 & 127;
                            int i59 = e12 >> 3;
                            int i60 = (e12 & 7) << 3;
                            long j30 = (jArr[i59] & (~(255 << i60))) | (j29 << i60);
                            jArr[i59] = j30;
                            jArr[(((e12 - 7) & i55) + (i55 & 7)) >> 3] = j30;
                            objArr5[e12] = obj4;
                            jArr11[e12] = jArr9[i56];
                            iArr[i56] = e12;
                        } else {
                            jArr = jArr10;
                            jArr2 = jArr8;
                        }
                        i56++;
                        jArr8 = jArr2;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.f8345c;
                    int length3 = jArr12.length;
                    for (int i61 = 0; i61 < length3; i61++) {
                        long j31 = jArr12[i61];
                        int i62 = (int) ((j31 >> c6) & 2147483647L);
                        int i63 = (int) (j31 & 2147483647L);
                        long j32 = j31 & (-4611686018427387904L);
                        if (i62 == Integer.MAX_VALUE) {
                            i11 = Integer.MAX_VALUE;
                        } else {
                            i11 = iArr[i62];
                        }
                        long j33 = (j32 | i11) << c6;
                        if (i63 == Integer.MAX_VALUE) {
                            i12 = Integer.MAX_VALUE;
                        } else {
                            i12 = iArr[i63];
                        }
                        jArr12[i61] = j33 | i12;
                    }
                    int i64 = this.f8346d;
                    if (i64 != Integer.MAX_VALUE) {
                        this.f8346d = iArr[i64];
                    }
                    int i65 = this.f8347e;
                    if (i65 != Integer.MAX_VALUE) {
                        this.f8347e = iArr[i65];
                    }
                    e10 = e(i20);
                }
                this.f8349g++;
                int i66 = this.f8350h;
                long[] jArr13 = this.f8343a;
                int i67 = e10 >> 3;
                long j34 = jArr13[i67];
                int i68 = (e10 & 7) << 3;
                if (((j34 >> i68) & j10) == j11) {
                    i10 = 1;
                }
                this.f8350h = i66 - i10;
                int i69 = this.f8348f;
                long j35 = (j34 & (~(j10 << i68))) | (j3 << i68);
                jArr13[i67] = j35;
                jArr13[(((e10 - 7) & i69) + (i69 & 7)) >> 3] = j35;
                return e10;
            }
            i24 += 8;
            i23 = (i23 + i24) & i22;
            i17 = i28;
        }
    }

    public final int e(int i) {
        int i10 = this.f8348f;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8343a;
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
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (h0Var.f8349g != this.f8349g) {
            return false;
        }
        Object[] objArr = this.f8344b;
        long[] jArr = this.f8343a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j3) < 128 && !h0Var.c(objArr[(i << 3) + i11])) {
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
        long[] jArr2;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8348f = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8343a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8350h = r0.a(this.f8348f) - this.f8349g;
        if (i10 == 0) {
            objArr = p.a.f8567c;
        } else {
            objArr = new Object[i10];
        }
        this.f8344b = objArr;
        if (i10 == 0) {
            jArr2 = t.f8408b;
        } else {
            jArr2 = new long[i10];
            j8.l.v0(jArr2, 4611686018427387903L);
        }
        this.f8345c = jArr2;
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
    public final boolean g(Object obj) {
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
        int i14 = this.f8348f;
        int i15 = (i12 >>> 7) & i14;
        int i16 = 0;
        loop0: while (true) {
            long[] jArr = this.f8343a;
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
                if (x8.j.a(this.f8344b[i10], obj)) {
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
            h(i10);
        }
        return z10;
    }

    public final void h(int i) {
        this.f8349g--;
        long[] jArr = this.f8343a;
        int i10 = this.f8348f;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j3 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j3;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j3;
        this.f8344b[i] = null;
        long[] jArr2 = this.f8345c;
        long j10 = jArr2[i];
        int i13 = (int) ((j10 >> 31) & 2147483647L);
        int i14 = (int) (j10 & 2147483647L);
        if (i13 != Integer.MAX_VALUE) {
            jArr2[i13] = (jArr2[i13] & (-2147483648L)) | (i14 & 2147483647L);
        } else {
            this.f8346d = i14;
        }
        if (i14 != Integer.MAX_VALUE) {
            jArr2[i14] = ((i13 & 2147483647L) << 31) | (jArr2[i14] & (-4611686016279904257L));
        } else {
            this.f8347e = i13;
        }
        jArr2[i] = 4611686018427387903L;
    }

    public final int hashCode() {
        int i;
        int i10 = (this.f8348f * 31) + this.f8349g;
        Object[] objArr = this.f8344b;
        long[] jArr = this.f8343a;
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

    public final boolean i(Collection collection) {
        x8.j.e(collection, "elements");
        Object[] objArr = this.f8344b;
        int i = this.f8349g;
        long[] jArr = this.f8343a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j3 = jArr[i10];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j3) < 128) {
                            int i13 = (i10 << 3) + i12;
                            if (!j8.m.h0(collection, objArr[i13])) {
                                h(i13);
                            }
                        }
                        j3 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        if (i == this.f8349g) {
            return false;
        }
        return true;
    }

    public final String toString() {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        Object[] objArr = this.f8344b;
        long[] jArr = this.f8345c;
        int i = this.f8347e;
        int i10 = 0;
        while (true) {
            if (i != Integer.MAX_VALUE) {
                int i11 = (int) ((jArr[i] >> 31) & 2147483647L);
                Object obj = objArr[i];
                if (i10 == -1) {
                    sb.append((CharSequence) "...");
                    break;
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
                i = i11;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }
}
