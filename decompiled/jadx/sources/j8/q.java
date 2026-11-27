package j8;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class q extends p {
    public static void f0(List list, Comparator comparator) {
        x8.j.e(list, "<this>");
        x8.j.e(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
