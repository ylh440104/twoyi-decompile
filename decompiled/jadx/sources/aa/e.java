package aa;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends l implements List<l>, y8.a {
    public static final d Companion = new Object();
    public final List i;

    public e(List list) {
        x8.j.e(list, "content");
        this.i = list;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, l lVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection<? extends l> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        return this.i.contains((l) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        x8.j.e(collection, "elements");
        return this.i.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return x8.j.a(this.i, obj);
    }

    @Override // java.util.List
    public final l get(int i) {
        return (l) this.i.get(i);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof l)) {
            return -1;
        }
        return this.i.indexOf((l) obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.i.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof l)) {
            return -1;
        }
        return this.i.lastIndexOf((l) obj);
    }

    @Override // java.util.List
    public final ListIterator<l> listIterator() {
        return this.i.listIterator();
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ l remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator<l> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ l set(int i, l lVar) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.i.size();
    }

    @Override // java.util.List
    public final void sort(Comparator<? super l> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List<l> subList(int i, int i10) {
        return this.i.subList(i, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return x8.i.a(this);
    }

    public final String toString() {
        return j8.m.q0(this.i, ",", "[", "]", null, 56);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator<l> listIterator(int i) {
        return this.i.listIterator(i);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        x8.j.e(objArr, "array");
        return x8.i.b(this, objArr);
    }
}
