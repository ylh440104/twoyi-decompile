package ta;

import sa.t;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f11320a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final int a(char c6) {
        if ('0' <= c6 && c6 < ':') {
            return c6 - '0';
        }
        if ('a' <= c6 && c6 < 'g') {
            return c6 - 'W';
        }
        if ('A' <= c6 && c6 < 'G') {
            return c6 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c6);
    }

    public static final int b(t tVar, int i) {
        int i10;
        int[] iArr = tVar.f10766n;
        int i11 = i + 1;
        int length = tVar.f10765m.length;
        j.e(iArr, "<this>");
        int i12 = length - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int i14 = iArr[i10];
                if (i14 < i11) {
                    i13 = i10 + 1;
                } else {
                    if (i14 <= i11) {
                        break;
                    }
                    i12 = i10 - 1;
                }
            } else {
                i10 = (-i13) - 1;
                break;
            }
        }
        if (i10 >= 0) {
            return i10;
        }
        return ~i10;
    }
}
