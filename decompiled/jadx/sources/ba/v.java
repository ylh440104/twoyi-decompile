package ba;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f2088a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f2089b;

    static {
        String[] strArr = new String[93];
        for (int i = 0; i < 32; i++) {
            strArr[i] = "\\u" + b(i >> 12) + b(i >> 8) + b(i >> 4) + b(i);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f2088a = strArr;
        byte[] bArr = new byte[93];
        for (int i10 = 0; i10 < 32; i10++) {
            bArr[i10] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f2089b = bArr;
    }

    public static final void a(StringBuilder sb, String str) {
        x8.j.e(str, "value");
        sb.append('\"');
        int length = str.length();
        int i = 0;
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            String[] strArr = f2088a;
            if (charAt < strArr.length && strArr[charAt] != null) {
                sb.append((CharSequence) str, i, i10);
                sb.append(strArr[charAt]);
                i = i10 + 1;
            }
        }
        if (i != 0) {
            sb.append((CharSequence) str, i, str.length());
        } else {
            sb.append(str);
        }
        sb.append('\"');
    }

    public static final char b(int i) {
        int i10;
        int i11 = i & 15;
        if (i11 < 10) {
            i10 = i11 + 48;
        } else {
            i10 = i11 + 87;
        }
        return (char) i10;
    }
}
