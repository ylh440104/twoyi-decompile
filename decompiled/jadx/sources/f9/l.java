package f9;

import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class l extends s {
    public static boolean A0(CharSequence charSequence, String str) {
        x8.j.e(charSequence, "<this>");
        if (charSequence instanceof String) {
            return s.n0((String) charSequence, str);
        }
        return K0(charSequence, charSequence.length() - str.length(), str, 0, str.length(), false);
    }

    public static int B0(CharSequence charSequence) {
        x8.j.e(charSequence, "<this>");
        return charSequence.length() - 1;
    }

    public static final int C0(CharSequence charSequence, String str, int i, boolean z10) {
        x8.j.e(charSequence, "<this>");
        x8.j.e(str, "string");
        if (!z10 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(str, i);
        }
        return D0(charSequence, str, i, charSequence.length(), z10, false);
    }

    public static final int D0(CharSequence charSequence, CharSequence charSequence2, int i, int i10, boolean z10, boolean z11) {
        c9.b bVar;
        if (!z11) {
            if (i < 0) {
                i = 0;
            }
            int length = charSequence.length();
            if (i10 > length) {
                i10 = length;
            }
            bVar = new c9.b(i, i10, 1);
        } else {
            int B0 = B0(charSequence);
            if (i > B0) {
                i = B0;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            bVar = new c9.b(i, i10, -1);
        }
        boolean z12 = charSequence instanceof String;
        int i11 = bVar.f2607k;
        int i12 = bVar.f2606j;
        int i13 = bVar.i;
        if (z12 && (charSequence2 instanceof String)) {
            if ((i11 > 0 && i13 <= i12) || (i11 < 0 && i12 <= i13)) {
                int i14 = i13;
                while (true) {
                    String str = (String) charSequence2;
                    boolean z13 = z10;
                    if (s.q0(0, i14, str.length(), str, (String) charSequence, z13)) {
                        return i14;
                    }
                    if (i14 == i12) {
                        break;
                    }
                    i14 += i11;
                    z10 = z13;
                }
            }
        } else {
            boolean z14 = z10;
            if ((i11 > 0 && i13 <= i12) || (i11 < 0 && i12 <= i13)) {
                while (true) {
                    CharSequence charSequence3 = charSequence;
                    CharSequence charSequence4 = charSequence2;
                    boolean z15 = z14;
                    z14 = z15;
                    if (K0(charSequence4, 0, charSequence3, i13, charSequence2.length(), z15)) {
                        return i13;
                    }
                    if (i13 == i12) {
                        break;
                    }
                    i13 += i11;
                    charSequence2 = charSequence4;
                    charSequence = charSequence3;
                }
            }
        }
        return -1;
    }

    public static int E0(CharSequence charSequence, char c6, int i, int i10) {
        if ((i10 & 2) != 0) {
            i = 0;
        }
        x8.j.e(charSequence, "<this>");
        if (!(charSequence instanceof String)) {
            return G0(charSequence, new char[]{c6}, i, false);
        }
        return ((String) charSequence).indexOf(c6, i);
    }

    public static /* synthetic */ int F0(CharSequence charSequence, String str, int i, boolean z10, int i10) {
        if ((i10 & 2) != 0) {
            i = 0;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return C0(charSequence, str, i, z10);
    }

    public static final int G0(CharSequence charSequence, char[] cArr, int i, boolean z10) {
        x8.j.e(charSequence, "<this>");
        if (!z10 && cArr.length == 1 && (charSequence instanceof String)) {
            int length = cArr.length;
            if (length != 0) {
                if (length == 1) {
                    return ((String) charSequence).indexOf(cArr[0], i);
                }
                throw new IllegalArgumentException("Array has more than one element.");
            }
            throw new NoSuchElementException("Array is empty.");
        }
        if (i < 0) {
            i = 0;
        }
        int B0 = B0(charSequence);
        if (i > B0) {
            return -1;
        }
        while (true) {
            char charAt = charSequence.charAt(i);
            for (char c6 : cArr) {
                if (z8.a.l(c6, charAt, z10)) {
                    return i;
                }
            }
            if (i != B0) {
                i++;
            } else {
                return -1;
            }
        }
    }

    public static boolean H0(CharSequence charSequence) {
        x8.j.e(charSequence, "<this>");
        for (int i = 0; i < charSequence.length(); i++) {
            if (!z8.a.C(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int I0(int i, String str, String str2) {
        int i10;
        if ((i & 2) != 0) {
            i10 = B0(str);
        } else {
            i10 = 0;
        }
        x8.j.e(str, "<this>");
        x8.j.e(str2, "string");
        return str.lastIndexOf(str2, i10);
    }

    public static int J0(String str, char c6, int i, int i10) {
        if ((i10 & 2) != 0) {
            i = B0(str);
        }
        x8.j.e(str, "<this>");
        return str.lastIndexOf(c6, i);
    }

    public static final boolean K0(CharSequence charSequence, int i, CharSequence charSequence2, int i10, int i11, boolean z10) {
        x8.j.e(charSequence, "<this>");
        x8.j.e(charSequence2, "other");
        if (i10 < 0 || i < 0 || i > charSequence.length() - i11 || i10 > charSequence2.length() - i11) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!z8.a.l(charSequence.charAt(i + i12), charSequence2.charAt(i10 + i12), z10)) {
                return false;
            }
        }
        return true;
    }

    public static String L0(String str, String str2) {
        x8.j.e(str, "<this>");
        if (s.v0(str, str2, false)) {
            String substring = str.substring(str2.length());
            x8.j.d(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static String M0(String str, String str2) {
        x8.j.e(str, "<this>");
        if (A0(str, str2)) {
            String substring = str.substring(0, str.length() - str2.length());
            x8.j.d(substring, "substring(...)");
            return substring;
        }
        return str;
    }

    public static StringBuilder N0(CharSequence charSequence, int i, int i10, CharSequence charSequence2) {
        x8.j.e(charSequence, "<this>");
        x8.j.e(charSequence2, "replacement");
        if (i10 >= i) {
            StringBuilder sb = new StringBuilder();
            sb.append(charSequence, 0, i);
            sb.append(charSequence2);
            sb.append(charSequence, i10, charSequence.length());
            return sb;
        }
        throw new IndexOutOfBoundsException("End index (" + i10 + ") is less than start index (" + i + ").");
    }

    public static final void O0(int i) {
        if (i >= 0) {
        } else {
            throw new IllegalArgumentException(r3.a.b(i, "Limit must be non-negative, but was ").toString());
        }
    }

    public static final List P0(int i, CharSequence charSequence, String str) {
        boolean z10;
        O0(i);
        int C0 = C0(charSequence, str, 0, false);
        if (C0 != -1 && i != 1) {
            if (i > 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i10 = 10;
            if (z10 && i <= 10) {
                i10 = i;
            }
            ArrayList arrayList = new ArrayList(i10);
            int i11 = 0;
            do {
                arrayList.add(charSequence.subSequence(i11, C0).toString());
                i11 = str.length() + C0;
                if (z10 && arrayList.size() == i - 1) {
                    break;
                }
                C0 = C0(charSequence, str, i11, false);
            } while (C0 != -1);
            arrayList.add(charSequence.subSequence(i11, charSequence.length()).toString());
            return arrayList;
        }
        return f0.J(charSequence.toString());
    }

    public static List Q0(CharSequence charSequence, char[] cArr) {
        x8.j.e(charSequence, "<this>");
        if (cArr.length == 1) {
            return P0(0, charSequence, String.valueOf(cArr[0]));
        }
        O0(0);
        e9.p pVar = new e9.p(0, new c(charSequence, 0, new a3.a(5, cArr)));
        ArrayList arrayList = new ArrayList(j8.n.e0(pVar, 10));
        Iterator it = pVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (bVar.hasNext()) {
                c9.d dVar = (c9.d) bVar.next();
                x8.j.e(dVar, "range");
                arrayList.add(charSequence.subSequence(dVar.i, dVar.f2606j + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    public static List R0(CharSequence charSequence, String[] strArr, int i) {
        int i10;
        if ((i & 4) != 0) {
            i10 = 0;
        } else {
            i10 = 2;
        }
        x8.j.e(charSequence, "<this>");
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() != 0) {
                return P0(i10, charSequence, str);
            }
        }
        O0(i10);
        e9.p pVar = new e9.p(0, new c(charSequence, i10, new a3.a(6, j8.l.j0(strArr))));
        ArrayList arrayList = new ArrayList(j8.n.e0(pVar, 10));
        Iterator it = pVar.iterator();
        while (true) {
            b bVar = (b) it;
            if (bVar.hasNext()) {
                c9.d dVar = (c9.d) bVar.next();
                x8.j.e(dVar, "range");
                arrayList.add(charSequence.subSequence(dVar.i, dVar.f2606j + 1).toString());
            } else {
                return arrayList;
            }
        }
    }

    public static String S0(String str, String str2) {
        x8.j.e(str2, "delimiter");
        int F0 = F0(str, str2, 0, false, 6);
        if (F0 == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + F0, str.length());
        x8.j.d(substring, "substring(...)");
        return substring;
    }

    public static String T0(String str, String str2) {
        x8.j.e(str, "<this>");
        x8.j.e(str, "missingDelimiterValue");
        int I0 = I0(6, str, str2);
        if (I0 == -1) {
            return str;
        }
        String substring = str.substring(str2.length() + I0, str.length());
        x8.j.d(substring, "substring(...)");
        return substring;
    }

    public static String U0(String str, char c6) {
        x8.j.e(str, "<this>");
        x8.j.e(str, "missingDelimiterValue");
        int E0 = E0(str, c6, 0, 6);
        if (E0 == -1) {
            return str;
        }
        String substring = str.substring(0, E0);
        x8.j.d(substring, "substring(...)");
        return substring;
    }

    public static String V0(String str, String str2) {
        int F0 = F0(str, str2, 0, false, 6);
        if (F0 == -1) {
            return str;
        }
        String substring = str.substring(0, F0);
        x8.j.d(substring, "substring(...)");
        return substring;
    }

    public static String W0(int i, String str) {
        x8.j.e(str, "<this>");
        if (i >= 0) {
            int length = str.length();
            if (i > length) {
                i = length;
            }
            String substring = str.substring(0, i);
            x8.j.d(substring, "substring(...)");
            return substring;
        }
        throw new IllegalArgumentException(r3.a.c(i, "Requested character count ", " is less than zero.").toString());
    }

    public static CharSequence X0(CharSequence charSequence) {
        int i;
        x8.j.e(charSequence, "<this>");
        int length = charSequence.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            if (!z10) {
                i = i10;
            } else {
                i = length;
            }
            boolean C = z8.a.C(charSequence.charAt(i));
            if (!z10) {
                if (!C) {
                    z10 = true;
                } else {
                    i10++;
                }
            } else {
                if (!C) {
                    break;
                }
                length--;
            }
        }
        return charSequence.subSequence(i10, length + 1);
    }

    public static String Y0(String str, char... cArr) {
        int i;
        boolean z10;
        x8.j.e(str, "<this>");
        int length = str.length() - 1;
        int i10 = 0;
        boolean z11 = false;
        while (i10 <= length) {
            if (!z11) {
                i = i10;
            } else {
                i = length;
            }
            char charAt = str.charAt(i);
            int length2 = cArr.length;
            int i11 = 0;
            while (true) {
                if (i11 < length2) {
                    if (charAt == cArr[i11]) {
                        break;
                    }
                    i11++;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z11) {
                if (!z10) {
                    z11 = true;
                } else {
                    i10++;
                }
            } else {
                if (!z10) {
                    break;
                }
                length--;
            }
        }
        return str.subSequence(i10, length + 1).toString();
    }

    public static CharSequence Z0(String str) {
        x8.j.e(str, "<this>");
        int length = str.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!z8.a.C(str.charAt(length))) {
                return str.subSequence(0, length + 1);
            }
            if (i >= 0) {
                length = i;
            } else {
                return "";
            }
        }
    }

    public static String a1(String str, char... cArr) {
        CharSequence charSequence;
        boolean z10;
        x8.j.e(str, "<this>");
        int length = str.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                char charAt = str.charAt(length);
                int length2 = cArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length2) {
                        if (charAt == cArr[i10]) {
                            break;
                        }
                        i10++;
                    } else {
                        i10 = -1;
                        break;
                    }
                }
                if (i10 >= 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (!z10) {
                    charSequence = str.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        charSequence = "";
        return charSequence.toString();
    }

    public static boolean y0(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        x8.j.e(charSequence, "<this>");
        x8.j.e(charSequence2, "other");
        if (charSequence2 instanceof String) {
            if (F0(charSequence, (String) charSequence2, 0, z10, 2) >= 0) {
                return true;
            }
        } else if (D0(charSequence, charSequence2, 0, charSequence.length(), z10, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean z0(CharSequence charSequence, char c6) {
        x8.j.e(charSequence, "<this>");
        if (E0(charSequence, c6, 0, 2) < 0) {
            return false;
        }
        return true;
    }
}
