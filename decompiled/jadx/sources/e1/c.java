package e1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c extends j8.d implements List, Collection, y8.a {
    public abstract c b(int i, Object obj);

    public abstract c c(Object obj);

    @Override // j8.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // j8.a, java.util.Collection, java.util.List
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public c d(Collection collection) {
        g e10 = e();
        e10.addAll(collection);
        return e10.c();
    }

    public abstract g e();

    public abstract c f(b bVar);

    public abstract c g(int i);

    public abstract c h(int i, Object obj);

    @Override // j8.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // j8.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // j8.d, java.util.List
    public final List subList(int i, int i10) {
        return new d1.a(this, i, i10);
    }
}
