package sa;

import a7.z;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements i, h, Cloneable, ByteChannel {
    public r i;

    /* renamed from: j, reason: collision with root package name */
    public long f10737j;

    /* JADX WARN: Removed duplicated region for block: B:32:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a6 A[EDGE_INSN: B:40:0x00a6->B:37:0x00a6 BREAK  A[LOOP:0: B:4:0x000c->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Type inference failed for: r0v7, types: [sa.g, java.lang.Object] */
    @Override // sa.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A() {
        int i;
        if (this.f10737j != 0) {
            int i10 = 0;
            boolean z10 = false;
            long j3 = 0;
            do {
                r rVar = this.i;
                x8.j.b(rVar);
                byte[] bArr = rVar.f10755a;
                int i11 = rVar.f10756b;
                int i12 = rVar.f10757c;
                while (i11 < i12) {
                    byte b5 = bArr[i11];
                    if (b5 >= 48 && b5 <= 57) {
                        i = b5 - 48;
                    } else if (b5 >= 97 && b5 <= 102) {
                        i = b5 - 87;
                    } else if (b5 >= 65 && b5 <= 70) {
                        i = b5 - 55;
                    } else {
                        z10 = true;
                        if (i10 == 0) {
                            char[] cArr = ta.b.f11320a;
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b5 >> 4) & 15], cArr[b5 & 15]})));
                        }
                        if (i11 != i12) {
                            this.i = rVar.a();
                            s.a(rVar);
                        } else {
                            rVar.f10756b = i11;
                        }
                        if (!z10) {
                            break;
                        }
                    }
                    if (((-1152921504606846976L) & j3) == 0) {
                        j3 = (j3 << 4) | i;
                        i11++;
                        i10++;
                    } else {
                        ?? obj = new Object();
                        obj.v(j3);
                        obj.u(b5);
                        throw new NumberFormatException("Number too large: ".concat(obj.k(obj.f10737j, f9.a.f4238a)));
                    }
                }
                if (i11 != i12) {
                }
                if (!z10) {
                }
            } while (this.i != null);
            this.f10737j -= i10;
            return j3;
        }
        throw new EOFException();
    }

    @Override // sa.i
    public final String B(Charset charset) {
        x8.j.e(charset, "charset");
        return k(this.f10737j, charset);
    }

    public final void C(int i, int i10, String str) {
        char charAt;
        char c6;
        x8.j.e(str, "string");
        if (i >= 0) {
            if (i10 >= i) {
                if (i10 <= str.length()) {
                    while (i < i10) {
                        char charAt2 = str.charAt(i);
                        if (charAt2 < 128) {
                            r p10 = p(1);
                            byte[] bArr = p10.f10755a;
                            int i11 = p10.f10757c - i;
                            int min = Math.min(i10, 8192 - i11);
                            int i12 = i + 1;
                            bArr[i + i11] = (byte) charAt2;
                            while (true) {
                                i = i12;
                                if (i >= min || (charAt = str.charAt(i)) >= 128) {
                                    break;
                                }
                                i12 = i + 1;
                                bArr[i + i11] = (byte) charAt;
                            }
                            int i13 = p10.f10757c;
                            int i14 = (i11 + i) - i13;
                            p10.f10757c = i13 + i14;
                            this.f10737j += i14;
                        } else {
                            if (charAt2 < 2048) {
                                r p11 = p(2);
                                byte[] bArr2 = p11.f10755a;
                                int i15 = p11.f10757c;
                                bArr2[i15] = (byte) ((charAt2 >> 6) | 192);
                                bArr2[i15 + 1] = (byte) ((charAt2 & '?') | 128);
                                p11.f10757c = i15 + 2;
                                this.f10737j += 2;
                            } else if (charAt2 >= 55296 && charAt2 <= 57343) {
                                int i16 = i + 1;
                                if (i16 < i10) {
                                    c6 = str.charAt(i16);
                                } else {
                                    c6 = 0;
                                }
                                if (charAt2 <= 56319 && 56320 <= c6 && c6 < 57344) {
                                    int i17 = (((charAt2 & 1023) << 10) | (c6 & 1023)) + 65536;
                                    r p12 = p(4);
                                    byte[] bArr3 = p12.f10755a;
                                    int i18 = p12.f10757c;
                                    bArr3[i18] = (byte) ((i17 >> 18) | 240);
                                    bArr3[i18 + 1] = (byte) (((i17 >> 12) & 63) | 128);
                                    bArr3[i18 + 2] = (byte) (((i17 >> 6) & 63) | 128);
                                    bArr3[i18 + 3] = (byte) ((i17 & 63) | 128);
                                    p12.f10757c = i18 + 4;
                                    this.f10737j += 4;
                                    i += 2;
                                } else {
                                    u(63);
                                    i = i16;
                                }
                            } else {
                                r p13 = p(3);
                                byte[] bArr4 = p13.f10755a;
                                int i19 = p13.f10757c;
                                bArr4[i19] = (byte) ((charAt2 >> '\f') | 224);
                                bArr4[i19 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                                bArr4[i19 + 2] = (byte) ((charAt2 & '?') | 128);
                                p13.f10757c = i19 + 3;
                                this.f10737j += 3;
                            }
                            i++;
                        }
                    }
                    return;
                }
                StringBuilder q7 = z.q(i10, "endIndex > string.length: ", " > ");
                q7.append(str.length());
                throw new IllegalArgumentException(q7.toString().toString());
            }
            throw new IllegalArgumentException(z.l(i10, i, "endIndex < beginIndex: ", " < ").toString());
        }
        throw new IllegalArgumentException(r3.a.b(i, "beginIndex < 0: ").toString());
    }

    @Override // sa.i
    public final InputStream D() {
        return new f(this, 0);
    }

    public final void E(String str) {
        x8.j.e(str, "string");
        C(0, str.length(), str);
    }

    public final void F(int i) {
        String str;
        if (i < 128) {
            u(i);
            return;
        }
        if (i < 2048) {
            r p10 = p(2);
            byte[] bArr = p10.f10755a;
            int i10 = p10.f10757c;
            bArr[i10] = (byte) ((i >> 6) | 192);
            bArr[i10 + 1] = (byte) ((i & 63) | 128);
            p10.f10757c = i10 + 2;
            this.f10737j += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            u(63);
            return;
        }
        if (i < 65536) {
            r p11 = p(3);
            byte[] bArr2 = p11.f10755a;
            int i11 = p11.f10757c;
            bArr2[i11] = (byte) ((i >> 12) | 224);
            bArr2[i11 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i11 + 2] = (byte) ((i & 63) | 128);
            p11.f10757c = i11 + 3;
            this.f10737j += 3;
            return;
        }
        if (i <= 1114111) {
            r p12 = p(4);
            byte[] bArr3 = p12.f10755a;
            int i12 = p12.f10757c;
            bArr3[i12] = (byte) ((i >> 18) | 240);
            bArr3[i12 + 1] = (byte) (((i >> 12) & 63) | 128);
            bArr3[i12 + 2] = (byte) (((i >> 6) & 63) | 128);
            bArr3[i12 + 3] = (byte) ((i & 63) | 128);
            p12.f10757c = i12 + 4;
            this.f10737j += 4;
            return;
        }
        StringBuilder sb = new StringBuilder("Unexpected code point: 0x");
        if (i != 0) {
            char[] cArr = ta.b.f11320a;
            char[] cArr2 = {cArr[(i >> 28) & 15], cArr[(i >> 24) & 15], cArr[(i >> 20) & 15], cArr[(i >> 16) & 15], cArr[(i >> 12) & 15], cArr[(i >> 8) & 15], cArr[(i >> 4) & 15], cArr[i & 15]};
            int i13 = 0;
            while (i13 < 8 && cArr2[i13] == '0') {
                i13++;
            }
            if (i13 >= 0) {
                if (i13 <= 8) {
                    str = new String(cArr2, i13, 8 - i13);
                } else {
                    throw new IllegalArgumentException(r3.a.c(i13, "startIndex: ", " > endIndex: 8"));
                }
            } else {
                throw new IndexOutOfBoundsException(r3.a.c(i13, "startIndex: ", ", endIndex: 8, size: 8"));
            }
        } else {
            str = "0";
        }
        sb.append(str);
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // sa.w
    public final y a() {
        return y.f10768d;
    }

    public final void b(g gVar, long j3, long j10) {
        x8.j.e(gVar, "out");
        long j11 = j3;
        p4.d.f(this.f10737j, j11, j10);
        if (j10 != 0) {
            gVar.f10737j += j10;
            r rVar = this.i;
            while (true) {
                x8.j.b(rVar);
                long j12 = rVar.f10757c - rVar.f10756b;
                if (j11 < j12) {
                    break;
                }
                j11 -= j12;
                rVar = rVar.f10760f;
            }
            r rVar2 = rVar;
            long j13 = j10;
            while (j13 > 0) {
                x8.j.b(rVar2);
                r c6 = rVar2.c();
                int i = c6.f10756b + ((int) j11);
                c6.f10756b = i;
                c6.f10757c = Math.min(i + ((int) j13), c6.f10757c);
                r rVar3 = gVar.i;
                if (rVar3 == null) {
                    c6.f10761g = c6;
                    c6.f10760f = c6;
                    gVar.i = c6;
                } else {
                    r rVar4 = rVar3.f10761g;
                    x8.j.b(rVar4);
                    rVar4.b(c6);
                }
                j13 -= c6.f10757c - c6.f10756b;
                rVar2 = rVar2.f10760f;
                j11 = 0;
            }
        }
    }

    public final boolean c() {
        if (this.f10737j == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sa.g, java.lang.Object] */
    public final Object clone() {
        ?? obj = new Object();
        if (this.f10737j == 0) {
            return obj;
        }
        r rVar = this.i;
        x8.j.b(rVar);
        r c6 = rVar.c();
        obj.i = c6;
        c6.f10761g = c6;
        c6.f10760f = c6;
        for (r rVar2 = rVar.f10760f; rVar2 != rVar; rVar2 = rVar2.f10760f) {
            r rVar3 = c6.f10761g;
            x8.j.b(rVar3);
            x8.j.b(rVar2);
            rVar3.b(rVar2.c());
        }
        obj.f10737j = this.f10737j;
        return obj;
    }

    @Override // sa.i
    public final int d(o oVar) {
        x8.j.e(oVar, "options");
        int b5 = ta.a.b(this, oVar, false);
        if (b5 == -1) {
            return -1;
        }
        skip(oVar.i[b5].a());
        return b5;
    }

    @Override // sa.h
    public final /* bridge */ /* synthetic */ h e(long j3) {
        v(j3);
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        long j3 = this.f10737j;
        g gVar = (g) obj;
        if (j3 != gVar.f10737j) {
            return false;
        }
        if (j3 == 0) {
            return true;
        }
        r rVar = this.i;
        x8.j.b(rVar);
        r rVar2 = gVar.i;
        x8.j.b(rVar2);
        int i = rVar.f10756b;
        int i10 = rVar2.f10756b;
        long j10 = 0;
        while (j10 < this.f10737j) {
            long min = Math.min(rVar.f10757c - i, rVar2.f10757c - i10);
            long j11 = 0;
            while (j11 < min) {
                int i11 = i + 1;
                int i12 = i10 + 1;
                if (rVar.f10755a[i] != rVar2.f10755a[i10]) {
                    return false;
                }
                j11++;
                i = i11;
                i10 = i12;
            }
            if (i == rVar.f10757c) {
                rVar = rVar.f10760f;
                x8.j.b(rVar);
                i = rVar.f10756b;
            }
            if (i10 == rVar2.f10757c) {
                rVar2 = rVar2.f10760f;
                x8.j.b(rVar2);
                i10 = rVar2.f10756b;
            }
            j10 += min;
        }
        return true;
    }

    @Override // sa.i
    public final j f(long j3) {
        if (j3 >= 0 && j3 <= 2147483647L) {
            if (this.f10737j >= j3) {
                if (j3 >= 4096) {
                    j o10 = o((int) j3);
                    skip(j3);
                    return o10;
                }
                return new j(j(j3));
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j3).toString());
    }

    public final byte g(long j3) {
        p4.d.f(this.f10737j, j3, 1L);
        r rVar = this.i;
        if (rVar != null) {
            long j10 = this.f10737j;
            if (j10 - j3 < j3) {
                while (j10 > j3) {
                    rVar = rVar.f10761g;
                    x8.j.b(rVar);
                    j10 -= rVar.f10757c - rVar.f10756b;
                }
                return rVar.f10755a[(int) ((rVar.f10756b + j3) - j10)];
            }
            long j11 = 0;
            while (true) {
                int i = rVar.f10757c;
                int i10 = rVar.f10756b;
                long j12 = (i - i10) + j11;
                if (j12 <= j3) {
                    rVar = rVar.f10760f;
                    x8.j.b(rVar);
                    j11 = j12;
                } else {
                    return rVar.f10755a[(int) ((i10 + j3) - j11)];
                }
            }
        } else {
            x8.j.b(null);
            throw null;
        }
    }

    @Override // sa.h
    public final /* bridge */ /* synthetic */ h h(j jVar) {
        q(jVar);
        return this;
    }

    public final int hashCode() {
        r rVar = this.i;
        if (rVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i10 = rVar.f10757c;
            for (int i11 = rVar.f10756b; i11 < i10; i11++) {
                i = (i * 31) + rVar.f10755a[i11];
            }
            rVar = rVar.f10760f;
            x8.j.b(rVar);
        } while (rVar != this.i);
        return i;
    }

    public final long i(byte b5, long j3, long j10) {
        r rVar;
        long j11 = 0;
        if (0 <= j3 && j3 <= j10) {
            long j12 = this.f10737j;
            if (j10 > j12) {
                j10 = j12;
            }
            if (j3 != j10 && (rVar = this.i) != null) {
                if (j12 - j3 < j3) {
                    while (j12 > j3) {
                        rVar = rVar.f10761g;
                        x8.j.b(rVar);
                        j12 -= rVar.f10757c - rVar.f10756b;
                    }
                    while (j12 < j10) {
                        byte[] bArr = rVar.f10755a;
                        int min = (int) Math.min(rVar.f10757c, (rVar.f10756b + j10) - j12);
                        for (int i = (int) ((rVar.f10756b + j3) - j12); i < min; i++) {
                            if (bArr[i] == b5) {
                                return (i - rVar.f10756b) + j12;
                            }
                        }
                        j12 += rVar.f10757c - rVar.f10756b;
                        rVar = rVar.f10760f;
                        x8.j.b(rVar);
                        j3 = j12;
                    }
                    return -1L;
                }
                while (true) {
                    long j13 = (rVar.f10757c - rVar.f10756b) + j11;
                    if (j13 > j3) {
                        break;
                    }
                    rVar = rVar.f10760f;
                    x8.j.b(rVar);
                    j11 = j13;
                }
                while (j11 < j10) {
                    byte[] bArr2 = rVar.f10755a;
                    int min2 = (int) Math.min(rVar.f10757c, (rVar.f10756b + j10) - j11);
                    for (int i10 = (int) ((rVar.f10756b + j3) - j11); i10 < min2; i10++) {
                        if (bArr2[i10] == b5) {
                            return (i10 - rVar.f10756b) + j11;
                        }
                    }
                    j11 += rVar.f10757c - rVar.f10756b;
                    rVar = rVar.f10760f;
                    x8.j.b(rVar);
                    j3 = j11;
                }
                return -1L;
            }
            return -1L;
        }
        throw new IllegalArgumentException(("size=" + this.f10737j + " fromIndex=" + j3 + " toIndex=" + j10).toString());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final byte[] j(long j3) {
        if (j3 >= 0 && j3 <= 2147483647L) {
            if (this.f10737j >= j3) {
                int i = (int) j3;
                byte[] bArr = new byte[i];
                int i10 = 0;
                while (i10 < i) {
                    int read = read(bArr, i10, i - i10);
                    if (read != -1) {
                        i10 += read;
                    } else {
                        throw new EOFException();
                    }
                }
                return bArr;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j3).toString());
    }

    public final String k(long j3, Charset charset) {
        x8.j.e(charset, "charset");
        if (j3 >= 0 && j3 <= 2147483647L) {
            if (this.f10737j >= j3) {
                if (j3 == 0) {
                    return "";
                }
                r rVar = this.i;
                x8.j.b(rVar);
                int i = rVar.f10756b;
                if (i + j3 > rVar.f10757c) {
                    return new String(j(j3), charset);
                }
                int i10 = (int) j3;
                String str = new String(rVar.f10755a, i, i10, charset);
                int i11 = rVar.f10756b + i10;
                rVar.f10756b = i11;
                this.f10737j -= j3;
                if (i11 == rVar.f10757c) {
                    this.i = rVar.a();
                    s.a(rVar);
                }
                return str;
            }
            throw new EOFException();
        }
        throw new IllegalArgumentException(("byteCount: " + j3).toString());
    }

    @Override // sa.i
    public final String l() {
        return t(Long.MAX_VALUE);
    }

    @Override // sa.u
    public final void m(long j3, g gVar) {
        r rVar;
        r b5;
        int i;
        x8.j.e(gVar, "source");
        if (gVar != this) {
            p4.d.f(gVar.f10737j, 0L, j3);
            while (j3 > 0) {
                r rVar2 = gVar.i;
                x8.j.b(rVar2);
                int i10 = rVar2.f10757c;
                r rVar3 = gVar.i;
                x8.j.b(rVar3);
                long j10 = i10 - rVar3.f10756b;
                int i11 = 0;
                if (j3 < j10) {
                    r rVar4 = this.i;
                    if (rVar4 != null) {
                        rVar = rVar4.f10761g;
                    } else {
                        rVar = null;
                    }
                    if (rVar != null && rVar.f10759e) {
                        long j11 = rVar.f10757c + j3;
                        if (rVar.f10758d) {
                            i = 0;
                        } else {
                            i = rVar.f10756b;
                        }
                        if (j11 - i <= 8192) {
                            r rVar5 = gVar.i;
                            x8.j.b(rVar5);
                            rVar5.d(rVar, (int) j3);
                            gVar.f10737j -= j3;
                            this.f10737j += j3;
                            return;
                        }
                    }
                    r rVar6 = gVar.i;
                    x8.j.b(rVar6);
                    int i12 = (int) j3;
                    if (i12 > 0 && i12 <= rVar6.f10757c - rVar6.f10756b) {
                        if (i12 >= 1024) {
                            b5 = rVar6.c();
                        } else {
                            b5 = s.b();
                            byte[] bArr = rVar6.f10755a;
                            byte[] bArr2 = b5.f10755a;
                            int i13 = rVar6.f10756b;
                            j8.l.m0(0, i13, i13 + i12, bArr, bArr2);
                        }
                        b5.f10757c = b5.f10756b + i12;
                        rVar6.f10756b += i12;
                        r rVar7 = rVar6.f10761g;
                        x8.j.b(rVar7);
                        rVar7.b(b5);
                        gVar.i = b5;
                    } else {
                        throw new IllegalArgumentException("byteCount out of range");
                    }
                }
                r rVar8 = gVar.i;
                x8.j.b(rVar8);
                long j12 = rVar8.f10757c - rVar8.f10756b;
                gVar.i = rVar8.a();
                r rVar9 = this.i;
                if (rVar9 == null) {
                    this.i = rVar8;
                    rVar8.f10761g = rVar8;
                    rVar8.f10760f = rVar8;
                } else {
                    r rVar10 = rVar9.f10761g;
                    x8.j.b(rVar10);
                    rVar10.b(rVar8);
                    r rVar11 = rVar8.f10761g;
                    if (rVar11 != rVar8) {
                        x8.j.b(rVar11);
                        if (rVar11.f10759e) {
                            int i14 = rVar8.f10757c - rVar8.f10756b;
                            r rVar12 = rVar8.f10761g;
                            x8.j.b(rVar12);
                            int i15 = 8192 - rVar12.f10757c;
                            r rVar13 = rVar8.f10761g;
                            x8.j.b(rVar13);
                            if (!rVar13.f10758d) {
                                r rVar14 = rVar8.f10761g;
                                x8.j.b(rVar14);
                                i11 = rVar14.f10756b;
                            }
                            if (i14 <= i15 + i11) {
                                r rVar15 = rVar8.f10761g;
                                x8.j.b(rVar15);
                                rVar8.d(rVar15, i14);
                                rVar8.a();
                                s.a(rVar8);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cannot compact");
                    }
                }
                gVar.f10737j -= j12;
                this.f10737j += j12;
                j3 -= j12;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // sa.i
    public final String n() {
        long i = i((byte) 10, 0L, Long.MAX_VALUE);
        if (i != -1) {
            return ta.a.a(i, this);
        }
        long j3 = this.f10737j;
        if (j3 != 0) {
            return k(j3, f9.a.f4238a);
        }
        return null;
    }

    public final j o(int i) {
        if (i == 0) {
            return j.f10738l;
        }
        p4.d.f(this.f10737j, 0L, i);
        r rVar = this.i;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i11 < i) {
            x8.j.b(rVar);
            int i13 = rVar.f10757c;
            int i14 = rVar.f10756b;
            if (i13 != i14) {
                i11 += i13 - i14;
                i12++;
                rVar = rVar.f10760f;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i12];
        int[] iArr = new int[i12 * 2];
        r rVar2 = this.i;
        int i15 = 0;
        while (i10 < i) {
            x8.j.b(rVar2);
            bArr[i15] = rVar2.f10755a;
            i10 += rVar2.f10757c - rVar2.f10756b;
            iArr[i15] = Math.min(i10, i);
            iArr[i15 + i12] = rVar2.f10756b;
            rVar2.f10758d = true;
            i15++;
            rVar2 = rVar2.f10760f;
        }
        return new t(bArr, iArr);
    }

    public final r p(int i) {
        if (i >= 1 && i <= 8192) {
            r rVar = this.i;
            if (rVar == null) {
                r b5 = s.b();
                this.i = b5;
                b5.f10761g = b5;
                b5.f10760f = b5;
                return b5;
            }
            r rVar2 = rVar.f10761g;
            x8.j.b(rVar2);
            if (rVar2.f10757c + i <= 8192 && rVar2.f10759e) {
                return rVar2;
            }
            r b10 = s.b();
            rVar2.b(b10);
            return b10;
        }
        throw new IllegalArgumentException("unexpected capacity");
    }

    public final void q(j jVar) {
        x8.j.e(jVar, "byteString");
        jVar.i(this, jVar.a());
    }

    @Override // sa.w
    public final long r(long j3, g gVar) {
        x8.j.e(gVar, "sink");
        if (j3 >= 0) {
            long j10 = this.f10737j;
            if (j10 == 0) {
                return -1L;
            }
            if (j3 > j10) {
                j3 = j10;
            }
            gVar.m(j3, this);
            return j3;
        }
        throw new IllegalArgumentException(("byteCount < 0: " + j3).toString());
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        x8.j.e(byteBuffer, "sink");
        r rVar = this.i;
        if (rVar == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), rVar.f10757c - rVar.f10756b);
        byteBuffer.put(rVar.f10755a, rVar.f10756b, min);
        int i = rVar.f10756b + min;
        rVar.f10756b = i;
        this.f10737j -= min;
        if (i == rVar.f10757c) {
            this.i = rVar.a();
            s.a(rVar);
        }
        return min;
    }

    @Override // sa.i
    public final byte readByte() {
        if (this.f10737j != 0) {
            r rVar = this.i;
            x8.j.b(rVar);
            int i = rVar.f10756b;
            int i10 = rVar.f10757c;
            int i11 = i + 1;
            byte b5 = rVar.f10755a[i];
            this.f10737j--;
            if (i11 == i10) {
                this.i = rVar.a();
                s.a(rVar);
                return b5;
            }
            rVar.f10756b = i11;
            return b5;
        }
        throw new EOFException();
    }

    @Override // sa.i
    public final int readInt() {
        if (this.f10737j >= 4) {
            r rVar = this.i;
            x8.j.b(rVar);
            int i = rVar.f10756b;
            int i10 = rVar.f10757c;
            if (i10 - i < 4) {
                return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
            }
            byte[] bArr = rVar.f10755a;
            int i11 = i + 3;
            int i12 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
            int i13 = i + 4;
            int i14 = (bArr[i11] & 255) | i12;
            this.f10737j -= 4;
            if (i13 == i10) {
                this.i = rVar.a();
                s.a(rVar);
                return i14;
            }
            rVar.f10756b = i13;
            return i14;
        }
        throw new EOFException();
    }

    @Override // sa.i
    public final short readShort() {
        if (this.f10737j >= 2) {
            r rVar = this.i;
            x8.j.b(rVar);
            int i = rVar.f10756b;
            int i10 = rVar.f10757c;
            if (i10 - i < 2) {
                return (short) (((readByte() & 255) << 8) | (readByte() & 255));
            }
            byte[] bArr = rVar.f10755a;
            int i11 = i + 1;
            int i12 = (bArr[i] & 255) << 8;
            int i13 = i + 2;
            int i14 = (bArr[i11] & 255) | i12;
            this.f10737j -= 2;
            if (i13 == i10) {
                this.i = rVar.a();
                s.a(rVar);
            } else {
                rVar.f10756b = i13;
            }
            return (short) i14;
        }
        throw new EOFException();
    }

    public final long s(w wVar) {
        x8.j.e(wVar, "source");
        long j3 = 0;
        while (true) {
            long r2 = wVar.r(8192L, this);
            if (r2 != -1) {
                j3 += r2;
            } else {
                return j3;
            }
        }
    }

    @Override // sa.i
    public final void skip(long j3) {
        while (j3 > 0) {
            r rVar = this.i;
            if (rVar != null) {
                int min = (int) Math.min(j3, rVar.f10757c - rVar.f10756b);
                long j10 = min;
                this.f10737j -= j10;
                j3 -= j10;
                int i = rVar.f10756b + min;
                rVar.f10756b = i;
                if (i == rVar.f10757c) {
                    this.i = rVar.a();
                    s.a(rVar);
                }
            } else {
                throw new EOFException();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [sa.g, java.lang.Object] */
    @Override // sa.i
    public final String t(long j3) {
        if (j3 >= 0) {
            long j10 = Long.MAX_VALUE;
            if (j3 != Long.MAX_VALUE) {
                j10 = j3 + 1;
            }
            long j11 = j10;
            long i = i((byte) 10, 0L, j11);
            if (i != -1) {
                return ta.a.a(i, this);
            }
            if (j11 < this.f10737j && g(j11 - 1) == 13 && g(j11) == 10) {
                return ta.a.a(j11, this);
            }
            ?? obj = new Object();
            b(obj, 0L, Math.min(32, this.f10737j));
            throw new EOFException("\\n not found: limit=" + Math.min(this.f10737j, j3) + " content=" + obj.f(obj.f10737j).b() + (char) 8230);
        }
        throw new IllegalArgumentException(("limit < 0: " + j3).toString());
    }

    public final String toString() {
        long j3 = this.f10737j;
        if (j3 <= 2147483647L) {
            return o((int) j3).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f10737j).toString());
    }

    public final void u(int i) {
        r p10 = p(1);
        byte[] bArr = p10.f10755a;
        int i10 = p10.f10757c;
        p10.f10757c = i10 + 1;
        bArr[i10] = (byte) i;
        this.f10737j++;
    }

    public final void v(long j3) {
        if (j3 == 0) {
            u(48);
            return;
        }
        long j10 = (j3 >>> 1) | j3;
        long j11 = j10 | (j10 >>> 2);
        long j12 = j11 | (j11 >>> 4);
        long j13 = j12 | (j12 >>> 8);
        long j14 = j13 | (j13 >>> 16);
        long j15 = j14 | (j14 >>> 32);
        long j16 = j15 - ((j15 >>> 1) & 6148914691236517205L);
        long j17 = ((j16 >>> 2) & 3689348814741910323L) + (j16 & 3689348814741910323L);
        long j18 = ((j17 >>> 4) + j17) & 1085102592571150095L;
        long j19 = j18 + (j18 >>> 8);
        long j20 = j19 + (j19 >>> 16);
        int i = (int) ((((j20 & 63) + ((j20 >>> 32) & 63)) + 3) / 4);
        r p10 = p(i);
        byte[] bArr = p10.f10755a;
        int i10 = p10.f10757c;
        for (int i11 = (i10 + i) - 1; i11 >= i10; i11--) {
            bArr[i11] = ta.a.f11319a[(int) (15 & j3)];
            j3 >>>= 4;
        }
        p10.f10757c += i;
        this.f10737j += i;
    }

    public final void w(int i) {
        r p10 = p(4);
        byte[] bArr = p10.f10755a;
        int i10 = p10.f10757c;
        bArr[i10] = (byte) ((i >>> 24) & 255);
        bArr[i10 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i10 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i10 + 3] = (byte) (i & 255);
        p10.f10757c = i10 + 4;
        this.f10737j += 4;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        x8.j.e(byteBuffer, "source");
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            r p10 = p(1);
            int min = Math.min(i, 8192 - p10.f10757c);
            byteBuffer.get(p10.f10755a, p10.f10757c, min);
            i -= min;
            p10.f10757c += min;
        }
        this.f10737j += remaining;
        return remaining;
    }

    @Override // sa.h
    public final /* bridge */ /* synthetic */ h writeByte(int i) {
        u(i);
        return this;
    }

    @Override // sa.h
    public final /* bridge */ /* synthetic */ h writeInt(int i) {
        w(i);
        return this;
    }

    @Override // sa.h
    public final /* bridge */ /* synthetic */ h writeShort(int i) {
        x(i);
        return this;
    }

    public final void x(int i) {
        r p10 = p(2);
        byte[] bArr = p10.f10755a;
        int i10 = p10.f10757c;
        bArr[i10] = (byte) ((i >>> 8) & 255);
        bArr[i10 + 1] = (byte) (i & 255);
        p10.f10757c = i10 + 2;
        this.f10737j += 2;
    }

    @Override // sa.i
    public final void y(long j3) {
        if (this.f10737j >= j3) {
        } else {
            throw new EOFException();
        }
    }

    @Override // sa.h
    public final /* bridge */ /* synthetic */ h z(String str) {
        E(str);
        return this;
    }

    @Override // sa.h
    public final h write(byte[] bArr) {
        write(bArr, 0, bArr.length);
        return this;
    }

    public final void write(byte[] bArr, int i, int i10) {
        x8.j.e(bArr, "source");
        long j3 = i10;
        p4.d.f(bArr.length, i, j3);
        int i11 = i10 + i;
        while (i < i11) {
            r p10 = p(1);
            int min = Math.min(i11 - i, 8192 - p10.f10757c);
            int i12 = i + min;
            j8.l.m0(p10.f10757c, i, i12, bArr, p10.f10755a);
            p10.f10757c += min;
            i = i12;
        }
        this.f10737j += j3;
    }

    public final int read(byte[] bArr, int i, int i10) {
        p4.d.f(bArr.length, i, i10);
        r rVar = this.i;
        if (rVar == null) {
            return -1;
        }
        int min = Math.min(i10, rVar.f10757c - rVar.f10756b);
        byte[] bArr2 = rVar.f10755a;
        int i11 = rVar.f10756b;
        j8.l.m0(i, i11, i11 + min, bArr2, bArr);
        int i12 = rVar.f10756b + min;
        rVar.f10756b = i12;
        this.f10737j -= min;
        if (i12 == rVar.f10757c) {
            this.i = rVar.a();
            s.a(rVar);
        }
        return min;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, sa.u
    public final void close() {
    }

    @Override // sa.h, sa.u, java.io.Flushable
    public final void flush() {
    }
}
