package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8299a;

    /* renamed from: b, reason: collision with root package name */
    public long[] f8300b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f8301c;

    /* renamed from: d, reason: collision with root package name */
    public int f8302d;

    /* renamed from: e, reason: collision with root package name */
    public int f8303e;

    /* renamed from: f, reason: collision with root package name */
    public int f8304f;

    public b0(int i) {
        this.f8299a = r0.f8402a;
        this.f8300b = r.f8401a;
        this.f8301c = p.a.f8567c;
        if (i >= 0) {
            f(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f8303e = 0;
        long[] jArr = this.f8299a;
        if (jArr != r0.f8402a) {
            j8.l.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8299a;
            int i = this.f8302d;
            int i10 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j3)) | j3;
        }
        j8.l.u0(0, this.f8302d, null, this.f8301c);
        this.f8304f = r0.a(this.f8302d) - this.f8303e;
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
    public final boolean b(long j3) {
        int i;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f8302d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f8299a;
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
                if (this.f8300b[i] == j3) {
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

    public final int c(long j3) {
        long j10;
        long j11;
        int i;
        int i10;
        long j12;
        long[] jArr;
        long[] jArr2;
        long j13;
        Object[] objArr;
        int i11;
        long[] jArr3;
        int i12 = -862048943;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i13 = hashCode ^ (hashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f8302d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr4 = this.f8299a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = 1;
            long j14 = ((jArr4[i19 + 1] << (64 - i20)) & ((-i20) >> 63)) | (jArr4[i19] >>> i20);
            long j15 = i15;
            int i22 = i18;
            int i23 = 0;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int numberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j17) >> 3)) & i16;
                int i24 = i12;
                if (this.f8300b[numberOfTrailingZeros] == j3) {
                    return numberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i12 = i24;
            }
            int i25 = i12;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int d6 = d(i14);
                if (this.f8304f != 0 || ((this.f8299a[d6 >> 3] >> ((d6 & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = j15;
                    i = 0;
                    i10 = 1;
                    j12 = 128;
                } else {
                    int i26 = this.f8302d;
                    if (i26 > 8) {
                        j12 = 128;
                        if (Long.compareUnsigned(this.f8303e * 32, i26 * 25) <= 0) {
                            long[] jArr5 = this.f8299a;
                            int i27 = this.f8302d;
                            long[] jArr6 = this.f8300b;
                            Object[] objArr2 = this.f8301c;
                            int i28 = (i27 + 7) >> 3;
                            j10 = 255;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j18 = jArr5[i29] & (-9187201950435737472L);
                                jArr5[i29] = (-72340172838076674L) & ((~j18) + (j18 >>> 7));
                                i29++;
                                i21 = i21;
                                i23 = i23;
                                j15 = j15;
                            }
                            j11 = j15;
                            i = i23;
                            int i30 = i21;
                            char c6 = 7;
                            int z02 = j8.l.z0(jArr5);
                            int i31 = z02 - 1;
                            long j19 = 72057594037927935L;
                            jArr5[i31] = (jArr5[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr5[z02] = jArr5[i];
                            int i32 = i;
                            while (i32 != i27) {
                                int i33 = i32 >> 3;
                                int i34 = (i32 & 7) << 3;
                                long j20 = (jArr5[i33] >> i34) & 255;
                                if (j20 == 128 || j20 != 254) {
                                    i32++;
                                } else {
                                    int hashCode2 = Long.hashCode(jArr6[i32]) * i25;
                                    int i35 = (hashCode2 ^ (hashCode2 << 16)) >>> 7;
                                    int d10 = d(i35);
                                    int i36 = i35 & i27;
                                    char c10 = c6;
                                    if (((d10 - i36) & i27) / 8 == ((i32 - i36) & i27) / 8) {
                                        int i37 = i30;
                                        j13 = j19;
                                        jArr5[i33] = ((r9 & 127) << i34) | (jArr5[i33] & (~(255 << i34)));
                                        jArr5[jArr5.length - i37] = (jArr5[i] & j13) | Long.MIN_VALUE;
                                        i32++;
                                        i30 = i37;
                                        c6 = c10;
                                    } else {
                                        int i38 = i30;
                                        j13 = j19;
                                        int i39 = d10 >> 3;
                                        long j21 = jArr5[i39];
                                        int i40 = (d10 & 7) << 3;
                                        if (((j21 >> i40) & 255) == 128) {
                                            i11 = i38;
                                            jArr3 = jArr6;
                                            objArr = objArr2;
                                            jArr5[i39] = (j21 & (~(255 << i40))) | ((r9 & 127) << i40);
                                            jArr5[i33] = (jArr5[i33] & (~(255 << i34))) | (128 << i34);
                                            jArr3[d10] = jArr3[i32];
                                            jArr3[i32] = 0;
                                            objArr[d10] = objArr[i32];
                                            objArr[i32] = null;
                                        } else {
                                            objArr = objArr2;
                                            i11 = i38;
                                            jArr3 = jArr6;
                                            jArr5[i39] = ((r9 & 127) << i40) | (j21 & (~(255 << i40)));
                                            long j22 = jArr3[d10];
                                            jArr3[d10] = jArr3[i32];
                                            jArr3[i32] = j22;
                                            Object obj = objArr[d10];
                                            objArr[d10] = objArr[i32];
                                            objArr[i32] = obj;
                                            i32--;
                                        }
                                        jArr5[jArr5.length - 1] = (jArr5[i] & j13) | Long.MIN_VALUE;
                                        i32++;
                                        jArr6 = jArr3;
                                        i30 = i11;
                                        c6 = c10;
                                        objArr2 = objArr;
                                    }
                                    j19 = j13;
                                }
                            }
                            i10 = i30;
                            this.f8304f = r0.a(this.f8302d) - this.f8303e;
                            d6 = d(i14);
                        }
                    } else {
                        j12 = 128;
                    }
                    j10 = 255;
                    j11 = j15;
                    i = 0;
                    i10 = 1;
                    int b5 = r0.b(this.f8302d);
                    long[] jArr7 = this.f8299a;
                    long[] jArr8 = this.f8300b;
                    Object[] objArr3 = this.f8301c;
                    int i41 = this.f8302d;
                    f(b5);
                    long[] jArr9 = this.f8299a;
                    long[] jArr10 = this.f8300b;
                    Object[] objArr4 = this.f8301c;
                    int i42 = this.f8302d;
                    int i43 = 0;
                    while (i43 < i41) {
                        if (((jArr7[i43 >> 3] >> ((i43 & 7) << 3)) & 255) < j12) {
                            long j23 = jArr8[i43];
                            int hashCode3 = Long.hashCode(j23) * i25;
                            int i44 = hashCode3 ^ (hashCode3 << 16);
                            int d11 = d(i44 >>> 7);
                            jArr = jArr9;
                            jArr2 = jArr7;
                            long j24 = i44 & 127;
                            int i45 = d11 >> 3;
                            int i46 = (d11 & 7) << 3;
                            long j25 = (jArr[i45] & (~(255 << i46))) | (j24 << i46);
                            jArr[i45] = j25;
                            jArr[(((d11 - 7) & i42) + (i42 & 7)) >> 3] = j25;
                            jArr10[d11] = j23;
                            objArr4[d11] = objArr3[i43];
                        } else {
                            jArr = jArr9;
                            jArr2 = jArr7;
                        }
                        i43++;
                        jArr7 = jArr2;
                        jArr9 = jArr;
                    }
                    d6 = d(i14);
                }
                this.f8303e++;
                int i47 = this.f8304f;
                long[] jArr11 = this.f8299a;
                int i48 = d6 >> 3;
                long j26 = jArr11[i48];
                int i49 = (d6 & 7) << 3;
                if (((j26 >> i49) & j10) != j12) {
                    i10 = i;
                }
                this.f8304f = i47 - i10;
                int i50 = this.f8302d;
                long j27 = (j26 & (~(j10 << i49))) | (j11 << i49);
                jArr11[i48] = j27;
                jArr11[(((d6 - 7) & i50) + (i50 & 7)) >> 3] = j27;
                return d6;
            }
            i18 = i22 + 8;
            i17 = (i17 + i18) & i16;
            i12 = i25;
        }
    }

    public final int d(int i) {
        int i10 = this.f8302d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8299a;
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

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(long j3) {
        int i;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f8302d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f8299a;
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
                if (this.f8300b[i] == j3) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        if (i >= 0) {
            return this.f8301c[i];
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z10;
        long[] jArr;
        boolean z11;
        long[] jArr2;
        boolean z12 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (b0Var.f8303e != this.f8303e) {
            return false;
        }
        long[] jArr3 = this.f8300b;
        Object[] objArr = this.f8301c;
        long[] jArr4 = this.f8299a;
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
                        Object obj2 = objArr[i12];
                        if (obj2 == null) {
                            if (b0Var.e(j10) != null || !b0Var.b(j10)) {
                                break loop0;
                            }
                        } else if (!obj2.equals(b0Var.e(j10))) {
                            return false;
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
    }

    public final void f(int i) {
        int i10;
        long[] jArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8302d = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8299a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8304f = r0.a(this.f8302d) - this.f8303e;
        this.f8300b = new long[i10];
        this.f8301c = new Object[i10];
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j3) {
        int i;
        int hashCode = Long.hashCode(j3) * (-862048943);
        int i10 = hashCode ^ (hashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f8302d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f8299a;
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
                if (this.f8300b[i] == j3) {
                    break loop0;
                }
                j12 &= j12 - 1;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        if (i < 0) {
            return null;
        }
        this.f8303e--;
        long[] jArr2 = this.f8299a;
        int i17 = this.f8302d;
        int i18 = i >> 3;
        int i19 = (i & 7) << 3;
        long j13 = (jArr2[i18] & (~(255 << i19))) | (254 << i19);
        jArr2[i18] = j13;
        jArr2[(((i - 7) & i17) + (i17 & 7)) >> 3] = j13;
        Object[] objArr = this.f8301c;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void h(long j3, Object obj) {
        int c6 = c(j3);
        this.f8300b[c6] = j3;
        this.f8301c[c6] = obj;
    }

    public final int hashCode() {
        int i;
        long[] jArr = this.f8300b;
        Object[] objArr = this.f8301c;
        long[] jArr2 = this.f8299a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j3 = jArr2[i10];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j3) < 128) {
                        int i14 = (i10 << 3) + i13;
                        long j10 = jArr[i14];
                        Object obj = objArr[i14];
                        int hashCode = Long.hashCode(j10);
                        if (obj != null) {
                            i = obj.hashCode();
                        } else {
                            i = 0;
                        }
                        i11 += i ^ hashCode;
                    }
                    j3 >>= 8;
                }
                if (i12 != 8) {
                    return i11;
                }
            }
            if (i10 != length) {
                i10++;
            } else {
                return i11;
            }
        }
    }

    public final String toString() {
        int i;
        int i10;
        if (this.f8303e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        long[] jArr = this.f8300b;
        Object[] objArr = this.f8301c;
        long[] jArr2 = this.f8299a;
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
                            Object obj = objArr[i15];
                            sb.append(j10);
                            sb.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            i12++;
                            if (i12 < this.f8303e) {
                                sb.append(", ");
                            }
                        } else {
                            i10 = i11;
                        }
                        j3 >>= 8;
                        i14++;
                        i11 = i10;
                    }
                    int i16 = i11;
                    if (i13 != 8) {
                        break;
                    }
                    i = i16;
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

    public /* synthetic */ b0() {
        this(6);
    }
}
