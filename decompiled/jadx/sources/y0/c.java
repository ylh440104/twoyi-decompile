package y0;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {
    public static final void a(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        c(i, size);
    }

    public static final void b(List list, int i, int i10) {
        if (i > i10) {
            f(i, i10);
        }
        if (i < 0) {
            d(i);
        }
        if (i10 > list.size()) {
            e(i10, list.size());
        }
    }

    private static final void c(int i, int i10) {
        throw new IndexOutOfBoundsException("Index " + i + " is out of bounds. The list has " + i10 + " elements.");
    }

    private static final void d(int i) {
        throw new IndexOutOfBoundsException(r3.a.c(i, "fromIndex (", ") is less than 0."));
    }

    private static final void e(int i, int i10) {
        throw new IndexOutOfBoundsException("toIndex (" + i + ") is more than than the list size (" + i10 + ')');
    }

    private static final void f(int i, int i10) {
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i10 + ").");
    }
}
