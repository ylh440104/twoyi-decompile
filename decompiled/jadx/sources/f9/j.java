package f9;

import a7.z;
import a8.g1;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements Serializable {
    public final Pattern i;

    public j(String str, k kVar) {
        x8.j.e(str, "pattern");
        int i = kVar.i;
        Pattern compile = Pattern.compile(str, (i & 2) != 0 ? i | 64 : i);
        x8.j.d(compile, "compile(...)");
        this.i = compile;
    }

    public static e9.c c(j jVar, String str) {
        jVar.getClass();
        x8.j.e(str, "input");
        if (str.length() >= 0) {
            return new e9.c(1, new g1(16, jVar, str), i.f4262p);
        }
        StringBuilder q7 = z.q(0, "Start index out of bounds: ", ", input length: ");
        q7.append(str.length());
        throw new IndexOutOfBoundsException(q7.toString());
    }

    public final boolean a(CharSequence charSequence) {
        x8.j.e(charSequence, "input");
        return this.i.matcher(charSequence).find();
    }

    public final h b(CharSequence charSequence, int i) {
        x8.j.e(charSequence, "input");
        Matcher matcher = this.i.matcher(charSequence);
        x8.j.d(matcher, "matcher(...)");
        if (!matcher.find(i)) {
            return null;
        }
        return new h(matcher, charSequence);
    }

    public final String d(String str, w8.c cVar) {
        x8.j.e(str, "input");
        int i = 0;
        h b5 = b(str, 0);
        if (b5 == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        do {
            sb.append((CharSequence) str, i, b5.b().i);
            sb.append((CharSequence) cVar.i(b5));
            i = b5.b().f2606j + 1;
            b5 = b5.d();
            if (i >= length) {
                break;
            }
        } while (b5 != null);
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }

    public final String toString() {
        String pattern = this.i.toString();
        x8.j.d(pattern, "toString(...)");
        return pattern;
    }

    public j(String str) {
        x8.j.e(str, "pattern");
        Pattern compile = Pattern.compile(str);
        x8.j.d(compile, "compile(...)");
        this.i = compile;
    }
}
