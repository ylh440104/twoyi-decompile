package a1;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {
    public static final int a(ArrayList arrayList, int i, int i10) {
        int e10 = e(arrayList, i, i10);
        if (e10 >= 0) {
            return e10;
        }
        return -(e10 + 1);
    }

    public static final int b(int[] iArr, int i) {
        int i10 = i * 5;
        return Integer.bitCount(iArr[i10 + 1] >> 28) + iArr[i10 + 4];
    }

    public static final void c(int i, int i10, int[] iArr) {
        if (i10 >= 0) {
        }
        int i11 = (i * 5) + 1;
        iArr[i11] = i10 | (iArr[i11] & (-67108864));
    }

    public static final h d(h hVar) {
        if (!(hVar instanceof h)) {
            hVar = null;
        }
        if (hVar != null) {
            return hVar;
        }
        x0.k.b("Inconsistent composition");
        throw new RuntimeException();
    }

    public static final int e(ArrayList arrayList, int i, int i10) {
        int size = arrayList.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            int i13 = ((b) arrayList.get(i12)).f8a;
            if (i13 < 0) {
                i13 += i10;
            }
            int f4 = x8.j.f(i13, i);
            if (f4 < 0) {
                i11 = i12 + 1;
            } else if (f4 > 0) {
                size = i12 - 1;
            } else {
                return i12;
            }
        }
        return -(i11 + 1);
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }
}
