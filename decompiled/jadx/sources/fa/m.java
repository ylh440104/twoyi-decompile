package fa;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public String f4341a;

    /* renamed from: d, reason: collision with root package name */
    public String f4344d;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f4346f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f4347g;

    /* renamed from: h, reason: collision with root package name */
    public String f4348h;

    /* renamed from: b, reason: collision with root package name */
    public String f4342b = "";

    /* renamed from: c, reason: collision with root package name */
    public String f4343c = "";

    /* renamed from: e, reason: collision with root package name */
    public int f4345e = -1;

    public m() {
        ArrayList arrayList = new ArrayList();
        this.f4346f = arrayList;
        arrayList.add("");
    }

    public final n a() {
        ArrayList arrayList;
        String str;
        String str2 = this.f4341a;
        if (str2 != null) {
            String e10 = b.e(this.f4342b, 0, 0, 7);
            String e11 = b.e(this.f4343c, 0, 0, 7);
            String str3 = this.f4344d;
            if (str3 != null) {
                int b5 = b();
                ArrayList arrayList2 = this.f4346f;
                ArrayList arrayList3 = new ArrayList(j8.n.e0(arrayList2, 10));
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList3.add(b.e((String) obj, 0, 0, 7));
                }
                ArrayList arrayList4 = this.f4347g;
                String str4 = null;
                if (arrayList4 != null) {
                    arrayList = new ArrayList(j8.n.e0(arrayList4, 10));
                    int size2 = arrayList4.size();
                    int i10 = 0;
                    while (i10 < size2) {
                        Object obj2 = arrayList4.get(i10);
                        i10++;
                        String str5 = (String) obj2;
                        if (str5 != null) {
                            str = b.e(str5, 0, 0, 3);
                        } else {
                            str = null;
                        }
                        arrayList.add(str);
                    }
                } else {
                    arrayList = null;
                }
                String str6 = this.f4348h;
                if (str6 != null) {
                    str4 = b.e(str6, 0, 0, 7);
                }
                return new n(str2, e10, e11, str3, b5, arrayList3, arrayList, str4, toString());
            }
            throw new IllegalStateException("host == null");
        }
        throw new IllegalStateException("scheme == null");
    }

    public final int b() {
        int i = this.f4345e;
        if (i != -1) {
            return i;
        }
        String str = this.f4341a;
        x8.j.b(str);
        if (str.equals("http")) {
            return 80;
        }
        if (!str.equals("https")) {
            return -1;
        }
        return 443;
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x020d, code lost:
    
        if (r9 < 65536) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
    
        if (r12 == ':') goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(n nVar, String str) {
        int i;
        String str2;
        int f4;
        char c6;
        int i10;
        int i11;
        boolean z10;
        ArrayList arrayList;
        char charAt;
        x8.j.e(str, "input");
        byte[] bArr = ga.b.f4659a;
        int m10 = ga.b.m(0, str.length(), str);
        int n7 = ga.b.n(m10, str.length(), str);
        if (n7 - m10 >= 2) {
            char charAt2 = str.charAt(m10);
            if ((x8.j.f(charAt2, 97) >= 0 && x8.j.f(charAt2, 122) <= 0) || (x8.j.f(charAt2, 65) >= 0 && x8.j.f(charAt2, 90) <= 0)) {
                i = m10 + 1;
                while (true) {
                    if (i >= n7) {
                        break;
                    }
                    char charAt3 = str.charAt(i);
                    if (('a' <= charAt3 && charAt3 < '{') || (('A' <= charAt3 && charAt3 < '[') || (('0' <= charAt3 && charAt3 < ':') || charAt3 == '+' || charAt3 == '-' || charAt3 == '.'))) {
                        i++;
                    }
                }
            }
        }
        i = -1;
        if (i != -1) {
            if (f9.s.u0(str, "https:", m10, true)) {
                this.f4341a = "https";
                m10 += 6;
            } else if (f9.s.u0(str, "http:", m10, true)) {
                this.f4341a = "http";
                m10 += 5;
            } else {
                StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                String substring = str.substring(0, i);
                x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                sb.append(substring);
                sb.append('\'');
                throw new IllegalArgumentException(sb.toString());
            }
        } else if (nVar != null) {
            this.f4341a = nVar.f4350a;
        } else {
            if (str.length() > 6) {
                str2 = f9.l.W0(6, str).concat("...");
            } else {
                str2 = str;
            }
            throw new IllegalArgumentException(a7.z.m("Expected URL scheme 'http' or 'https' but no scheme was found for ", str2));
        }
        int i12 = 0;
        for (int i13 = m10; i13 < n7 && ((charAt = str.charAt(i13)) == '\\' || charAt == '/'); i13++) {
            i12++;
        }
        ArrayList arrayList2 = this.f4346f;
        char c10 = '#';
        if (i12 < 2 && nVar != null && x8.j.a(nVar.f4350a, this.f4341a)) {
            this.f4342b = nVar.e();
            this.f4343c = nVar.a();
            this.f4344d = nVar.f4353d;
            this.f4345e = nVar.f4354e;
            arrayList2.clear();
            arrayList2.addAll(nVar.c());
            if (m10 == n7 || str.charAt(m10) == '#') {
                String d6 = nVar.d();
                if (d6 != null) {
                    arrayList = b.f(b.b(d6, 0, 0, " \"'<>#", 211));
                } else {
                    arrayList = null;
                }
                this.f4347g = arrayList;
            }
        } else {
            int i14 = m10 + i12;
            boolean z11 = false;
            boolean z12 = false;
            while (true) {
                f4 = ga.b.f(i14, n7, str, "@/\\?#");
                if (f4 != n7) {
                    c6 = str.charAt(f4);
                } else {
                    c6 = 65535;
                }
                if (c6 == 65535 || c6 == c10 || c6 == '/' || c6 == '\\' || c6 == '?') {
                    break;
                }
                if (c6 == '@') {
                    if (!z11) {
                        boolean z13 = z11;
                        int g4 = ga.b.g(str, ':', i14, f4);
                        String b5 = b.b(str, i14, g4, " \"':;<=>@[]^`{}|/\\?#", 240);
                        if (z12) {
                            b5 = this.f4342b + "%40" + b5;
                        }
                        this.f4342b = b5;
                        if (g4 != f4) {
                            this.f4343c = b.b(str, g4 + 1, f4, " \"':;<=>@[]^`{}|/\\?#", 240);
                            z11 = true;
                        } else {
                            z11 = z13;
                        }
                        z12 = true;
                    } else {
                        this.f4343c += "%40" + b.b(str, i14, f4, " \"':;<=>@[]^`{}|/\\?#", 240);
                        z11 = z11;
                    }
                    i14 = f4 + 1;
                    c10 = '#';
                }
            }
            int i15 = i14;
            while (true) {
                if (i15 < f4) {
                    char charAt4 = str.charAt(i15);
                    if (charAt4 != '[') {
                        if (charAt4 == ':') {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    do {
                        i15++;
                        if (i15 >= f4) {
                            break;
                        }
                    } while (str.charAt(i15) != ']');
                    i15++;
                } else {
                    i15 = f4;
                    break;
                }
            }
            int i16 = i15 + 1;
            if (i16 < f4) {
                this.f4344d = na.d.O(b.e(str, i14, i15, 4));
                try {
                    i11 = Integer.parseInt(b.b(str, i16, f4, "", 248));
                    if (1 <= i11) {
                    }
                } catch (NumberFormatException unused) {
                }
                i11 = -1;
                this.f4345e = i11;
                if (i11 == -1) {
                    StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                    String substring2 = str.substring(i16, f4);
                    x8.j.d(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                    sb2.append(substring2);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
            } else {
                this.f4344d = na.d.O(b.e(str, i14, i15, 4));
                String str3 = this.f4341a;
                x8.j.b(str3);
                if (str3.equals("http")) {
                    i10 = 80;
                } else if (str3.equals("https")) {
                    i10 = 443;
                } else {
                    i10 = -1;
                }
                this.f4345e = i10;
            }
            if (this.f4344d != null) {
                m10 = f4;
            } else {
                StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                String substring3 = str.substring(i14, i15);
                x8.j.d(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                sb3.append(substring3);
                sb3.append('\"');
                throw new IllegalArgumentException(sb3.toString().toString());
            }
        }
        int f10 = ga.b.f(m10, n7, str, "?#");
        if (m10 != f10) {
            char charAt5 = str.charAt(m10);
            if (charAt5 != '/' && charAt5 != '\\') {
                arrayList2.set(arrayList2.size() - 1, "");
            } else {
                arrayList2.clear();
                arrayList2.add("");
                m10++;
            }
            while (m10 < f10) {
                int f11 = ga.b.f(m10, f10, str, "/\\");
                if (f11 < f10) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                String b10 = b.b(str, m10, f11, " \"<>^`{}|/\\?#", 240);
                if (!b10.equals(".") && !b10.equalsIgnoreCase("%2e")) {
                    if (!b10.equals("..") && !b10.equalsIgnoreCase("%2e.") && !b10.equalsIgnoreCase(".%2e") && !b10.equalsIgnoreCase("%2e%2e")) {
                        if (((CharSequence) arrayList2.get(arrayList2.size() - 1)).length() == 0) {
                            arrayList2.set(arrayList2.size() - 1, b10);
                        } else {
                            arrayList2.add(b10);
                        }
                        if (z10) {
                            arrayList2.add("");
                        }
                    } else if (((String) arrayList2.remove(arrayList2.size() - 1)).length() == 0 && !arrayList2.isEmpty()) {
                        arrayList2.set(arrayList2.size() - 1, "");
                    } else {
                        arrayList2.add("");
                    }
                }
                if (z10) {
                    m10 = f11 + 1;
                } else {
                    m10 = f11;
                }
            }
        }
        if (f10 < n7 && str.charAt(f10) == '?') {
            int g6 = ga.b.g(str, '#', f10, n7);
            this.f4347g = b.f(b.b(str, f10 + 1, g6, " \"'<>#", 208));
            f10 = g6;
        }
        if (f10 < n7 && str.charAt(f10) == '#') {
            this.f4348h = b.b(str, f10 + 1, n7, "", 176);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0089, code lost:
    
        if (r1 != r3) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = this.f4341a;
        if (str != null) {
            sb.append(str);
            sb.append("://");
        } else {
            sb.append("//");
        }
        if (this.f4342b.length() > 0 || this.f4343c.length() > 0) {
            sb.append(this.f4342b);
            if (this.f4343c.length() > 0) {
                sb.append(':');
                sb.append(this.f4343c);
            }
            sb.append('@');
        }
        String str2 = this.f4344d;
        if (str2 != null) {
            if (f9.l.z0(str2, ':')) {
                sb.append('[');
                sb.append(this.f4344d);
                sb.append(']');
            } else {
                sb.append(this.f4344d);
            }
        }
        int i = -1;
        if (this.f4345e != -1 || this.f4341a != null) {
            int b5 = b();
            String str3 = this.f4341a;
            if (str3 != null) {
                if (str3.equals("http")) {
                    i = 80;
                } else if (str3.equals("https")) {
                    i = 443;
                }
            }
            sb.append(':');
            sb.append(b5);
        }
        ArrayList arrayList = this.f4346f;
        x8.j.e(arrayList, "<this>");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            sb.append('/');
            sb.append((String) arrayList.get(i10));
        }
        if (this.f4347g != null) {
            sb.append('?');
            ArrayList arrayList2 = this.f4347g;
            x8.j.b(arrayList2);
            c9.b d02 = a.a.d0(a.a.g0(0, arrayList2.size()), 2);
            int i11 = d02.i;
            int i12 = d02.f2606j;
            int i13 = d02.f2607k;
            if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                while (true) {
                    String str4 = (String) arrayList2.get(i11);
                    String str5 = (String) arrayList2.get(i11 + 1);
                    if (i11 > 0) {
                        sb.append('&');
                    }
                    sb.append(str4);
                    if (str5 != null) {
                        sb.append('=');
                        sb.append(str5);
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11 += i13;
                }
            }
        }
        if (this.f4348h != null) {
            sb.append('#');
            sb.append(this.f4348h);
        }
        String sb2 = sb.toString();
        x8.j.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }
}
