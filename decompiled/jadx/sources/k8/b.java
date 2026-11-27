package k8;

import a7.z;
import j8.l;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends j8.f implements RandomAccess, Serializable {
    public Object[] i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6843j;

    /* renamed from: k, reason: collision with root package name */
    public int f6844k;

    /* renamed from: l, reason: collision with root package name */
    public final b f6845l;

    /* renamed from: m, reason: collision with root package name */
    public final c f6846m;

    public b(Object[] objArr, int i, int i10, b bVar, c cVar) {
        j.e(objArr, "backing");
        j.e(cVar, "root");
        this.i = objArr;
        this.f6843j = i;
        this.f6844k = i10;
        this.f6845l = bVar;
        this.f6846m = cVar;
        ((AbstractList) this).modCount = c.c(cVar);
    }

    @Override // j8.f
    public final int a() {
        f();
        return this.f6844k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.f6843j + this.f6844k, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        g();
        f();
        int size = collection.size();
        d(this.f6843j + this.f6844k, collection, size);
        return size > 0;
    }

    @Override // j8.f
    public final Object b(int i) {
        g();
        f();
        int i10 = this.f6844k;
        if (i >= 0 && i < i10) {
            return h(this.f6843j + i);
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.f6843j, this.f6844k);
    }

    public final void d(int i, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        c cVar = this.f6846m;
        b bVar = this.f6845l;
        if (bVar != null) {
            bVar.d(i, collection, i10);
        } else {
            c cVar2 = c.f6847l;
            cVar.d(i, collection, i10);
        }
        this.i = cVar.i;
        this.f6844k += i10;
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        c cVar = this.f6846m;
        b bVar = this.f6845l;
        if (bVar != null) {
            bVar.e(i, obj);
        } else {
            c cVar2 = c.f6847l;
            cVar.e(i, obj);
        }
        this.i = cVar.i;
        this.f6844k++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.i;
                int i = this.f6844k;
                if (i == list.size()) {
                    for (int i10 = 0; i10 < i; i10++) {
                        if (j.a(objArr[this.f6843j + i10], list.get(i10))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void f() {
        if (c.c(this.f6846m) == ((AbstractList) this).modCount) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final void g() {
        if (!this.f6846m.f6849k) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f();
        int i10 = this.f6844k;
        if (i >= 0 && i < i10) {
            return this.i[this.f6843j + i];
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    public final Object h(int i) {
        Object h10;
        ((AbstractList) this).modCount++;
        b bVar = this.f6845l;
        if (bVar != null) {
            h10 = bVar.h(i);
        } else {
            c cVar = c.f6847l;
            h10 = this.f6846m.h(i);
        }
        this.f6844k--;
        return h10;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        f();
        Object[] objArr = this.i;
        int i10 = this.f6844k;
        int i11 = 1;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[this.f6843j + i12];
            int i13 = i11 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i11 = i13 + i;
        }
        return i11;
    }

    public final void i(int i, int i10) {
        if (i10 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f6845l;
        if (bVar != null) {
            bVar.i(i, i10);
        } else {
            c cVar = c.f6847l;
            this.f6846m.i(i, i10);
        }
        this.f6844k -= i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i = 0; i < this.f6844k; i++) {
            if (j.a(this.i[this.f6843j + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        if (this.f6844k == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i10, Collection collection, boolean z10) {
        int j3;
        b bVar = this.f6845l;
        if (bVar != null) {
            j3 = bVar.j(i, i10, collection, z10);
        } else {
            c cVar = c.f6847l;
            j3 = this.f6846m.j(i, i10, collection, z10);
        }
        if (j3 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f6844k -= j3;
        return j3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i = this.f6844k - 1; i >= 0; i--) {
            if (j.a(this.i[this.f6843j + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            b(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        j.e(collection, "elements");
        g();
        f();
        if (j(this.f6843j, this.f6844k, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        j.e(collection, "elements");
        g();
        f();
        if (j(this.f6843j, this.f6844k, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g();
        f();
        int i10 = this.f6844k;
        if (i >= 0 && i < i10) {
            Object[] objArr = this.i;
            int i11 = this.f6843j;
            Object obj2 = objArr[i11 + i];
            objArr[i11 + i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i10) {
        z8.a.g(i, i10, this.f6844k);
        return new b(this.i, this.f6843j + i, i10 - i, this, this.f6846m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        f();
        int length = objArr.length;
        int i = this.f6844k;
        int i10 = this.f6843j;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(this.i, i10, i + i10, objArr.getClass());
            j.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        l.q0(this.i, objArr, 0, i10, i + i10);
        int i11 = this.f6844k;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return p6.b.h(this.i, this.f6843j, this.f6844k, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        f();
        int i10 = this.f6844k;
        if (i >= 0 && i <= i10) {
            return new a(this, i);
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        g();
        f();
        int i10 = this.f6844k;
        if (i >= 0 && i <= i10) {
            e(this.f6843j + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        j.e(collection, "elements");
        g();
        f();
        int i10 = this.f6844k;
        if (i >= 0 && i <= i10) {
            int size = collection.size();
            d(this.f6843j + i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.i;
        int i = this.f6844k;
        int i10 = this.f6843j;
        return l.t0(objArr, i10, i + i10);
    }
}
