package j8;

import io.twoyi.f0;
import java.util.Collection;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n extends f0 {
    public static int e0(Iterable iterable, int i) {
        x8.j.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return i;
    }
}
