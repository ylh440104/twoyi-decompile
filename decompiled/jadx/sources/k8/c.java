package k8;

import a7.z;
import j8.l;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends j8.f implements RandomAccess, Serializable {

    /* renamed from: l */
    public static final c f6847l;
    public Object[] i;

    /* renamed from: j */
    public int f6848j;

    /* renamed from: k */
    public boolean f6849k;

    static {
        c cVar = new c(0);
        cVar.f6849k = true;
        f6847l = cVar;
    }

    public c(int i) {
        if (i >= 0) {
            this.i = new Object[i];
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    public static final /* synthetic */ int c(c cVar) {
        return ((AbstractList) cVar).modCount;
    }

    @Override // j8.f
    public final int a() {
        return this.f6848j;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        f();
        int i = this.f6848j;
        ((AbstractList) this).modCount++;
        g(i, 1);
        this.i[i] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        j.e(collection, "elements");
        f();
        int size = collection.size();
        d(this.f6848j, collection, size);
        return size > 0;
    }

    @Override // j8.f
    public final Object b(int i) {
        f();
        int i10 = this.f6848j;
        if (i >= 0 && i < i10) {
            return h(i);
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        f();
        i(0, this.f6848j);
    }

    public final void d(int i, Collection collection, int i10) {
        ((AbstractList) this).modCount++;
        g(i, i10);
        Iterator it = collection.iterator();
        for (int i11 = 0; i11 < i10; i11++) {
            this.i[i + i11] = it.next();
        }
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        g(i, 1);
        this.i[i] = obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.i;
                int i = this.f6848j;
                if (i == list.size()) {
                    for (int i10 = 0; i10 < i; i10++) {
                        if (j.a(objArr[i10], list.get(i10))) {
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
        if (!this.f6849k) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final void g(int i, int i10) {
        int i11 = this.f6848j + i10;
        if (i11 >= 0) {
            Object[] objArr = this.i;
            if (i11 > objArr.length) {
                int length = objArr.length;
                int i12 = length + (length >> 1);
                if (i12 - i11 < 0) {
                    i12 = i11;
                }
                if (i12 - 2147483639 > 0) {
                    if (i11 > 2147483639) {
                        i12 = Integer.MAX_VALUE;
                    } else {
                        i12 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr, i12);
                j.d(copyOf, "copyOf(...)");
                this.i = copyOf;
            }
            Object[] objArr2 = this.i;
            l.q0(objArr2, objArr2, i + i10, i, this.f6848j);
            this.f6848j += i10;
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int i10 = this.f6848j;
        if (i >= 0 && i < i10) {
            return this.i[i];
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    public final Object h(int i) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.i;
        Object obj = objArr[i];
        l.q0(objArr, objArr, i, i + 1, this.f6848j);
        Object[] objArr2 = this.i;
        int i10 = this.f6848j - 1;
        j.e(objArr2, "<this>");
        objArr2[i10] = null;
        this.f6848j--;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        Object[] objArr = this.i;
        int i10 = this.f6848j;
        int i11 = 1;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
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
        Object[] objArr = this.i;
        l.q0(objArr, objArr, i, i + i10, this.f6848j);
        Object[] objArr2 = this.i;
        int i11 = this.f6848j;
        p6.b.M(objArr2, i11 - i10, i11);
        this.f6848j -= i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i = 0; i < this.f6848j; i++) {
            if (j.a(this.i[i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f6848j == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i10, Collection collection, boolean z10) {
        int i11 = 0;
        int i12 = 0;
        while (i11 < i10) {
            int i13 = i + i11;
            if (collection.contains(this.i[i13]) == z10) {
                Object[] objArr = this.i;
                i11++;
                objArr[i12 + i] = objArr[i13];
                i12++;
            } else {
                i11++;
            }
        }
        int i14 = i10 - i12;
        Object[] objArr2 = this.i;
        l.q0(objArr2, objArr2, i + i12, i10 + i, this.f6848j);
        Object[] objArr3 = this.i;
        int i15 = this.f6848j;
        p6.b.M(objArr3, i15 - i14, i15);
        if (i14 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f6848j -= i14;
        return i14;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i = this.f6848j - 1; i >= 0; i--) {
            if (j.a(this.i[i], obj)) {
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
        f();
        if (j(0, this.f6848j, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        j.e(collection, "elements");
        f();
        if (j(0, this.f6848j, collection, true) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        f();
        int i10 = this.f6848j;
        if (i >= 0 && i < i10) {
            Object[] objArr = this.i;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i10) {
        z8.a.g(i, i10, this.f6848j);
        return new b(this.i, i, i10 - i, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        j.e(objArr, "array");
        int length = objArr.length;
        int i = this.f6848j;
        if (length < i) {
            Object[] copyOfRange = Arrays.copyOfRange(this.i, 0, i, objArr.getClass());
            j.d(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        l.q0(this.i, objArr, 0, 0, i);
        int i10 = this.f6848j;
        if (i10 < objArr.length) {
            objArr[i10] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return p6.b.h(this.i, 0, this.f6848j, this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        int i10 = this.f6848j;
        if (i >= 0 && i <= i10) {
            return new a(this, i);
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        j.e(collection, "elements");
        f();
        int i10 = this.f6848j;
        if (i >= 0 && i <= i10) {
            int size = collection.size();
            d(i, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        f();
        int i10 = this.f6848j;
        if (i >= 0 && i <= i10) {
            ((AbstractList) this).modCount++;
            g(i, 1);
            this.i[i] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(z.l(i, i10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return l.t0(this.i, 0, this.f6848j);
    }
}
