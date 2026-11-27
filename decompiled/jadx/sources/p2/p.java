package p2;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements List, y8.a {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f8753j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ q f8754k;

    public p(q qVar, int i, int i10) {
        this.f8754k = qVar;
        this.i = i;
        this.f8753j = i10;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof o1.p) || indexOf((o1.p) obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((o1.p) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object f4 = this.f8754k.i.f(i + this.i);
        x8.j.c(f4, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (o1.p) f4;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof o1.p)) {
            return -1;
        }
        o1.p pVar = (o1.p) obj;
        int i = this.i;
        int i10 = this.f8753j;
        if (i <= i10) {
            int i11 = i;
            while (!x8.j.a(this.f8754k.i.f(i11), pVar)) {
                if (i11 != i10) {
                    i11++;
                }
            }
            return i11 - i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        int i = this.i;
        return new k8.a(this.f8754k, i, i, this.f8753j);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof o1.p)) {
            return -1;
        }
        o1.p pVar = (o1.p) obj;
        int i = this.f8753j;
        int i10 = this.i;
        if (i10 <= i) {
            while (!x8.j.a(this.f8754k.i.f(i), pVar)) {
                if (i != i10) {
                    i--;
                }
            }
            return i - i10;
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        int i = this.i;
        return new k8.a(this.f8754k, i, i, this.f8753j);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f8753j - this.i;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        int i11 = this.i;
        return new p(this.f8754k, i + i11, i11 + i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return x8.i.a(this);
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
    public final ListIterator listIterator(int i) {
        int i10 = this.i;
        int i11 = this.f8753j;
        return new k8.a(this.f8754k, i + i10, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return x8.i.b(this, objArr);
    }
}
