package p;

import java.util.NoSuchElementException;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f8565a = new int[0];

    /* renamed from: b, reason: collision with root package name */
    public static final long[] f8566b = new long[0];

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f8567c = new Object[0];

    public static final int a(int i, int i10, int[] iArr) {
        j.e(iArr, "array");
        int i11 = i - 1;
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) >>> 1;
            int i14 = iArr[i13];
            if (i14 < i10) {
                i12 = i13 + 1;
            } else if (i14 > i10) {
                i11 = i13 - 1;
            } else {
                return i13;
            }
        }
        return ~i12;
    }

    public static final int b(long[] jArr, int i, long j3) {
        j.e(jArr, "array");
        int i10 = i - 1;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            long j10 = jArr[i12];
            if (j10 < j3) {
                i11 = i12 + 1;
            } else if (j10 > j3) {
                i10 = i12 - 1;
            } else {
                return i12;
            }
        }
        return ~i11;
    }

    public static final void c(String str) {
        j.e(str, "message");
        throw new IllegalArgumentException(str);
    }

    public static final void d(String str) {
        j.e(str, "message");
        throw new IndexOutOfBoundsException(str);
    }

    public static final void e(String str) {
        j.e(str, "message");
        throw new NoSuchElementException(str);
    }
}
