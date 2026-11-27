package ba;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2042a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2043b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2044c;

    public /* synthetic */ e(Object obj, boolean z10, int i) {
        this.f2042a = i;
        this.f2044c = obj;
        this.f2043b = z10;
    }

    public boolean a() {
        return this.f2043b;
    }

    public boolean b(CharSequence charSequence, int i) {
        if (charSequence != null && i >= 0 && charSequence.length() - i >= 0) {
            j4.e eVar = (j4.e) this.f2044c;
            if (eVar == null) {
                return a();
            }
            eVar.getClass();
            char c6 = 2;
            for (int i10 = 0; i10 < i && c6 == 2; i10++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i10));
                e eVar2 = j4.f.f6404a;
                if (directionality != 0) {
                    if (directionality != 1 && directionality != 2) {
                        switch (directionality) {
                            case 14:
                            case z.b.f14100k /* 15 */:
                                break;
                            case 16:
                            case 17:
                                break;
                            default:
                                c6 = 2;
                                break;
                        }
                    }
                    c6 = 0;
                }
                c6 = 1;
            }
            if (c6 == 0) {
                return true;
            }
            if (c6 == 1) {
                return false;
            }
            return a();
        }
        throw new IllegalArgumentException();
    }

    public void c() {
        this.f2043b = false;
    }

    public void d(byte b5) {
        ((o) this.f2044c).D(String.valueOf(b5));
    }

    public void e(char c6) {
        o oVar = (o) this.f2044c;
        oVar.r(oVar.f2056j, 1);
        char[] cArr = (char[]) oVar.f2057k;
        int i = oVar.f2056j;
        oVar.f2056j = i + 1;
        cArr[i] = c6;
    }

    public void f(int i) {
        ((o) this.f2044c).D(String.valueOf(i));
    }

    public void g(long j3) {
        ((o) this.f2044c).D(String.valueOf(j3));
    }

    public void h(String str) {
        x8.j.e(str, "v");
        ((o) this.f2044c).D(str);
    }

    public void i(short s9) {
        ((o) this.f2044c).D(String.valueOf(s9));
    }

    public void j(String str) {
        int i;
        x8.j.e(str, "value");
        o oVar = (o) this.f2044c;
        oVar.r(oVar.f2056j, str.length() + 2);
        char[] cArr = (char[]) oVar.f2057k;
        int i10 = oVar.f2056j;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        int i13 = i11;
        while (i13 < i12) {
            char c6 = cArr[i13];
            byte[] bArr = v.f2089b;
            if (c6 < bArr.length && bArr[c6] != 0) {
                int length2 = str.length();
                for (int i14 = i13 - i11; i14 < length2; i14++) {
                    oVar.r(i13, 2);
                    char charAt = str.charAt(i14);
                    byte[] bArr2 = v.f2089b;
                    if (charAt < bArr2.length) {
                        byte b5 = bArr2[charAt];
                        if (b5 == 0) {
                            i = i13 + 1;
                            ((char[]) oVar.f2057k)[i13] = charAt;
                        } else {
                            if (b5 == 1) {
                                String str2 = v.f2088a[charAt];
                                x8.j.b(str2);
                                oVar.r(i13, str2.length());
                                str2.getChars(0, str2.length(), (char[]) oVar.f2057k, i13);
                                int length3 = str2.length() + i13;
                                oVar.f2056j = length3;
                                i13 = length3;
                            } else {
                                char[] cArr2 = (char[]) oVar.f2057k;
                                cArr2[i13] = '\\';
                                cArr2[i13 + 1] = (char) b5;
                                i13 += 2;
                                oVar.f2056j = i13;
                            }
                        }
                    } else {
                        i = i13 + 1;
                        ((char[]) oVar.f2057k)[i13] = charAt;
                    }
                    i13 = i;
                }
                oVar.r(i13, 1);
                ((char[]) oVar.f2057k)[i13] = '\"';
                oVar.f2056j = i13 + 1;
                return;
            }
            i13++;
        }
        cArr[i12] = '\"';
        oVar.f2056j = i12 + 1;
    }

    public String toString() {
        switch (this.f2042a) {
            case 2:
                return "Markdown:" + ((String) this.f2044c);
            default:
                return super.toString();
        }
    }

    public e(String str) {
        this.f2042a = 2;
        this.f2044c = str;
        this.f2043b = false;
    }

    public e(o oVar) {
        this.f2042a = 0;
        this.f2044c = oVar;
        this.f2043b = true;
    }

    public e(j4.e eVar, boolean z10) {
        this.f2042a = 1;
        this.f2042a = 1;
        this.f2044c = eVar;
        this.f2043b = z10;
    }

    public void k() {
    }

    public void l() {
    }
}
