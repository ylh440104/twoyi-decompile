package ma;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final sa.j f7780a;

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f7781b;

    /* renamed from: c, reason: collision with root package name */
    public static final String[] f7782c;

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f7783d;

    static {
        sa.j jVar = sa.j.f10738l;
        f7780a = h5.r.j("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f7781b = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f7782c = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            x8.j.d(binaryString, "toBinaryString(it)");
            strArr[i] = f9.s.s0(ga.b.h("%8s", binaryString), ' ', '0');
        }
        f7783d = strArr;
        String[] strArr2 = f7782c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i10 = iArr[0];
        strArr2[i10 | 8] = a7.z.p(new StringBuilder(), strArr2[i10], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i11 = 0; i11 < 3; i11++) {
            int i12 = iArr2[i11];
            int i13 = iArr[0];
            String[] strArr3 = f7782c;
            int i14 = i13 | i12;
            strArr3[i14] = strArr3[i13] + '|' + strArr3[i12];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i13]);
            sb.append('|');
            strArr3[i14 | 8] = a7.z.p(sb, strArr3[i12], "|PADDED");
        }
        int length = f7782c.length;
        for (int i15 = 0; i15 < length; i15++) {
            String[] strArr4 = f7782c;
            if (strArr4[i15] == null) {
                strArr4[i15] = f7783d[i15];
            }
        }
    }

    public static String a(boolean z10, int i, int i10, int i11, int i12) {
        String h10;
        String str;
        String str2;
        String str3;
        String[] strArr = f7781b;
        if (i11 < strArr.length) {
            h10 = strArr[i11];
        } else {
            h10 = ga.b.h("0x%02x", Integer.valueOf(i11));
        }
        if (i12 == 0) {
            str = "";
        } else {
            String[] strArr2 = f7783d;
            if (i11 != 2 && i11 != 3) {
                if (i11 != 4 && i11 != 6) {
                    if (i11 != 7 && i11 != 8) {
                        String[] strArr3 = f7782c;
                        if (i12 < strArr3.length) {
                            str2 = strArr3[i12];
                            x8.j.b(str2);
                        } else {
                            str2 = strArr2[i12];
                        }
                        if (i11 == 5 && (i12 & 4) != 0) {
                            str = f9.s.t0(str2, "HEADERS", "PUSH_PROMISE");
                        } else if (i11 == 0 && (i12 & 32) != 0) {
                            str = f9.s.t0(str2, "PRIORITY", "COMPRESSED");
                        } else {
                            str = str2;
                        }
                    }
                } else if (i12 == 1) {
                    str = "ACK";
                } else {
                    str = strArr2[i12];
                }
            }
            str = strArr2[i12];
        }
        if (z10) {
            str3 = "<<";
        } else {
            str3 = ">>";
        }
        return ga.b.h("%s 0x%08x %5d %-13s %s", str3, Integer.valueOf(i), Integer.valueOf(i10), h10, str);
    }
}
