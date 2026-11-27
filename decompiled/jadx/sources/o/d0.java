package o;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public long[] f8313a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f8314b;

    /* renamed from: c, reason: collision with root package name */
    public int[] f8315c;

    /* renamed from: d, reason: collision with root package name */
    public int f8316d;

    /* renamed from: e, reason: collision with root package name */
    public int f8317e;

    /* renamed from: f, reason: collision with root package name */
    public int f8318f;

    public d0(int i) {
        this.f8313a = r0.f8402a;
        this.f8314b = p.a.f8567c;
        this.f8315c = o.f8394a;
        if (i >= 0) {
            e(r0.d(i));
        } else {
            p.a.c("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f8317e = 0;
        long[] jArr = this.f8313a;
        if (jArr != r0.f8402a) {
            j8.l.v0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f8313a;
            int i = this.f8316d;
            int i10 = i >> 3;
            long j3 = 255 << ((i & 7) << 3);
            jArr2[i10] = (jArr2[i10] & (~j3)) | j3;
        }
        j8.l.u0(0, this.f8316d, null, this.f8314b);
        this.f8318f = r0.a(this.f8316d) - this.f8317e;
    }

    public final int b(int i) {
        int i10 = this.f8316d;
        int i11 = i & i10;
        int i12 = 0;
        while (true) {
            long[] jArr = this.f8313a;
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

    public final int c(Object obj) {
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
        int i18 = this.f8316d;
        int i19 = i16 & i18;
        int i20 = 0;
        while (true) {
            long[] jArr3 = this.f8313a;
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
                if (x8.j.a(this.f8314b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
                j15 &= j15 - 1;
                i13 = i25;
            }
            int i26 = i13;
            if ((((~j12) << 6) & j12 & (-9187201950435737472L)) != 0) {
                int b5 = b(i16);
                long j16 = 255;
                if (this.f8318f != 0 || ((this.f8313a[b5 >> 3] >> ((b5 & 7) << 3)) & 255) == 254) {
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                } else {
                    int i27 = this.f8316d;
                    if (i27 > 8) {
                        int i28 = 8;
                        if (Long.compareUnsigned(this.f8317e * 32, i27 * 25) <= 0) {
                            long[] jArr4 = this.f8313a;
                            int i29 = this.f8316d;
                            Object[] objArr2 = this.f8314b;
                            int[] iArr = this.f8315c;
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
                            long j19 = 72057594037927935L;
                            jArr4[i33] = (jArr4[i33] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[z02] = jArr4[0];
                            int i34 = 0;
                            while (i34 != i29) {
                                int i35 = i34 >> 3;
                                int i36 = (i34 & 7) << 3;
                                long j20 = (jArr4[i35] >> i36) & j3;
                                if (j20 == 128 || j20 != 254) {
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
                                    int b10 = b(i38);
                                    int i39 = i38 & i29;
                                    long j21 = j19;
                                    if (((b10 - i39) & i29) / 8 == ((i34 - i39) & i29) / i32) {
                                        jArr4[i35] = ((r8 & 127) << i36) | (jArr4[i35] & (~(j3 << i36)));
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i34++;
                                        i32 = i32;
                                        j19 = j21;
                                    } else {
                                        int i40 = i32;
                                        int i41 = b10 >> 3;
                                        long j22 = jArr4[i41];
                                        int i42 = (b10 & 7) << 3;
                                        if (((j22 >> i42) & j3) == 128) {
                                            i12 = i29;
                                            objArr = objArr2;
                                            jArr4[i41] = ((~(j3 << i42)) & j22) | ((r8 & 127) << i42);
                                            jArr4[i35] = (jArr4[i35] & (~(j3 << i36))) | (128 << i36);
                                            objArr[b10] = objArr[i34];
                                            objArr[i34] = null;
                                            iArr[b10] = iArr[i34];
                                            iArr[i34] = 0;
                                        } else {
                                            i12 = i29;
                                            objArr = objArr2;
                                            jArr4[i41] = ((r8 & 127) << i42) | ((~(j3 << i42)) & j22);
                                            Object obj3 = objArr[b10];
                                            objArr[b10] = objArr[i34];
                                            objArr[i34] = obj3;
                                            int i43 = iArr[b10];
                                            iArr[b10] = iArr[i34];
                                            iArr[i34] = i43;
                                            i34--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j21) | Long.MIN_VALUE;
                                        i34++;
                                        i29 = i12;
                                        i32 = i40;
                                        j19 = j21;
                                        objArr2 = objArr;
                                    }
                                }
                            }
                            this.f8318f = r0.a(this.f8316d) - this.f8317e;
                            b5 = b(i16);
                        }
                    }
                    j3 = 255;
                    j10 = j13;
                    j11 = 128;
                    int b11 = r0.b(this.f8316d);
                    long[] jArr5 = this.f8313a;
                    Object[] objArr3 = this.f8314b;
                    int[] iArr2 = this.f8315c;
                    int i44 = this.f8316d;
                    e(b11);
                    long[] jArr6 = this.f8313a;
                    Object[] objArr4 = this.f8314b;
                    int[] iArr3 = this.f8315c;
                    int i45 = this.f8316d;
                    int i46 = 0;
                    while (i46 < i44) {
                        if (((jArr5[i46 >> 3] >> ((i46 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i46];
                            if (obj4 != null) {
                                i10 = obj4.hashCode();
                            } else {
                                i10 = 0;
                            }
                            int i47 = i10 * i26;
                            int i48 = i47 ^ (i47 << 16);
                            int b12 = b(i48 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j23 = i48 & 127;
                            int i49 = b12 >> 3;
                            int i50 = (b12 & 7) << 3;
                            long j24 = (jArr[i49] & (~(255 << i50))) | (j23 << i50);
                            jArr[i49] = j24;
                            jArr[(((b12 - 7) & i45) + (i45 & 7)) >> 3] = j24;
                            objArr4[b12] = obj4;
                            iArr3[b12] = iArr2[i46];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i46++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    b5 = b(i16);
                }
                this.f8317e++;
                int i51 = this.f8318f;
                long[] jArr7 = this.f8313a;
                int i52 = b5 >> 3;
                long j25 = jArr7[i52];
                int i53 = (b5 & 7) << 3;
                if (((j25 >> i53) & j3) == j11) {
                    i24 = 1;
                }
                this.f8318f = i51 - i24;
                int i54 = this.f8316d;
                long j26 = (j25 & (~(j3 << i53))) | (j10 << i53);
                jArr7[i52] = j26;
                jArr7[(((b5 - 7) & i54) + (i54 & 7)) >> 3] = j26;
                return ~b5;
            }
            i20 += 8;
            i19 = (i19 + i20) & i18;
            i17 = i23;
            i13 = i26;
        }
    }

    public final int d(Object obj) {
        int i;
        int i10 = 0;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int i11 = i * (-862048943);
        int i12 = i11 ^ (i11 << 16);
        int i13 = i12 & 127;
        int i14 = this.f8316d;
        int i15 = i12 >>> 7;
        while (true) {
            int i16 = i15 & i14;
            long[] jArr = this.f8313a;
            int i17 = i16 >> 3;
            int i18 = (i16 & 7) << 3;
            long j3 = ((jArr[i17 + 1] << (64 - i18)) & ((-i18) >> 63)) | (jArr[i17] >>> i18);
            long j10 = (i13 * 72340172838076673L) ^ j3;
            for (long j11 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L); j11 != 0; j11 &= j11 - 1) {
                int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j11) >> 3) + i16) & i14;
                if (x8.j.a(this.f8314b[numberOfTrailingZeros], obj)) {
                    return numberOfTrailingZeros;
                }
            }
            if ((j3 & ((~j3) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i15 = i16 + i10;
        }
    }

    public final void e(int i) {
        int i10;
        long[] jArr;
        if (i > 0) {
            i10 = Math.max(7, r0.c(i));
        } else {
            i10 = 0;
        }
        this.f8316d = i10;
        if (i10 == 0) {
            jArr = r0.f8402a;
        } else {
            jArr = new long[((i10 + 15) & (-8)) >> 3];
            j8.l.v0(jArr, -9187201950435737472L);
        }
        this.f8313a = jArr;
        int i11 = i10 >> 3;
        long j3 = 255 << ((i10 & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j3)) | j3;
        this.f8318f = r0.a(this.f8316d) - this.f8317e;
        this.f8314b = new Object[i10];
        this.f8315c = new int[i10];
    }

    public final boolean equals(Object obj) {
        boolean z10;
        boolean z11;
        boolean z12 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (d0Var.f8317e != this.f8317e) {
            return false;
        }
        Object[] objArr = this.f8314b;
        int[] iArr = this.f8315c;
        long[] jArr = this.f8313a;
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
                        Object obj2 = objArr[i12];
                        int i13 = iArr[i12];
                        int d6 = d0Var.d(obj2);
                        if (d6 < 0) {
                            break loop0;
                        }
                        z11 = z12;
                        if (i13 != d0Var.f8315c[d6]) {
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

    public final void f(int i) {
        this.f8317e--;
        long[] jArr = this.f8313a;
        int i10 = this.f8316d;
        int i11 = i >> 3;
        int i12 = (i & 7) << 3;
        long j3 = (jArr[i11] & (~(255 << i12))) | (254 << i12);
        jArr[i11] = j3;
        jArr[(((i - 7) & i10) + (i10 & 7)) >> 3] = j3;
        this.f8314b[i] = null;
    }

    public final void g(int i, Object obj) {
        int c6 = c(obj);
        if (c6 < 0) {
            c6 = ~c6;
        }
        this.f8314b[c6] = obj;
        this.f8315c[c6] = i;
    }

    public final int hashCode() {
        int i;
        Object[] objArr = this.f8314b;
        int[] iArr = this.f8315c;
        long[] jArr = this.f8313a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int i11 = 0;
        while (true) {
            long j3 = jArr[i10];
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j3) < 128) {
                        int i14 = (i10 << 3) + i13;
                        Object obj = objArr[i14];
                        int i15 = iArr[i14];
                        if (obj != null) {
                            i = obj.hashCode();
                        } else {
                            i = 0;
                        }
                        i11 += Integer.hashCode(i15) ^ i;
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
        if (this.f8317e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.f8314b;
        int[] iArr = this.f8315c;
        long[] jArr = this.f8313a;
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
                            int i14 = iArr[i13];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            sb.append(i14);
                            i10++;
                            if (i10 < this.f8317e) {
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

    public /* synthetic */ d0() {
        this(6);
    }
}
