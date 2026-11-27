package fa;

import java.util.Comparator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        x8.j.e(str, "a");
        x8.j.e(str2, "b");
        int min = Math.min(str.length(), str2.length());
        for (int i = 4; i < min; i++) {
            char charAt = str.charAt(i);
            char charAt2 = str2.charAt(i);
            if (charAt != charAt2) {
                if (x8.j.f(charAt, charAt2) < 0) {
                    return -1;
                }
                return 1;
            }
        }
        int length = str.length();
        int length2 = str2.length();
        if (length != length2) {
            if (length < length2) {
                return -1;
            }
            return 1;
        }
        return 0;
    }
}
