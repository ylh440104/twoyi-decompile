package ka;

import f9.s;
import fa.i;
import fa.l;
import fa.n;
import fa.v;
import h5.r;
import io.twoyi.host.u;
import j8.t;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import sa.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {
    static {
        j jVar = j.f10738l;
        r.j("\"\\");
        r.j("\t ,=");
    }

    public static final boolean a(v vVar) {
        if (!x8.j.a((String) vVar.i.f4410k, "HEAD")) {
            int i = vVar.f4429l;
            if (((i >= 100 && i < 200) || i == 204 || i == 304) && ga.b.j(vVar) == -1 && !"chunked".equalsIgnoreCase(v.b(vVar, "Transfer-Encoding"))) {
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x01e8, code lost:
    
        if (r3.i.matcher(r0).matches() == false) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(fa.b bVar, n nVar, l lVar) {
        List list;
        int i;
        i iVar;
        long j3;
        String str;
        x8.j.e(bVar, "<this>");
        x8.j.e(nVar, "url");
        x8.j.e(lVar, "headers");
        if (bVar == fa.b.f4277b) {
            return;
        }
        Pattern pattern = i.f4324j;
        int size = lVar.size();
        int i10 = 0;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < size; i11++) {
            if ("Set-Cookie".equalsIgnoreCase(lVar.b(i11))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(lVar.d(i11));
            }
        }
        List list2 = t.i;
        if (arrayList != null) {
            List unmodifiableList = Collections.unmodifiableList(arrayList);
            x8.j.d(unmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
            list = unmodifiableList;
        } else {
            list = list2;
        }
        int size2 = list.size();
        int i12 = 0;
        ArrayList arrayList2 = null;
        while (i12 < size2) {
            String str2 = (String) list.get(i12);
            x8.j.e(str2, "setCookie");
            long currentTimeMillis = System.currentTimeMillis();
            byte[] bArr = ga.b.f4659a;
            char c6 = ';';
            int g4 = ga.b.g(str2, ';', i10, str2.length());
            char c10 = '=';
            int g6 = ga.b.g(str2, '=', i10, g4);
            if (g6 != g4) {
                String y10 = ga.b.y(i10, g6, str2);
                if (y10.length() != 0 && ga.b.l(y10) == -1) {
                    String y11 = ga.b.y(g6 + 1, g4, str2);
                    if (ga.b.l(y11) == -1) {
                        int i13 = g4 + 1;
                        int length = str2.length();
                        int i14 = i10;
                        int i15 = i14;
                        int i16 = i15;
                        long j10 = -1;
                        long j11 = 253402300799999L;
                        String str3 = null;
                        String str4 = null;
                        boolean z10 = true;
                        while (true) {
                            long j12 = Long.MAX_VALUE;
                            if (i13 < length) {
                                int g10 = ga.b.g(str2, c6, i13, length);
                                int g11 = ga.b.g(str2, c10, i13, g10);
                                String y12 = ga.b.y(i13, g11, str2);
                                if (g11 < g10) {
                                    str = ga.b.y(g11 + 1, g10, str2);
                                } else {
                                    str = "";
                                }
                                if (y12.equalsIgnoreCase("expires")) {
                                    try {
                                        j11 = p6.b.J(str.length(), str);
                                        i15 = 1;
                                    } catch (NumberFormatException | IllegalArgumentException unused) {
                                    }
                                    i13 = g10 + 1;
                                    c6 = ';';
                                    c10 = '=';
                                } else if (y12.equalsIgnoreCase("max-age")) {
                                    try {
                                        long parseLong = Long.parseLong(str);
                                        if (parseLong <= 0) {
                                            j10 = Long.MIN_VALUE;
                                        } else {
                                            j10 = parseLong;
                                        }
                                    } catch (NumberFormatException e10) {
                                        Pattern compile = Pattern.compile("-?\\d+");
                                        x8.j.d(compile, "compile(...)");
                                        if (compile.matcher(str).matches()) {
                                            if (s.v0(str, "-", false)) {
                                                j12 = Long.MIN_VALUE;
                                            }
                                            j10 = j12;
                                        } else {
                                            throw e10;
                                        }
                                    }
                                    i15 = 1;
                                    i13 = g10 + 1;
                                    c6 = ';';
                                    c10 = '=';
                                } else {
                                    if (y12.equalsIgnoreCase("domain")) {
                                        if (!s.n0(str, ".")) {
                                            String O = na.d.O(f9.l.L0(str, "."));
                                            if (O != null) {
                                                str4 = O;
                                                z10 = false;
                                            } else {
                                                throw new IllegalArgumentException();
                                            }
                                        } else {
                                            throw new IllegalArgumentException("Failed requirement.");
                                        }
                                    } else if (y12.equalsIgnoreCase("path")) {
                                        str3 = str;
                                    } else if (y12.equalsIgnoreCase("secure")) {
                                        i16 = 1;
                                    } else if (y12.equalsIgnoreCase("httponly")) {
                                        i14 = 1;
                                    }
                                    i13 = g10 + 1;
                                    c6 = ';';
                                    c10 = '=';
                                }
                            } else {
                                if (j10 == Long.MIN_VALUE) {
                                    j3 = Long.MIN_VALUE;
                                } else if (j10 != -1) {
                                    if (j10 <= 9223372036854775L) {
                                        j12 = j10 * u.f6103g0;
                                    }
                                    long j13 = currentTimeMillis + j12;
                                    if (j13 >= currentTimeMillis && j13 <= 253402300799999L) {
                                        j3 = j13;
                                    } else {
                                        j3 = 253402300799999L;
                                    }
                                } else {
                                    j3 = j11;
                                }
                                String str5 = nVar.f4353d;
                                if (str4 == null) {
                                    str4 = str5;
                                } else if (!x8.j.a(str5, str4)) {
                                    if (s.n0(str5, str4) && str5.charAt((str5.length() - str4.length()) - 1) == '.') {
                                        f9.j jVar = ga.b.f4664f;
                                        jVar.getClass();
                                    }
                                    i = 0;
                                }
                                if (str5.length() == str4.length() || PublicSuffixDatabase.f8560g.a(str4) != null) {
                                    String str6 = "/";
                                    i = 0;
                                    if (str3 == null || !s.v0(str3, "/", false)) {
                                        String b5 = nVar.b();
                                        int J0 = f9.l.J0(b5, '/', 0, 6);
                                        if (J0 != 0) {
                                            str6 = b5.substring(0, J0);
                                            x8.j.d(str6, "this as java.lang.String…ing(startIndex, endIndex)");
                                        }
                                        str3 = str6;
                                    }
                                    iVar = new i(y10, y11, j3, str4, str3, i16, i14, i15, z10);
                                }
                                i = 0;
                            }
                        }
                    }
                }
            }
            i = i10;
            iVar = null;
            if (iVar != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(iVar);
            }
            i12++;
            i10 = i;
        }
        if (arrayList2 != null) {
            list2 = Collections.unmodifiableList(arrayList2);
            x8.j.d(list2, "{\n        Collections.un…ableList(cookies)\n      }");
        }
        list2.isEmpty();
    }
}
