package o;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class p0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f8397a = new Object[0];

    /* renamed from: b, reason: collision with root package name */
    public static final g0 f8398b = new g0(0);

    public static final void a(int i, List list) {
        int size = list.size();
        if (i >= 0 && i < size) {
            return;
        }
        p.a.d("Index " + i + " is out of bounds. The list has " + size + " elements.");
        throw null;
    }

    public static final void b(List list, int i, int i10) {
        int size = list.size();
        if (i <= i10) {
            if (i >= 0) {
                if (i10 <= size) {
                    return;
                }
                p.a.d("toIndex (" + i10 + ") is more than than the list size (" + size + ')');
                throw null;
            }
            p.a.d("fromIndex (" + i + ") is less than 0.");
            throw null;
        }
        p.a.c("Indices are out of order. fromIndex (" + i + ") is greater than toIndex (" + i10 + ").");
        throw null;
    }
}
