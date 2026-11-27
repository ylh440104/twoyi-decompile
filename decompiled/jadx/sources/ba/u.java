package ba;

import a7.z;
import android.app.Activity;
import ba.u;
import h5.r;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class u implements p6.a {
    public final /* synthetic */ int i = 1;

    /* renamed from: j */
    public int f2083j;

    /* renamed from: k */
    public final Object f2084k;

    /* renamed from: l */
    public Serializable f2085l;

    /* renamed from: m */
    public final Serializable f2086m;

    /* renamed from: n */
    public Object f2087n;

    public u(c0.g gVar) {
        this.f2084k = gVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new k6.e(0, 0));
        this.f2085l = arrayList;
        this.f2086m = new ArrayList();
        this.f2087n = j8.t.i;
    }

    public static /* synthetic */ void o(u uVar, String str, int i, int i10) {
        String str2;
        if ((i10 & 2) != 0) {
            i = uVar.f2083j;
        }
        if ((i10 & 4) != 0) {
            str2 = "";
        } else {
            str2 = "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'";
        }
        uVar.n(i, str, str2);
        throw null;
    }

    public int a(CharSequence charSequence, int i) {
        int i10 = i + 4;
        if (i10 >= charSequence.length()) {
            this.f2083j = i;
            if (i10 < charSequence.length()) {
                return a(charSequence, this.f2083j);
            }
            o(this, "Unexpected EOF during unicode escape", 0, 6);
            throw null;
        }
        ((StringBuilder) this.f2087n).append((char) (p(charSequence, i + 3) + (p(charSequence, i) << 12) + (p(charSequence, i + 1) << 8) + (p(charSequence, i + 2) << 4)));
        return i10;
    }

    public boolean b() {
        int i = this.f2083j;
        if (i == -1) {
            return false;
        }
        String str = (String) this.f2086m;
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f2083j = i;
                if (charAt == ',' || charAt == ':' || charAt == ']' || charAt == '}') {
                    return false;
                }
                return true;
            }
            i++;
        }
        this.f2083j = i;
        return false;
    }

    public void c(int i, String str) {
        String str2 = (String) this.f2086m;
        if (str2.length() - i >= str.length()) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                if (str.charAt(i10) != (str2.charAt(i + i10) | ' ')) {
                    o(this, "Expected valid boolean literal prefix, but had '" + l() + '\'', 0, 6);
                    throw null;
                }
            }
            this.f2083j = str.length() + i;
            return;
        }
        o(this, "Unexpected end of boolean literal", 0, 6);
        throw null;
    }

    public String d() {
        String m10;
        char c6;
        String str;
        StringBuilder sb = (StringBuilder) this.f2087n;
        String str2 = (String) this.f2086m;
        i('\"');
        int i = this.f2083j;
        int E0 = f9.l.E0(str2, '\"', i, 4);
        if (E0 == -1) {
            l();
            int i10 = this.f2083j;
            if (i10 != str2.length() && i10 >= 0) {
                str = String.valueOf(str2.charAt(i10));
            } else {
                str = "EOF";
            }
            o(this, r3.a.e("Expected quotation mark '\"', but had '", str, "' instead"), i10, 4);
            throw null;
        }
        int i11 = i;
        while (i11 < E0) {
            if (str2.charAt(i11) == '\\') {
                int i12 = this.f2083j;
                char charAt = str2.charAt(i11);
                boolean z10 = false;
                while (charAt != '\"') {
                    if (charAt == '\\') {
                        sb.append((CharSequence) str2, i12, i11);
                        int u8 = u(i11 + 1);
                        if (u8 != -1) {
                            int i13 = u8 + 1;
                            char charAt2 = str2.charAt(u8);
                            if (charAt2 == 'u') {
                                i13 = a(str2, i13);
                            } else {
                                if (charAt2 < 'u') {
                                    c6 = d.f2040a[charAt2];
                                } else {
                                    c6 = 0;
                                }
                                if (c6 != 0) {
                                    sb.append(c6);
                                } else {
                                    o(this, "Invalid escaped char '" + charAt2 + '\'', 0, 6);
                                    throw null;
                                }
                            }
                            i12 = u(i13);
                            if (i12 == -1) {
                                o(this, "Unexpected EOF", i12, 4);
                                throw null;
                            }
                        } else {
                            o(this, "Expected escape sequence to continue, got EOF", 0, 6);
                            throw null;
                        }
                    } else {
                        i11++;
                        if (i11 >= str2.length()) {
                            sb.append((CharSequence) str2, i12, i11);
                            i12 = u(i11);
                            if (i12 == -1) {
                                o(this, "Unexpected EOF", i12, 4);
                                throw null;
                            }
                        } else {
                            continue;
                            charAt = str2.charAt(i11);
                        }
                    }
                    i11 = i12;
                    z10 = true;
                    charAt = str2.charAt(i11);
                }
                if (!z10) {
                    m10 = str2.subSequence(i12, i11).toString();
                } else {
                    m10 = m(i12, i11);
                }
                this.f2083j = i11 + 1;
                return m10;
            }
            i11++;
        }
        this.f2083j = E0 + 1;
        String substring = str2.substring(i, E0);
        x8.j.d(substring, "substring(...)");
        return substring;
    }

    @Override // p6.a
    public void e(boolean z10) {
        long j3;
        if (z10 && ((p6.l) this.f2087n).isAdded()) {
            if (o4.a.T()) {
                j3 = 150;
            } else {
                j3 = 0;
            }
            final Activity activity = (Activity) this.f2084k;
            final ArrayList arrayList = (ArrayList) this.f2085l;
            final ArrayList arrayList2 = (ArrayList) this.f2086m;
            final int i = this.f2083j;
            p6.m.f8952a.postDelayed(new Runnable() { // from class: p6.j
                @Override // java.lang.Runnable
                public final void run() {
                    r rVar = new r(22);
                    u uVar = u.this;
                    ArrayList arrayList3 = arrayList2;
                    int i10 = i;
                    ArrayList arrayList4 = arrayList;
                    l.a(activity, arrayList4, rVar, new k(uVar, arrayList3, i10, arrayList4));
                }
            }, j3);
        }
    }

    public byte f() {
        String str = (String) this.f2086m;
        int i = this.f2083j;
        while (i != -1 && i < str.length()) {
            int i10 = i + 1;
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                this.f2083j = i10;
                return l.d(charAt);
            }
            i = i10;
        }
        this.f2083j = str.length();
        return (byte) 10;
    }

    public byte g(byte b5) {
        String str;
        String str2 = (String) this.f2086m;
        byte f4 = f();
        if (f4 != b5) {
            String k10 = l.k(b5);
            int i = this.f2083j;
            int i10 = i - 1;
            if (i != str2.length() && i10 >= 0) {
                str = String.valueOf(str2.charAt(i10));
            } else {
                str = "EOF";
            }
            o(this, "Expected " + k10 + ", but had '" + str + "' instead", i10, 4);
            throw null;
        }
        return f4;
    }

    @Override // p6.a
    public void h(ArrayList arrayList, boolean z10) {
        ArrayList arrayList2 = (ArrayList) this.f2086m;
        p6.l lVar = (p6.l) this.f2087n;
        if (!lVar.isAdded()) {
            return;
        }
        int[] iArr = new int[arrayList2.size()];
        Arrays.fill(iArr, -1);
        lVar.onRequestPermissionsResult(this.f2083j, (String[]) arrayList2.toArray(new String[0]), iArr);
    }

    public void i(char c6) {
        int i = this.f2083j;
        if (i != -1) {
            String str = (String) this.f2086m;
            while (i < str.length()) {
                int i10 = i + 1;
                char charAt = str.charAt(i);
                if (charAt != ' ' && charAt != '\n' && charAt != '\r' && charAt != '\t') {
                    this.f2083j = i10;
                    if (charAt == c6) {
                        return;
                    }
                    y(c6);
                    throw null;
                }
                i = i10;
            }
            this.f2083j = -1;
            y(c6);
            throw null;
        }
        y(c6);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x018e, code lost:
    
        if (r10 == Long.MIN_VALUE) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0191, code lost:
    
        return -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0192, code lost:
    
        o(r22, "Numeric value overflow", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0197, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0161, code lost:
    
        o(r22, "Can't convert " + r1 + " to Long", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0179, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x017a, code lost:
    
        o(r22, "Numeric value overflow", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x017f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0143, code lost:
    
        if (r11 != 1) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0145, code lost:
    
        r3 = java.lang.Math.pow(10.0d, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0185, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0186, code lost:
    
        r10 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0198, code lost:
    
        o(r22, "Expected numeric literal", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x019d, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0105, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00e9, code lost:
    
        o(r22, "Unexpected symbol '" + r5 + "' in numeric literal", r7, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0100, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0101, code lost:
    
        if (r12 == r1) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0103, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0106, code lost:
    
        if (r1 == r12) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0108, code lost:
    
        if (r14 == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x010c, code lost:
    
        if (r1 == (r12 - 1)) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0113, code lost:
    
        if (r3 == false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0115, code lost:
    
        if (r5 == false) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011d, code lost:
    
        if (r2.charAt(r12) != '\"') goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x011f, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0122, code lost:
    
        o(r22, "Expected closing quotation mark", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0129, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x012a, code lost:
    
        o(r22, "EOF", 0, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x012f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0130, code lost:
    
        r22.f2083j = r12;
        r1 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0134, code lost:
    
        if (r13 == false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0136, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0139, code lost:
    
        if (r11 != 0) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x013b, code lost:
    
        r3 = java.lang.Math.pow(10.0d, -r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x014a, code lost:
    
        r1 = r1 * r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x014f, code lost:
    
        if (r1 > 9.223372036854776E18d) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0155, code lost:
    
        if (r1 < (-9.223372036854776E18d)) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x015d, code lost:
    
        if (java.lang.Math.floor(r1) != r1) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x015f, code lost:
    
        r10 = (long) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0187, code lost:
    
        if (r14 == false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0189, code lost:
    
        return r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long j() {
        boolean z10;
        int u8 = u(v());
        String str = (String) this.f2086m;
        int i = 6;
        int i10 = 0;
        if (u8 < str.length() && u8 != -1) {
            if (str.charAt(u8) == '\"') {
                u8++;
                if (u8 != str.length()) {
                    z10 = true;
                } else {
                    o(this, "EOF", 0, 6);
                    throw null;
                }
            } else {
                z10 = false;
            }
            int i11 = u8;
            int i12 = 0;
            boolean z11 = false;
            boolean z12 = false;
            long j3 = 0;
            long j10 = 0;
            long j11 = 0;
            while (true) {
                long j12 = j10;
                if (i11 == str.length()) {
                    break;
                }
                char charAt = str.charAt(i11);
                if ((charAt == 'e' || charAt == 'E') && !z11) {
                    if (i11 != u8) {
                        i11++;
                        j10 = j12;
                        i12 = 1;
                        z11 = true;
                    } else {
                        o(this, "Unexpected symbol " + charAt + " in numeric literal", i10, i);
                        throw null;
                    }
                } else if (charAt == '-' && z11) {
                    if (i11 != u8) {
                        i11++;
                        i12 = i10;
                        j10 = j12;
                        i = 6;
                    } else {
                        o(this, "Unexpected symbol '-' in numeric literal", i10, 6);
                        throw null;
                    }
                } else if (charAt == '+' && z11) {
                    if (i11 != u8) {
                        i11++;
                        j10 = j12;
                        i = 6;
                        i12 = 1;
                    } else {
                        o(this, "Unexpected symbol '+' in numeric literal", i10, 6);
                        throw null;
                    }
                } else if (charAt == '-') {
                    if (i11 == u8) {
                        i11++;
                        j10 = j12;
                        i = 6;
                        z12 = true;
                    } else {
                        o(this, "Unexpected symbol '-' in numeric literal", i10, 6);
                        throw null;
                    }
                } else {
                    if (l.d(charAt) != 0) {
                        break;
                    }
                    i11++;
                    int i13 = charAt - '0';
                    if (i13 < 0 || i13 >= 10) {
                        break;
                    }
                    if (z11) {
                        j3 = (j3 * 10) + i13;
                    } else {
                        j11 = (j11 * 10) - i13;
                        if (j11 > j12) {
                            o(this, "Numeric value overflow", 0, 6);
                            throw null;
                        }
                    }
                    j10 = j12;
                    i = 6;
                    i10 = 0;
                }
            }
        } else {
            o(this, "EOF", 0, 6);
            throw null;
        }
    }

    public String k() {
        String str = (String) this.f2085l;
        if (str != null) {
            x8.j.b(str);
            this.f2085l = null;
            return str;
        }
        return d();
    }

    public String l() {
        String m10;
        String str = (String) this.f2086m;
        String str2 = (String) this.f2085l;
        if (str2 != null) {
            x8.j.b(str2);
            this.f2085l = null;
            return str2;
        }
        int v8 = v();
        if (v8 < str.length() && v8 != -1) {
            byte d6 = l.d(str.charAt(v8));
            if (d6 == 1) {
                return k();
            }
            if (d6 == 0) {
                boolean z10 = false;
                while (l.d(str.charAt(v8)) == 0) {
                    v8++;
                    if (v8 >= str.length()) {
                        ((StringBuilder) this.f2087n).append((CharSequence) str, this.f2083j, v8);
                        int u8 = u(v8);
                        if (u8 == -1) {
                            this.f2083j = v8;
                            return m(0, 0);
                        }
                        v8 = u8;
                        z10 = true;
                    }
                }
                if (!z10) {
                    m10 = str.subSequence(this.f2083j, v8).toString();
                } else {
                    m10 = m(this.f2083j, v8);
                }
                this.f2083j = v8;
                return m10;
            }
            o(this, "Expected beginning of the string, but got " + str.charAt(v8), 0, 6);
            throw null;
        }
        o(this, "EOF", v8, 4);
        throw null;
    }

    public String m(int i, int i10) {
        StringBuilder sb = (StringBuilder) this.f2087n;
        sb.append((CharSequence) this.f2086m, i, i10);
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        sb.setLength(0);
        return sb2;
    }

    public void n(int i, String str, String str2) {
        String concat;
        x8.j.e(str, "message");
        x8.j.e(str2, "hint");
        if (str2.length() == 0) {
            concat = "";
        } else {
            concat = "\n".concat(str2);
        }
        throw l.b(i, (String) this.f2086m, str + " at path: " + ((n) this.f2084k).f() + concat);
    }

    public int p(CharSequence charSequence, int i) {
        char charAt = charSequence.charAt(i);
        if ('0' <= charAt && charAt < ':') {
            return charAt - '0';
        }
        if ('a' <= charAt && charAt < 'g') {
            return charAt - 'W';
        }
        if ('A' <= charAt && charAt < 'G') {
            return charAt - '7';
        }
        o(this, "Invalid toHexChar char '" + charAt + "' in unicode escape", 0, 6);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, c0.q] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    public c0.q q(int i) {
        ArrayList arrayList;
        int i10 = this.f2083j;
        int i11 = i * i10;
        int s9 = s() - i11;
        if (i10 > s9) {
            i10 = s9;
        }
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 == this.f2087n.size()) {
            arrayList = this.f2087n;
        } else {
            ArrayList arrayList2 = new ArrayList(i10);
            for (int i12 = 0; i12 < i10; i12++) {
                arrayList2.add(new c0.b(1));
            }
            this.f2087n = arrayList2;
            arrayList = arrayList2;
        }
        ?? obj = new Object();
        obj.f2224a = i11;
        obj.f2225b = arrayList;
        return obj;
    }

    public int r(int i) {
        if (s() <= 0) {
            return 0;
        }
        if (i >= s()) {
            y.b.a("ItemIndex > total count");
        }
        return i / this.f2083j;
    }

    public int s() {
        return ((c0.g) this.f2084k).f2152c.f2053b;
    }

    public byte t() {
        String str = (String) this.f2086m;
        int i = this.f2083j;
        while (true) {
            int u8 = u(i);
            if (u8 != -1) {
                char charAt = str.charAt(u8);
                if (charAt != '\t' && charAt != '\n' && charAt != '\r' && charAt != ' ') {
                    this.f2083j = u8;
                    return l.d(charAt);
                }
                i = u8 + 1;
            } else {
                this.f2083j = u8;
                return (byte) 10;
            }
        }
    }

    public String toString() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append(this.f2086m);
                sb.append("', currentPosition=");
                return z.o(sb, this.f2083j, ')');
            default:
                return super.toString();
        }
    }

    public int u(int i) {
        if (i < ((String) this.f2086m).length()) {
            return i;
        }
        return -1;
    }

    public int v() {
        char charAt;
        int i = this.f2083j;
        if (i == -1) {
            return i;
        }
        String str = (String) this.f2086m;
        while (i < str.length() && ((charAt = str.charAt(i)) == ' ' || charAt == '\n' || charAt == '\r' || charAt == '\t')) {
            i++;
        }
        this.f2083j = i;
        return i;
    }

    public int w(int i) {
        d0.i d6 = ((c0.g) this.f2084k).f2152c.d(i);
        int i10 = i - d6.f2839a;
        return (int) ((c0.b) ((c0.f) d6.f2841c).f2147b.h(c0.p.f2223a, Integer.valueOf(i10))).f2131a;
    }

    public boolean x() {
        int v8 = v();
        String str = (String) this.f2086m;
        if (v8 >= str.length() || v8 == -1 || str.charAt(v8) != ',') {
            return false;
        }
        this.f2083j++;
        return true;
    }

    public void y(char c6) {
        String str;
        String str2 = (String) this.f2086m;
        int i = this.f2083j;
        if (i > 0 && c6 == '\"') {
            try {
                this.f2083j = i - 1;
                String l2 = l();
                this.f2083j = i;
                if (x8.j.a(l2, "null")) {
                    n(this.f2083j - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.f2083j = i;
                throw th;
            }
        }
        String k10 = l.k(l.d(c6));
        int i10 = this.f2083j;
        int i11 = i10 - 1;
        if (i10 != str2.length() && i11 >= 0) {
            str = String.valueOf(str2.charAt(i11));
        } else {
            str = "EOF";
        }
        o(this, "Expected " + k10 + ", but had '" + str + "' instead", i11, 4);
        throw null;
    }

    public u(String str) {
        x8.j.e(str, "source");
        n nVar = new n(0);
        nVar.f2054c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        nVar.f2055d = iArr;
        nVar.f2053b = -1;
        this.f2084k = nVar;
        this.f2087n = new StringBuilder();
        this.f2086m = str;
    }

    public u(p6.l lVar, Activity activity, ArrayList arrayList, ArrayList arrayList2, int i) {
        this.f2087n = lVar;
        this.f2084k = activity;
        this.f2085l = arrayList;
        this.f2086m = arrayList2;
        this.f2083j = i;
    }
}
