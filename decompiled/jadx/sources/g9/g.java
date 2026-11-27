package g9;

import a8.d2;
import io.twoyi.host.u;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f4646a = {1, 10, 100, u.f6103g0, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f4647b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f4648c = {3, 6};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f4649d = {1, 2, 4, 5, 7, 8};

    public static final long a(long j3, long j10) {
        if (j3 != 4611686018427387903L && j3 != -4611686018427387903L) {
            if (j10 != 4611686018427387903L && j10 != -4611686018427387903L) {
                return a.a.s(j3 + j10);
            }
            return j10;
        }
        if ((-4611686018427387903L < j10 && j10 < 4611686018427387903L) || (j10 ^ j3) >= 0) {
            return j3;
        }
        return 9223372036854759646L;
    }

    public static final long b(long j3, c cVar, c cVar2) {
        x8.j.e(cVar, "sourceUnit");
        x8.j.e(cVar2, "targetUnit");
        return cVar2.i.convert(j3, cVar.i);
    }

    public static final long c(long j3, c cVar) {
        long j10;
        x8.j.e(cVar, "unit");
        int ordinal = cVar.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    if (ordinal != 5) {
                        if (ordinal == 6) {
                            j10 = 86400000;
                        } else {
                            throw new IllegalStateException(("Wrong unit for millisMultiplier: " + cVar).toString());
                        }
                    } else {
                        j10 = 3600000;
                    }
                } else {
                    j10 = u.f6097a0;
                }
            } else {
                j10 = 1000;
            }
        } else {
            j10 = 1;
        }
        if (j3 == 0) {
            return 0L;
        }
        if (j3 == 1) {
            if (j10 <= 4611686018427387903L) {
                return j10;
            }
        } else if (j10 == 1) {
            if (j3 <= 4611686018427387903L) {
                return j3;
            }
        } else {
            int numberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j3)) - Long.numberOfLeadingZeros(j10);
            if (numberOfLeadingZeros < 63) {
                return j3 * j10;
            }
            if (numberOfLeadingZeros <= 63) {
                long j11 = j3 * j10;
                if (j11 <= 4611686018427387903L) {
                    return j11;
                }
            }
        }
        return 4611686018427387903L;
    }

    public static final long d(long j3) {
        long j10 = (j3 << 1) + 1;
        a.f4631j.getClass();
        int i = b.f4635a;
        return j10;
    }

    public static final void e(StringBuilder sb, StringBuilder sb2, int i) {
        if (i < 10) {
            sb.append('0');
        }
        sb2.append(i);
    }

    public static final long f(long j3) {
        if (j3 < 0) {
            k6.e eVar = a.f4631j;
            return a.f4633l;
        }
        k6.e eVar2 = a.f4631j;
        return a.f4632k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01b8, code lost:
    
        if (r8 == r23.length()) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c0, code lost:
    
        if (r23.charAt(r8) != 'S') goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01c2, code lost:
    
        r2 = (r13 * 1000000000) + r14;
        r4 = r10;
        r13 = g9.c.SECONDS;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d2, code lost:
    
        switch(r13.ordinal()) {
            case 0: goto L133;
            case 1: goto L132;
            case 2: goto L131;
            case 3: goto L130;
            case 4: goto L129;
            case 5: goto L128;
            case 6: goto L127;
            default: goto L207;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01ed, code lost:
    
        r13 = 0.0864d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0216, code lost:
    
        r13 = z8.a.T(r2 * r13) * r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01f3, code lost:
    
        r13 = 0.0036d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x01f9, code lost:
    
        r13 = 6.0E-5d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01ff, code lost:
    
        r13 = 1.0E-6d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0205, code lost:
    
        r13 = 1.0E-9d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x020b, code lost:
    
        r13 = 1.0E-12d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0211, code lost:
    
        r13 = 1.0E-15d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01ec, code lost:
    
        throw new java.lang.IllegalStateException(("Unknown unit: " + r13).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0104, code lost:
    
        throw new java.lang.IllegalArgumentException("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x00f1, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d0, code lost:
    
        if (r8 >= r23.length()) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
    
        r4 = r23.charAt(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
    
        if ('0' > r4) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dc, code lost:
    
        if (r4 >= ':') goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00de, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e5, code lost:
    
        if (r8 == r23.length()) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e9, code lost:
    
        if (r3 == '+') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ed, code lost:
    
        if (r3 == '-') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ef, code lost:
    
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f5, code lost:
    
        if (r8 == (r20 + r3)) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f7, code lost:
    
        r6 = r7.f4652a;
     */
    /* JADX WARN: Removed duplicated region for block: B:170:0x018d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0157 A[LOOP:5: B:75:0x0155->B:76:0x0157, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0194 A[LOOP:7: B:88:0x0192->B:89:0x0194, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long g(String str) {
        int i;
        int i10;
        int i11;
        int i12;
        long j3;
        int i13;
        int i14;
        int i15;
        int i16;
        c cVar;
        int i17;
        int min;
        int i18;
        int i19;
        int i20;
        char charAt;
        char charAt2;
        int i21;
        int i22;
        if (str.length() != 0) {
            char charAt3 = str.charAt(0);
            char c6 = '-';
            char c10 = '+';
            if (charAt3 != '+') {
                if (charAt3 != '-') {
                    i10 = 0;
                } else {
                    i10 = 1;
                }
                i = i10;
            } else {
                i = 0;
                i10 = 1;
            }
            if (str.length() > i10) {
                if (str.charAt(i10) == 'P') {
                    int i23 = i10 + 1;
                    if (i23 != str.length()) {
                        boolean z10 = false;
                        c cVar2 = null;
                        long j10 = 0;
                        long j11 = 0;
                        while (i23 < str.length()) {
                            char charAt4 = str.charAt(i23);
                            if (charAt4 == 'T') {
                                if (!z10 && (i23 = i23 + 1) != str.length()) {
                                    z10 = true;
                                } else {
                                    throw new IllegalArgumentException("");
                                }
                            } else {
                                j jVar = j.f4651e;
                                if (jVar.f4653b) {
                                    char charAt5 = str.charAt(i23);
                                    if (charAt5 != c10) {
                                        if (charAt5 == c6) {
                                            i11 = i23 + 1;
                                            i12 = -1;
                                            while (i11 < str.length() && str.charAt(i11) == '0') {
                                                i11++;
                                            }
                                            j3 = 0;
                                            while (true) {
                                                if (i11 < str.length()) {
                                                    char charAt6 = str.charAt(i11);
                                                    i13 = i23;
                                                    if ('0' <= charAt6 && charAt6 < ':') {
                                                        i22 = charAt6 - '0';
                                                        i14 = i;
                                                        long j12 = jVar.f4654c;
                                                        if (j3 <= j12 && (j3 != j12 || i22 <= jVar.f4655d)) {
                                                            j3 = (j3 << 3) + (j3 << 1) + i22;
                                                            i11++;
                                                            i = i14;
                                                            i23 = i13;
                                                        }
                                                    }
                                                } else {
                                                    i13 = i23;
                                                }
                                            }
                                            i14 = i;
                                            if (i11 != str.length()) {
                                                if (charAt4 != '+' && charAt4 != '-') {
                                                    i15 = 0;
                                                } else {
                                                    i15 = 1;
                                                }
                                                if (i11 != i13 + i15) {
                                                    long j13 = j3;
                                                    if (str.charAt(i11) == '.') {
                                                        int i24 = i11 + 1;
                                                        int min2 = Math.min(i11 + 7, str.length());
                                                        int i25 = 0;
                                                        for (int i26 = i24; i26 < min2; i26++) {
                                                            char charAt7 = str.charAt(i26);
                                                            if ('0' <= charAt7 && charAt7 < ':') {
                                                                i25 = (charAt7 - '0') + (i25 << 3) + (i25 << 1);
                                                            }
                                                            for (i17 = 0; i17 < 6 - (i26 - i24); i17++) {
                                                                i25 = (i25 << 1) + (i25 << 3);
                                                            }
                                                            min = Math.min(i26 + 9, str.length());
                                                            i18 = i26;
                                                            i19 = 0;
                                                            while (true) {
                                                                i16 = i14;
                                                                if (i18 >= min) {
                                                                    charAt2 = str.charAt(i18);
                                                                    i21 = min;
                                                                    if ('0' <= charAt2 && charAt2 < ':') {
                                                                        i19 = (charAt2 - '0') + (i19 << 3) + (i19 << 1);
                                                                        i18++;
                                                                        i14 = i16;
                                                                        min = i21;
                                                                    }
                                                                }
                                                            }
                                                            for (i20 = 0; i20 < 9 - (i18 - i26); i20++) {
                                                                i19 = (i19 << 1) + (i19 << 3);
                                                            }
                                                            i11 = i18;
                                                            while (i11 < str.length() && '0' <= (charAt = str.charAt(i11)) && charAt < ':') {
                                                                i11++;
                                                            }
                                                            throw new IllegalArgumentException("");
                                                        }
                                                        while (i17 < 6 - (i26 - i24)) {
                                                        }
                                                        min = Math.min(i26 + 9, str.length());
                                                        i18 = i26;
                                                        i19 = 0;
                                                        while (true) {
                                                            i16 = i14;
                                                            if (i18 >= min) {
                                                            }
                                                            i19 = (charAt2 - '0') + (i19 << 3) + (i19 << 1);
                                                            i18++;
                                                            i14 = i16;
                                                            min = i21;
                                                        }
                                                        while (i20 < 9 - (i18 - i26)) {
                                                        }
                                                        i11 = i18;
                                                        while (i11 < str.length()) {
                                                            i11++;
                                                        }
                                                        throw new IllegalArgumentException("");
                                                    }
                                                    i16 = i14;
                                                    char charAt8 = str.charAt(i11);
                                                    if (charAt8 != 'D') {
                                                        if (charAt8 != 'H') {
                                                            if (charAt8 != 'M') {
                                                                if (charAt8 != 'S') {
                                                                    cVar = null;
                                                                } else {
                                                                    cVar = c.SECONDS;
                                                                }
                                                            } else {
                                                                cVar = c.MINUTES;
                                                            }
                                                        } else {
                                                            cVar = c.HOURS;
                                                        }
                                                    } else {
                                                        cVar = c.DAYS;
                                                    }
                                                    if (cVar != null) {
                                                        if (cVar2 != null && cVar2.compareTo(cVar) <= 0) {
                                                            throw new IllegalArgumentException("Unexpected order of duration components");
                                                        }
                                                        if (cVar == c.DAYS) {
                                                            if (!z10) {
                                                                j10 = c(j13, cVar) * i12;
                                                            } else {
                                                                throw new IllegalArgumentException("");
                                                            }
                                                        } else if (z10) {
                                                            long a10 = a(j10, c(j13, cVar) * i12);
                                                            if (a10 != 9223372036854759646L) {
                                                                j10 = a10;
                                                            } else {
                                                                throw new IllegalArgumentException("");
                                                            }
                                                        } else {
                                                            throw new IllegalArgumentException("");
                                                        }
                                                        c cVar3 = cVar;
                                                        i23 = i11 + 1;
                                                        cVar2 = cVar3;
                                                        i = i16;
                                                        c6 = '-';
                                                        c10 = '+';
                                                    } else {
                                                        throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i11));
                                                    }
                                                }
                                            }
                                            throw new IllegalArgumentException("");
                                        }
                                    } else {
                                        i11 = i23 + 1;
                                        i12 = 1;
                                        while (i11 < str.length()) {
                                            i11++;
                                        }
                                        j3 = 0;
                                        while (true) {
                                            if (i11 < str.length()) {
                                            }
                                            j3 = (j3 << 3) + (j3 << 1) + i22;
                                            i11++;
                                            i = i14;
                                            i23 = i13;
                                        }
                                        i14 = i;
                                        if (i11 != str.length()) {
                                        }
                                        throw new IllegalArgumentException("");
                                    }
                                }
                                i11 = i23;
                                i12 = 1;
                                while (i11 < str.length()) {
                                }
                                j3 = 0;
                                while (true) {
                                    if (i11 < str.length()) {
                                    }
                                    j3 = (j3 << 3) + (j3 << 1) + i22;
                                    i11++;
                                    i = i14;
                                    i23 = i13;
                                }
                                i14 = i;
                                if (i11 != str.length()) {
                                }
                                throw new IllegalArgumentException("");
                            }
                        }
                        int i27 = i;
                        long f4 = a.f(l(j10, c.MILLISECONDS), l(j11, c.NANOSECONDS));
                        if (i27 != 0) {
                            if (f4 == a.f4634m) {
                                return f4;
                            }
                            return a.h(f4);
                        }
                        return f4;
                    }
                    throw new IllegalArgumentException("");
                }
                throw new IllegalArgumentException("");
            }
            throw new IllegalArgumentException("No components");
        }
        throw new IllegalArgumentException("The string is empty");
    }

    public static final d2 h(String str, String str2, int i, w8.c cVar) {
        char charAt = str.charAt(i);
        if (((Boolean) cVar.i(Character.valueOf(charAt))).booleanValue()) {
            return null;
        }
        return i(str, "Expected " + str2 + ", but got '" + charAt + "' at position " + i);
    }

    public static final d2 i(String str, String str2) {
        return new d2(str2 + " when parsing an Instant from \"" + m(64, str) + '\"', str);
    }

    public static final int j(int i, String str) {
        return (str.charAt(i + 1) - '0') + ((str.charAt(i) - '0') * 10);
    }

    public static final long k(long j3, long j10, c cVar) {
        long j11 = j3 - j10;
        if (((j11 ^ j3) & (~(j11 ^ j10))) < 0) {
            c cVar2 = c.MILLISECONDS;
            if (cVar.compareTo(cVar2) < 0) {
                long b5 = b(1L, cVar2, cVar);
                long j12 = (j3 / b5) - (j10 / b5);
                long j13 = (j3 % b5) - (j10 % b5);
                k6.e eVar = a.f4631j;
                return a.f(l(j12, cVar2), l(j13, cVar));
            }
            return a.h(f(j11));
        }
        return l(j11, cVar);
    }

    public static final long l(long j3, c cVar) {
        x8.j.e(cVar, "unit");
        c cVar2 = c.NANOSECONDS;
        x8.j.e(cVar2, "sourceUnit");
        TimeUnit timeUnit = cVar.i;
        TimeUnit timeUnit2 = cVar2.i;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) <= j3 && j3 <= convert) {
            long convert2 = timeUnit2.convert(j3, timeUnit);
            k6.e eVar = a.f4631j;
            long j10 = convert2 << 1;
            int i = b.f4635a;
            return j10;
        }
        c cVar3 = c.MILLISECONDS;
        if (cVar.compareTo(cVar3) >= 0) {
            long signum = Long.signum(j3);
            if (j3 < -9223372036854775807L) {
                j3 = -9223372036854775807L;
            }
            return d(c(Math.abs(j3), cVar) * signum);
        }
        return d(a.a.s(b(j3, cVar, cVar3)));
    }

    public static final String m(int i, String str) {
        if (str.length() <= i) {
            return str.toString();
        }
        return str.subSequence(0, i).toString() + "...";
    }
}
