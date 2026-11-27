package h8;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f5379a = Pattern.compile("^/data/app/(?:~~[^/]+/)?io\\.twoyi-[^/]+/lib/(?:arm64|arm)/libloader(?:32)?\\.so$");

    public static int a(int i, String str) {
        if (str != null) {
            for (String str2 : str.split("\\n")) {
                if (str2.startsWith("Uid:")) {
                    String[] split = str2.substring(4).trim().split("\\s+");
                    if (split.length >= 4) {
                        for (int i10 = 0; i10 < 4; i10++) {
                            try {
                                if (Integer.parseInt(split[i10]) != i) {
                                    return 2;
                                }
                            } catch (NumberFormatException unused) {
                                return 3;
                            }
                        }
                        return 1;
                    }
                    return 3;
                }
            }
            return 3;
        }
        return 3;
    }

    public static boolean b(l lVar, l lVar2) {
        char c6;
        if (lVar2 != null && lVar2.f5374c == lVar.f5374c && (c6 = lVar2.f5372a) != 'Z' && c6 != 'X' && c6 != 'x') {
            return false;
        }
        return true;
    }
}
