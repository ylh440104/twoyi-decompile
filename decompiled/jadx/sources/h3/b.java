package h3;

import j8.t;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import x8.i;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements Collection, y8.a {

    /* renamed from: k, reason: collision with root package name */
    public static final b f5103k = new b(t.i);
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final int f5104j;

    public b(List list) {
        this.i = list;
        this.f5104j = list.size();
    }

    @Override // java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        return this.i.contains((a) obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.i.containsAll(collection);
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        if (j.a(this.i, ((b) obj).i)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.i.iterator();
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f5104j;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return i.a(this);
    }

    public final String toString() {
        return "LocaleList(localeList=" + this.i + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return i.b(this, objArr);
    }
}
