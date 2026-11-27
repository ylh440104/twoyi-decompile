package f9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class s extends r {
    public static boolean n0(String str, String str2) {
        x8.j.e(str, "<this>");
        x8.j.e(str2, "suffix");
        return str.endsWith(str2);
    }

    public static boolean o0(String str, String str2) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        return str.equalsIgnoreCase(str2);
    }

    public static final void p0(String str) {
        throw new NumberFormatException("Invalid number format: '" + str + '\'');
    }

    public static boolean q0(int i, int i10, int i11, String str, String str2, boolean z10) {
        x8.j.e(str, "<this>");
        x8.j.e(str2, "other");
        if (!z10) {
            return str.regionMatches(i, str2, i10, i11);
        }
        return str.regionMatches(z10, i, str2, i10, i11);
    }

    public static String r0(int i, String str) {
        x8.j.e(str, "<this>");
        if (i >= 0) {
            if (i != 0) {
                int i10 = 1;
                if (i != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb = new StringBuilder(str.length() * i);
                            if (1 <= i) {
                                while (true) {
                                    sb.append((CharSequence) str);
                                    if (i10 == i) {
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            String sb2 = sb.toString();
                            x8.j.b(sb2);
                            return sb2;
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i];
                        for (int i11 = 0; i11 < i; i11++) {
                            cArr[i11] = charAt;
                        }
                        return new String(cArr);
                    }
                    return "";
                }
                return str.toString();
            }
            return "";
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
    }

    public static String s0(String str, char c6, char c10) {
        x8.j.e(str, "<this>");
        String replace = str.replace(c6, c10);
        x8.j.d(replace, "replace(...)");
        return replace;
    }

    public static String t0(String str, String str2, String str3) {
        x8.j.e(str, "<this>");
        int C0 = l.C0(str, str2, 0, false);
        if (C0 < 0) {
            return str;
        }
        int length = str2.length();
        int i = 1;
        if (length >= 1) {
            i = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            int i10 = 0;
            do {
                sb.append((CharSequence) str, i10, C0);
                sb.append(str3);
                i10 = C0 + length;
                if (C0 >= str.length()) {
                    break;
                }
                C0 = l.C0(str, str2, C0 + i, false);
            } while (C0 > 0);
            sb.append((CharSequence) str, i10, str.length());
            String sb2 = sb.toString();
            x8.j.d(sb2, "toString(...)");
            return sb2;
        }
        throw new OutOfMemoryError();
    }

    public static boolean u0(String str, String str2, int i, boolean z10) {
        x8.j.e(str, "<this>");
        if (!z10) {
            return str.startsWith(str2, i);
        }
        return q0(i, 0, str2.length(), str, str2, z10);
    }

    public static boolean v0(String str, String str2, boolean z10) {
        x8.j.e(str, "<this>");
        x8.j.e(str2, "prefix");
        if (!z10) {
            return str.startsWith(str2);
        }
        return q0(0, 0, str2.length(), str, str2, z10);
    }

    public static Integer w0(String str) {
        boolean z10;
        int i;
        int i10;
        x8.j.e(str, "<this>");
        z8.a.f(10);
        int length = str.length();
        if (length != 0) {
            int i11 = 0;
            char charAt = str.charAt(0);
            int i12 = -2147483647;
            if (x8.j.f(charAt, 48) < 0) {
                i = 1;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            i12 = Integer.MIN_VALUE;
                            z10 = true;
                        } else {
                            return null;
                        }
                    } else {
                        z10 = false;
                    }
                } else {
                    return null;
                }
            } else {
                z10 = false;
                i = 0;
            }
            int i13 = -59652323;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if ((i11 < i13 && (i13 != -59652323 || i11 < (i13 = i12 / 10))) || (i10 = i11 * 10) < i12 + digit) {
                        return null;
                    }
                    i11 = i10 - digit;
                    i++;
                } else {
                    return null;
                }
            }
            if (z10) {
                return Integer.valueOf(i11);
            }
            return Integer.valueOf(-i11);
        }
        return null;
    }

    public static Long x0(String str) {
        boolean z10;
        x8.j.e(str, "<this>");
        z8.a.f(10);
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            long j3 = -9223372036854775807L;
            if (x8.j.f(charAt, 48) < 0) {
                z10 = true;
                if (length != 1) {
                    if (charAt != '+') {
                        if (charAt == '-') {
                            j3 = Long.MIN_VALUE;
                            i = 1;
                        } else {
                            return null;
                        }
                    } else {
                        z10 = false;
                        i = 1;
                    }
                } else {
                    return null;
                }
            } else {
                z10 = false;
            }
            long j10 = 0;
            long j11 = -256204778801521550L;
            while (i < length) {
                int digit = Character.digit((int) str.charAt(i), 10);
                if (digit >= 0) {
                    if (j10 < j11) {
                        if (j11 == -256204778801521550L) {
                            j11 = j3 / 10;
                            if (j10 < j11) {
                                return null;
                            }
                        } else {
                            return null;
                        }
                    }
                    long j12 = j10 * 10;
                    long j13 = digit;
                    if (j12 < j3 + j13) {
                        return null;
                    }
                    j10 = j12 - j13;
                    i++;
                } else {
                    return null;
                }
            }
            if (z10) {
                return Long.valueOf(j10);
            }
            return Long.valueOf(-j10);
        }
        return null;
    }
}
