package fa;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final Pattern f4358c = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* renamed from: d, reason: collision with root package name */
    public static final Pattern f4359d = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* renamed from: a, reason: collision with root package name */
    public final String f4360a;

    /* renamed from: b, reason: collision with root package name */
    public final String[] f4361b;

    public p(String str, String[] strArr) {
        this.f4360a = str;
        this.f4361b = strArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Charset a(Charset charset) {
        String str;
        String[] strArr = this.f4361b;
        int i = 0;
        int k10 = o7.a.k(0, strArr.length - 1, 2);
        if (k10 >= 0) {
            while (!f9.s.o0(strArr[i], "charset")) {
                if (i != k10) {
                    i += 2;
                }
            }
            str = strArr[i + 1];
            if (str != null) {
                return charset;
            }
            try {
                return Charset.forName(str);
            } catch (IllegalArgumentException unused) {
                return charset;
            }
        }
        str = null;
        if (str != null) {
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof p) && x8.j.a(((p) obj).f4360a, this.f4360a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4360a.hashCode();
    }

    public final String toString() {
        return this.f4360a;
    }
}
