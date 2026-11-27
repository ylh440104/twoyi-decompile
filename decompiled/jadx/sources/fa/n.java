package fa;

import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: j, reason: collision with root package name */
    public static final char[] f4349j = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* renamed from: a, reason: collision with root package name */
    public final String f4350a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4351b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4352c;

    /* renamed from: d, reason: collision with root package name */
    public final String f4353d;

    /* renamed from: e, reason: collision with root package name */
    public final int f4354e;

    /* renamed from: f, reason: collision with root package name */
    public final List f4355f;

    /* renamed from: g, reason: collision with root package name */
    public final String f4356g;

    /* renamed from: h, reason: collision with root package name */
    public final String f4357h;
    public final boolean i;

    public n(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        x8.j.e(str, "scheme");
        x8.j.e(str4, "host");
        this.f4350a = str;
        this.f4351b = str2;
        this.f4352c = str3;
        this.f4353d = str4;
        this.f4354e = i;
        this.f4355f = arrayList2;
        this.f4356g = str5;
        this.f4357h = str6;
        this.i = str.equals("https");
    }

    public final String a() {
        if (this.f4352c.length() == 0) {
            return "";
        }
        int length = this.f4350a.length() + 3;
        String str = this.f4357h;
        String substring = str.substring(f9.l.E0(str, ':', length, 4) + 1, f9.l.E0(str, '@', 0, 6));
        x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String b() {
        int length = this.f4350a.length() + 3;
        String str = this.f4357h;
        int E0 = f9.l.E0(str, '/', length, 4);
        String substring = str.substring(E0, ga.b.f(E0, str.length(), str, "?#"));
        x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final ArrayList c() {
        int length = this.f4350a.length() + 3;
        String str = this.f4357h;
        int E0 = f9.l.E0(str, '/', length, 4);
        int f4 = ga.b.f(E0, str.length(), str, "?#");
        ArrayList arrayList = new ArrayList();
        while (E0 < f4) {
            int i = E0 + 1;
            int g4 = ga.b.g(str, '/', i, f4);
            String substring = str.substring(i, g4);
            x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            arrayList.add(substring);
            E0 = g4;
        }
        return arrayList;
    }

    public final String d() {
        if (this.f4355f == null) {
            return null;
        }
        String str = this.f4357h;
        int E0 = f9.l.E0(str, '?', 0, 6) + 1;
        String substring = str.substring(E0, ga.b.g(str, '#', E0, str.length()));
        x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final String e() {
        if (this.f4351b.length() == 0) {
            return "";
        }
        int length = this.f4350a.length() + 3;
        String str = this.f4357h;
        String substring = str.substring(length, ga.b.f(length, str.length(), str, ":@"));
        x8.j.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof n) && x8.j.a(((n) obj).f4357h, this.f4357h)) {
            return true;
        }
        return false;
    }

    public final String f() {
        m mVar;
        try {
            mVar = new m();
            mVar.c(this, "/...");
        } catch (IllegalArgumentException unused) {
            mVar = null;
        }
        x8.j.b(mVar);
        mVar.f4342b = b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        mVar.f4343c = b.b("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", 251);
        return mVar.a().f4357h;
    }

    public final URI g() {
        int i;
        ArrayList arrayList;
        String substring;
        String str;
        String str2;
        m mVar = new m();
        String str3 = this.f4350a;
        mVar.f4341a = str3;
        mVar.f4342b = e();
        mVar.f4343c = a();
        mVar.f4344d = this.f4353d;
        x8.j.e(str3, "scheme");
        int i10 = -1;
        if (str3.equals("http")) {
            i = 80;
        } else if (str3.equals("https")) {
            i = 443;
        } else {
            i = -1;
        }
        int i11 = this.f4354e;
        if (i11 != i) {
            i10 = i11;
        }
        mVar.f4345e = i10;
        ArrayList arrayList2 = mVar.f4346f;
        arrayList2.clear();
        arrayList2.addAll(c());
        String d6 = d();
        String str4 = null;
        if (d6 != null) {
            arrayList = b.f(b.b(d6, 0, 0, " \"'<>#", 211));
        } else {
            arrayList = null;
        }
        mVar.f4347g = arrayList;
        if (this.f4356g == null) {
            substring = null;
        } else {
            String str5 = this.f4357h;
            substring = str5.substring(f9.l.E0(str5, '#', 0, 6) + 1);
            x8.j.d(substring, "this as java.lang.String).substring(startIndex)");
        }
        mVar.f4348h = substring;
        String str6 = mVar.f4344d;
        if (str6 != null) {
            Pattern compile = Pattern.compile("[\"<>^`{|}]");
            x8.j.d(compile, "compile(...)");
            str = compile.matcher(str6).replaceAll("");
            x8.j.d(str, "replaceAll(...)");
        } else {
            str = null;
        }
        mVar.f4344d = str;
        int size = arrayList2.size();
        for (int i12 = 0; i12 < size; i12++) {
            arrayList2.set(i12, b.b((String) arrayList2.get(i12), 0, 0, "[]", 227));
        }
        ArrayList arrayList3 = mVar.f4347g;
        if (arrayList3 != null) {
            int size2 = arrayList3.size();
            for (int i13 = 0; i13 < size2; i13++) {
                String str7 = (String) arrayList3.get(i13);
                if (str7 != null) {
                    str2 = b.b(str7, 0, 0, "\\^`{|}", 195);
                } else {
                    str2 = null;
                }
                arrayList3.set(i13, str2);
            }
        }
        String str8 = mVar.f4348h;
        if (str8 != null) {
            str4 = b.b(str8, 0, 0, " \"#<>\\^`{|}", 163);
        }
        mVar.f4348h = str4;
        String mVar2 = mVar.toString();
        try {
            return new URI(mVar2);
        } catch (URISyntaxException e10) {
            try {
                Pattern compile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                x8.j.d(compile2, "compile(...)");
                String replaceAll = compile2.matcher(mVar2).replaceAll("");
                x8.j.d(replaceAll, "replaceAll(...)");
                URI create = URI.create(replaceAll);
                x8.j.d(create, "{\n      // Unlikely edge…Unexpected!\n      }\n    }");
                return create;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final int hashCode() {
        return this.f4357h.hashCode();
    }

    public final String toString() {
        return this.f4357h;
    }
}
