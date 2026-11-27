package f9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r extends q {
    /* JADX WARN: Removed duplicated region for block: B:101:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean l0(String str) {
        char c6;
        boolean z10;
        boolean z11;
        int charAt;
        int i;
        boolean z12;
        int i10;
        boolean z13;
        String str2;
        boolean z14;
        boolean z15;
        boolean z16 = true;
        int length = str.length() - 1;
        int i11 = 0;
        while (true) {
            c6 = ' ';
            if (i11 > length || str.charAt(i11) > ' ') {
                break;
            }
            i11++;
        }
        if (i11 > length) {
            return false;
        }
        while (length > i11 && str.charAt(length) <= ' ') {
            length--;
        }
        if (str.charAt(i11) == '+' || str.charAt(i11) == '-') {
            i11++;
        }
        if (i11 > length) {
            return false;
        }
        if (str.charAt(i11) == '0') {
            int i12 = i11 + 1;
            if (i12 > length) {
                return true;
            }
            if ((str.charAt(i12) | ' ') == 120) {
                int i13 = i11 + 2;
                int i14 = i13;
                while (true) {
                    if (i14 <= length) {
                        z10 = z16;
                        if (((str.charAt(i14) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                            break;
                        }
                        i14++;
                        z16 = z10;
                    } else {
                        z10 = z16;
                        break;
                    }
                }
                if (i13 != i14) {
                    z14 = z10;
                } else {
                    z14 = false;
                }
                if (i14 <= length) {
                    if (str.charAt(i14) == '.') {
                        int i15 = i14 + 1;
                        int i16 = i15;
                        while (i16 <= length) {
                            char c10 = c6;
                            if (((str.charAt(i16) - '0') & 65535) >= 10 && (((r15 | ' ') - 97) & 65535) >= 6) {
                                break;
                            }
                            i16++;
                            c6 = c10;
                        }
                        if (i15 != i16) {
                            z15 = z10;
                        } else {
                            z15 = false;
                        }
                        i14 = i16;
                    } else {
                        z15 = false;
                    }
                    if (z14 || z15) {
                        i11 = i14;
                        if (i11 != -1 || i11 > length) {
                            return false;
                        }
                        z11 = z10;
                        if (!z11) {
                            int i17 = i11;
                            while (i17 <= length && ((str.charAt(i17) - '0') & 65535) < 10) {
                                i17++;
                            }
                            if (i11 != i17) {
                                z12 = z10;
                            } else {
                                z12 = false;
                            }
                            if (i17 > length) {
                                i11 = i17;
                            } else {
                                if (str.charAt(i17) == '.') {
                                    int i18 = i17 + 1;
                                    i10 = i18;
                                    while (i10 <= length && ((str.charAt(i10) - '0') & 65535) < 10) {
                                        i10++;
                                    }
                                    if (i18 != i10) {
                                        z13 = z10;
                                        if (z12 && !z13) {
                                            if (length == i10 + 2) {
                                                str2 = "NaN";
                                            } else if (length == i10 + 7) {
                                                str2 = "Infinity";
                                            } else {
                                                str2 = null;
                                            }
                                            if (str2 == null || l.C0(str, str2, i10, false) != i10) {
                                                i11 = -1;
                                            } else {
                                                i11 = length + 1;
                                            }
                                        } else {
                                            i11 = i10;
                                        }
                                    }
                                } else {
                                    i10 = i17;
                                }
                                z13 = false;
                                if (z12) {
                                }
                                i11 = i10;
                            }
                            if (i11 == -1) {
                                return false;
                            }
                            if (i11 > length) {
                                return z10;
                            }
                        }
                        int i19 = i11 + 1;
                        charAt = str.charAt(i11) | ' ';
                        if (!z11) {
                            i = 112;
                        } else {
                            i = 101;
                        }
                        if (charAt == i) {
                            if (z11 || ((charAt != 102 && charAt != 100) || i19 <= length)) {
                                return false;
                            }
                            return z10;
                        }
                        if (i19 > length) {
                            return false;
                        }
                        if ((str.charAt(i19) == '+' || str.charAt(i19) == '-') && (i19 = i11 + 2) > length) {
                            return false;
                        }
                        while (i19 <= length && ((str.charAt(i19) - '0') & 65535) < 10) {
                            i19++;
                        }
                        if (i19 > length) {
                            return z10;
                        }
                        if (i19 != length) {
                            return false;
                        }
                        int charAt2 = str.charAt(i19) | ' ';
                        if (charAt2 != 102 && charAt2 != 100) {
                            return false;
                        }
                        return z10;
                    }
                }
                i11 = -1;
                if (i11 != -1) {
                }
                return false;
            }
        }
        z10 = true;
        z11 = false;
        if (!z11) {
        }
        int i192 = i11 + 1;
        charAt = str.charAt(i11) | ' ';
        if (!z11) {
        }
        if (charAt == i) {
        }
    }

    public static Double m0(String str) {
        x8.j.e(str, "<this>");
        try {
            if (l0(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
