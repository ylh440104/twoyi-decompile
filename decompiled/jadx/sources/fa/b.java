package fa;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f4276a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final b f4277b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final b f4278c = new Object();

    public static final f a(b bVar, String str) {
        f fVar = new f(str);
        f.f4297d.put(str, fVar);
        return fVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [sa.g] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r9v2, types: [sa.g, java.lang.Object] */
    public static String b(String str, int i, int i10, String str2, int i11) {
        int i12;
        int i13;
        boolean z10;
        boolean z11;
        boolean z12;
        String str3;
        boolean z13 = false;
        if ((i11 & 1) != 0) {
            i12 = 0;
        } else {
            i12 = i;
        }
        if ((i11 & 2) != 0) {
            i13 = str.length();
        } else {
            i13 = i10;
        }
        if ((i11 & 8) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i11 & 16) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i11 & 32) != 0) {
            z12 = false;
        } else {
            z12 = true;
        }
        if ((i11 & 64) == 0) {
            z13 = true;
        }
        x8.j.e(str, "<this>");
        int i14 = i12;
        while (i14 < i13) {
            int codePointAt = str.codePointAt(i14);
            int i15 = 128;
            int i16 = 32;
            if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z13) && !f9.l.z0(str2, (char) codePointAt) && ((codePointAt != 37 || (z10 && (!z11 || d(i14, i13, str)))) && (codePointAt != 43 || !z12)))) {
                i14 += Character.charCount(codePointAt);
            } else {
                ?? obj = new Object();
                obj.C(i12, i14, str);
                ?? r2 = 0;
                while (i14 < i13) {
                    int codePointAt2 = str.codePointAt(i14);
                    if (!z10 || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == 43 && z12) {
                            if (z10) {
                                str3 = "+";
                            } else {
                                str3 = "%2B";
                            }
                            obj.E(str3);
                        } else if (codePointAt2 >= i16 && codePointAt2 != 127 && ((codePointAt2 < i15 || z13) && !f9.l.z0(str2, (char) codePointAt2) && (codePointAt2 != 37 || (z10 && (!z11 || d(i14, i13, str)))))) {
                            obj.F(codePointAt2);
                        } else {
                            if (r2 == 0) {
                                r2 = new Object();
                            }
                            r2.F(codePointAt2);
                            while (!r2.c()) {
                                byte readByte = r2.readByte();
                                obj.u(37);
                                char[] cArr = n.f4349j;
                                obj.u(cArr[((readByte & 255) >> 4) & 15]);
                                obj.u(cArr[readByte & 15]);
                            }
                        }
                    }
                    i14 += Character.charCount(codePointAt2);
                    i15 = 128;
                    i16 = 32;
                    r2 = r2;
                }
                return obj.k(obj.f10737j, f9.a.f4238a);
            }
        }
        String substring = str.substring(i12, i13);
        x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static boolean d(int i, int i10, String str) {
        int i11 = i + 2;
        if (i11 < i10 && str.charAt(i) == '%' && ga.b.q(str.charAt(i + 1)) != -1 && ga.b.q(str.charAt(i11)) != -1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [sa.g, java.lang.Object] */
    public static String e(String str, int i, int i10, int i11) {
        int i12;
        boolean z10 = false;
        if ((i11 & 1) != 0) {
            i = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = str.length();
        }
        if ((i11 & 4) == 0) {
            z10 = true;
        }
        x8.j.e(str, "<this>");
        int i13 = i;
        while (i13 < i10) {
            char charAt = str.charAt(i13);
            if (charAt != '%' && (charAt != '+' || !z10)) {
                i13++;
            } else {
                ?? obj = new Object();
                obj.C(i, i13, str);
                while (i13 < i10) {
                    int codePointAt = str.codePointAt(i13);
                    if (codePointAt == 37 && (i12 = i13 + 2) < i10) {
                        int q7 = ga.b.q(str.charAt(i13 + 1));
                        int q10 = ga.b.q(str.charAt(i12));
                        if (q7 != -1 && q10 != -1) {
                            obj.u((q7 << 4) + q10);
                            i13 = Character.charCount(codePointAt) + i12;
                        }
                        obj.F(codePointAt);
                        i13 += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z10) {
                            obj.u(32);
                            i13++;
                        }
                        obj.F(codePointAt);
                        i13 += Character.charCount(codePointAt);
                    }
                }
                return obj.k(obj.f10737j, f9.a.f4238a);
            }
        }
        String substring = str.substring(i, i10);
        x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int E0 = f9.l.E0(str, '&', i, 4);
            if (E0 == -1) {
                E0 = str.length();
            }
            int E02 = f9.l.E0(str, '=', i, 4);
            if (E02 != -1 && E02 <= E0) {
                String substring = str.substring(i, E02);
                x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring);
                String substring2 = str.substring(E02 + 1, E0);
                x8.j.d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring2);
            } else {
                String substring3 = str.substring(i, E0);
                x8.j.d(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring3);
                arrayList.add(null);
            }
            i = E0 + 1;
        }
        return arrayList;
    }

    public synchronized f c(String str) {
        f fVar;
        String str2;
        try {
            x8.j.e(str, "javaName");
            LinkedHashMap linkedHashMap = f.f4297d;
            fVar = (f) linkedHashMap.get(str);
            if (fVar == null) {
                if (f9.s.v0(str, "TLS_", false)) {
                    String substring = str.substring(4);
                    x8.j.d(substring, "this as java.lang.String).substring(startIndex)");
                    str2 = "SSL_".concat(substring);
                } else if (f9.s.v0(str, "SSL_", false)) {
                    String substring2 = str.substring(4);
                    x8.j.d(substring2, "this as java.lang.String).substring(startIndex)");
                    str2 = "TLS_".concat(substring2);
                } else {
                    str2 = str;
                }
                fVar = (f) linkedHashMap.get(str2);
                if (fVar == null) {
                    fVar = new f(str);
                }
                linkedHashMap.put(str, fVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return fVar;
    }
}
