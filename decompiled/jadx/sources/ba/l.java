package ba;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final m f2050a = new Object();

    public static final i a(Number number, String str) {
        return new i(1, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) g(str, -1)));
    }

    public static final i b(int i, CharSequence charSequence, String str) {
        x8.j.e(str, "message");
        x8.j.e(charSequence, "input");
        String str2 = str + "\nJSON input: " + ((Object) g(charSequence, i));
        x8.j.e(str2, "message");
        if (i >= 0) {
            str2 = "Unexpected JSON token at offset " + i + ": " + str2;
        }
        return new i(0, str2);
    }

    public static final x9.e c(x9.e eVar, k6.e eVar2) {
        x8.j.e(eVar, "<this>");
        x8.j.e(eVar2, "module");
        if (x8.j.a(eVar.c(), x9.g.f13846b)) {
            o4.a.N(eVar);
            return eVar;
        }
        if (eVar.f()) {
            return c(eVar.j(0), eVar2);
        }
        return eVar;
    }

    public static final byte d(char c6) {
        if (c6 < '~') {
            return d.f2041b[c6];
        }
        return (byte) 0;
    }

    public static final boolean e(aa.c cVar, x9.e eVar) {
        x8.j.e(eVar, "<this>");
        x8.j.e(cVar, "json");
        if (!cVar.f804a.f817b) {
            List annotations = eVar.getAnnotations();
            if (annotations == null || !annotations.isEmpty()) {
                Iterator it = annotations.iterator();
                while (it.hasNext()) {
                    if (((Annotation) it.next()) instanceof aa.p) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static final void f(u uVar, String str) {
        uVar.n(uVar.f2083j - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final CharSequence g(CharSequence charSequence, int i) {
        String str;
        x8.j.e(charSequence, "<this>");
        if (charSequence.length() >= 200) {
            String str2 = ".....";
            if (i == -1) {
                int length = charSequence.length() - 60;
                if (length > 0) {
                    return "....." + charSequence.subSequence(length, charSequence.length()).toString();
                }
            } else {
                int i10 = i - 30;
                int i11 = i + 30;
                if (i10 > 0) {
                    str = ".....";
                } else {
                    str = "";
                }
                if (i11 >= charSequence.length()) {
                    str2 = "";
                }
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                if (i10 < 0) {
                    i10 = 0;
                }
                int length2 = charSequence.length();
                if (i11 > length2) {
                    i11 = length2;
                }
                sb.append(charSequence.subSequence(i10, i11).toString());
                sb.append(str2);
                return sb.toString();
            }
        }
        return charSequence;
    }

    public static final void h(aa.c cVar, x9.e eVar) {
        x8.j.e(eVar, "<this>");
        x8.j.e(cVar, "json");
        x8.j.a(eVar.c(), x9.h.f13848b);
    }

    public static final w i(aa.c cVar, x9.e eVar) {
        x8.j.e(eVar, "desc");
        p1.n c6 = eVar.c();
        if (c6 instanceof x9.b) {
            return w.f2093n;
        }
        if (x8.j.a(c6, x9.h.f13849c)) {
            return w.f2091l;
        }
        if (x8.j.a(c6, x9.h.f13850d)) {
            x9.e c10 = c(eVar.j(0), cVar.f805b);
            p1.n c11 = c10.c();
            if (!(c11 instanceof x9.d) && !x8.j.a(c11, x9.g.f13847c)) {
                throw new i(1, "Value of type '" + c10.b() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + c10.c() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
            }
            return w.f2092m;
        }
        return w.f2090k;
    }

    public static final void j(u uVar, Number number) {
        u.o(uVar, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, 2);
        throw null;
    }

    public static final String k(byte b5) {
        if (b5 == 1) {
            return "quotation mark '\"'";
        }
        if (b5 == 2) {
            return "string escape sequence '\\'";
        }
        if (b5 == 4) {
            return "comma ','";
        }
        if (b5 == 5) {
            return "colon ':'";
        }
        if (b5 == 6) {
            return "start of the object '{'";
        }
        if (b5 == 7) {
            return "end of the object '}'";
        }
        if (b5 == 8) {
            return "start of the array '['";
        }
        if (b5 == 9) {
            return "end of the array ']'";
        }
        if (b5 == 10) {
            return "end of the input";
        }
        if (b5 == Byte.MAX_VALUE) {
            return "invalid token";
        }
        return "valid token";
    }
}
