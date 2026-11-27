package j8;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class r extends q {
    public static void g0(Iterable iterable, AbstractCollection abstractCollection) {
        x8.j.e(abstractCollection, "<this>");
        x8.j.e(iterable, "elements");
        if (iterable instanceof Collection) {
            abstractCollection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }
}
