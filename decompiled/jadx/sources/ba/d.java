package ba;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f2040a = new char[117];

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f2041b = new byte[126];

    static {
        for (int i = 0; i < 32; i++) {
        }
        a('b', 8);
        a('t', 9);
        a('n', 10);
        a('f', 12);
        a('r', 13);
        a('/', 47);
        a('\"', 34);
        a('\\', 92);
        byte[] bArr = f2041b;
        for (int i10 = 0; i10 < 33; i10++) {
            bArr[i10] = Byte.MAX_VALUE;
        }
        bArr[9] = 3;
        bArr[10] = 3;
        bArr[13] = 3;
        bArr[32] = 3;
        bArr[44] = 4;
        bArr[58] = 5;
        bArr[123] = 6;
        bArr[125] = 7;
        bArr[91] = 8;
        bArr[93] = 9;
        bArr[34] = 1;
        bArr[92] = 2;
    }

    public static void a(char c6, int i) {
        if (c6 != 'u') {
            f2040a[c6] = (char) i;
        }
    }
}
