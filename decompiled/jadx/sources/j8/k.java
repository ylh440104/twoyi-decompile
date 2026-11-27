package j8;

import io.twoyi.f0;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends f {

    /* renamed from: l, reason: collision with root package name */
    public static final Object[] f6459l = new Object[0];
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f6460j = f6459l;

    /* renamed from: k, reason: collision with root package name */
    public int f6461k;

    @Override // j8.f
    public final int a() {
        return this.f6461k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i10;
        int i11 = this.f6461k;
        if (i < 0 || i > i11) {
            throw new IndexOutOfBoundsException(a7.z.l(i, i11, "index: ", ", size: "));
        }
        if (i == i11) {
            addLast(obj);
            return;
        }
        if (i == 0) {
            addFirst(obj);
            return;
        }
        k();
        d(this.f6461k + 1);
        int j3 = j(this.i + i);
        int i12 = this.f6461k;
        if (i < ((i12 + 1) >> 1)) {
            if (j3 == 0) {
                Object[] objArr = this.f6460j;
                x8.j.e(objArr, "<this>");
                j3 = objArr.length;
            }
            int i13 = j3 - 1;
            int i14 = this.i;
            if (i14 == 0) {
                Object[] objArr2 = this.f6460j;
                x8.j.e(objArr2, "<this>");
                i10 = objArr2.length - 1;
            } else {
                i10 = i14 - 1;
            }
            int i15 = this.i;
            if (i13 >= i15) {
                Object[] objArr3 = this.f6460j;
                objArr3[i10] = objArr3[i15];
                l.q0(objArr3, objArr3, i15, i15 + 1, i13 + 1);
            } else {
                Object[] objArr4 = this.f6460j;
                l.q0(objArr4, objArr4, i15 - 1, i15, objArr4.length);
                Object[] objArr5 = this.f6460j;
                objArr5[objArr5.length - 1] = objArr5[0];
                l.q0(objArr5, objArr5, 0, 1, i13 + 1);
            }
            this.f6460j[i13] = obj;
            this.i = i10;
        } else {
            int j10 = j(i12 + this.i);
            if (j3 < j10) {
                Object[] objArr6 = this.f6460j;
                l.q0(objArr6, objArr6, j3 + 1, j3, j10);
            } else {
                Object[] objArr7 = this.f6460j;
                l.q0(objArr7, objArr7, 1, 0, j10);
                Object[] objArr8 = this.f6460j;
                objArr8[0] = objArr8[objArr8.length - 1];
                l.q0(objArr8, objArr8, j3 + 1, j3, objArr8.length - 1);
            }
            this.f6460j[j3] = obj;
        }
        this.f6461k++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        x8.j.e(collection, "elements");
        int i10 = this.f6461k;
        if (i >= 0 && i <= i10) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i == this.f6461k) {
                return addAll(collection);
            }
            k();
            d(collection.size() + this.f6461k);
            int j3 = j(this.f6461k + this.i);
            int j10 = j(this.i + i);
            int size = collection.size();
            if (i < ((this.f6461k + 1) >> 1)) {
                int i11 = this.i;
                int i12 = i11 - size;
                if (j10 < i11) {
                    Object[] objArr = this.f6460j;
                    l.q0(objArr, objArr, i12, i11, objArr.length);
                    if (size >= j10) {
                        Object[] objArr2 = this.f6460j;
                        l.q0(objArr2, objArr2, objArr2.length - size, 0, j10);
                    } else {
                        Object[] objArr3 = this.f6460j;
                        l.q0(objArr3, objArr3, objArr3.length - size, 0, size);
                        Object[] objArr4 = this.f6460j;
                        l.q0(objArr4, objArr4, 0, size, j10);
                    }
                } else if (i12 >= 0) {
                    Object[] objArr5 = this.f6460j;
                    l.q0(objArr5, objArr5, i12, i11, j10);
                } else {
                    Object[] objArr6 = this.f6460j;
                    i12 += objArr6.length;
                    int i13 = j10 - i11;
                    int length = objArr6.length - i12;
                    if (length >= i13) {
                        l.q0(objArr6, objArr6, i12, i11, j10);
                    } else {
                        l.q0(objArr6, objArr6, i12, i11, i11 + length);
                        Object[] objArr7 = this.f6460j;
                        l.q0(objArr7, objArr7, 0, this.i + length, j10);
                    }
                }
                this.i = i12;
                c(h(j10 - size), collection);
                return true;
            }
            int i14 = j10 + size;
            if (j10 < j3) {
                int i15 = size + j3;
                Object[] objArr8 = this.f6460j;
                if (i15 <= objArr8.length) {
                    l.q0(objArr8, objArr8, i14, j10, j3);
                } else if (i14 >= objArr8.length) {
                    l.q0(objArr8, objArr8, i14 - objArr8.length, j10, j3);
                } else {
                    int length2 = j3 - (i15 - objArr8.length);
                    l.q0(objArr8, objArr8, 0, length2, j3);
                    Object[] objArr9 = this.f6460j;
                    l.q0(objArr9, objArr9, i14, j10, length2);
                }
            } else {
                Object[] objArr10 = this.f6460j;
                l.q0(objArr10, objArr10, size, 0, j3);
                Object[] objArr11 = this.f6460j;
                if (i14 >= objArr11.length) {
                    l.q0(objArr11, objArr11, i14 - objArr11.length, j10, objArr11.length);
                } else {
                    l.q0(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f6460j;
                    l.q0(objArr12, objArr12, i14, j10, objArr12.length - size);
                }
            }
            c(j10, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(a7.z.l(i, i10, "index: ", ", size: "));
    }

    public final void addFirst(Object obj) {
        k();
        d(this.f6461k + 1);
        int i = this.i;
        if (i == 0) {
            Object[] objArr = this.f6460j;
            x8.j.e(objArr, "<this>");
            i = objArr.length;
        }
        int i10 = i - 1;
        this.i = i10;
        this.f6460j[i10] = obj;
        this.f6461k++;
    }

    public final void addLast(Object obj) {
        k();
        d(a() + 1);
        this.f6460j[j(a() + this.i)] = obj;
        this.f6461k = a() + 1;
    }

    @Override // j8.f
    public final Object b(int i) {
        int i10 = this.f6461k;
        if (i >= 0 && i < i10) {
            if (i == f0.B(this)) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            k();
            int j3 = j(this.i + i);
            Object[] objArr = this.f6460j;
            Object obj = objArr[j3];
            if (i < (this.f6461k >> 1)) {
                int i11 = this.i;
                if (j3 >= i11) {
                    l.q0(objArr, objArr, i11 + 1, i11, j3);
                } else {
                    l.q0(objArr, objArr, 1, 0, j3);
                    Object[] objArr2 = this.f6460j;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i12 = this.i;
                    l.q0(objArr2, objArr2, i12 + 1, i12, objArr2.length - 1);
                }
                Object[] objArr3 = this.f6460j;
                int i13 = this.i;
                objArr3[i13] = null;
                this.i = f(i13);
            } else {
                int j10 = j(f0.B(this) + this.i);
                if (j3 <= j10) {
                    Object[] objArr4 = this.f6460j;
                    l.q0(objArr4, objArr4, j3, j3 + 1, j10 + 1);
                } else {
                    Object[] objArr5 = this.f6460j;
                    l.q0(objArr5, objArr5, j3, j3 + 1, objArr5.length);
                    Object[] objArr6 = this.f6460j;
                    objArr6[objArr6.length - 1] = objArr6[0];
                    l.q0(objArr6, objArr6, 0, 1, j10 + 1);
                }
                this.f6460j[j10] = null;
            }
            this.f6461k--;
            return obj;
        }
        throw new IndexOutOfBoundsException(a7.z.l(i, i10, "index: ", ", size: "));
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f6460j.length;
        while (i < length && it.hasNext()) {
            this.f6460j[i] = it.next();
            i++;
        }
        int i10 = this.i;
        for (int i11 = 0; i11 < i10 && it.hasNext(); i11++) {
            this.f6460j[i11] = it.next();
        }
        this.f6461k = collection.size() + this.f6461k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            k();
            i(this.i, j(a() + this.i));
        }
        this.i = 0;
        this.f6461k = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(int i) {
        if (i >= 0) {
            Object[] objArr = this.f6460j;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == f6459l) {
                if (i < 10) {
                    i = 10;
                }
                this.f6460j = new Object[i];
                return;
            }
            int length = objArr.length;
            int i10 = length + (length >> 1);
            if (i10 - i < 0) {
                i10 = i;
            }
            if (i10 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i10 = Integer.MAX_VALUE;
                } else {
                    i10 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i10];
            l.q0(objArr, objArr2, 0, this.i, objArr.length);
            Object[] objArr3 = this.f6460j;
            int length2 = objArr3.length;
            int i11 = this.i;
            l.q0(objArr3, objArr2, length2 - i11, 0, i11);
            this.i = 0;
            this.f6460j = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    public final Object e() {
        if (isEmpty()) {
            return null;
        }
        return this.f6460j[this.i];
    }

    public final int f(int i) {
        x8.j.e(this.f6460j, "<this>");
        if (i == r0.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final Object g() {
        if (isEmpty()) {
            return null;
        }
        return this.f6460j[j(f0.B(this) + this.i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int a10 = a();
        if (i >= 0 && i < a10) {
            return this.f6460j[j(this.i + i)];
        }
        throw new IndexOutOfBoundsException(a7.z.l(i, a10, "index: ", ", size: "));
    }

    public final int h(int i) {
        if (i < 0) {
            return i + this.f6460j.length;
        }
        return i;
    }

    public final void i(int i, int i10) {
        if (i < i10) {
            l.u0(i, i10, null, this.f6460j);
            return;
        }
        Object[] objArr = this.f6460j;
        l.u0(i, objArr.length, null, objArr);
        l.u0(0, i10, null, this.f6460j);
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int j3 = j(a() + this.i);
        int i10 = this.i;
        if (i10 < j3) {
            while (i10 < j3) {
                if (x8.j.a(obj, this.f6460j[i10])) {
                    i = this.i;
                } else {
                    i10++;
                }
            }
            return -1;
        }
        if (!isEmpty() && (i10 = this.i) >= j3) {
            int length = this.f6460j.length;
            while (true) {
                if (i10 < length) {
                    if (x8.j.a(obj, this.f6460j[i10])) {
                        i = this.i;
                        break;
                    }
                    i10++;
                } else {
                    for (int i11 = 0; i11 < j3; i11++) {
                        if (x8.j.a(obj, this.f6460j[i11])) {
                            i10 = i11 + this.f6460j.length;
                            i = this.i;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i10 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    public final int j(int i) {
        Object[] objArr = this.f6460j;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    public final void k() {
        ((AbstractList) this).modCount++;
    }

    public final Object last() {
        if (!isEmpty()) {
            return this.f6460j[j(f0.B(this) + this.i)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int j3 = j(this.f6461k + this.i);
        int i10 = this.i;
        if (i10 < j3) {
            length = j3 - 1;
            if (i10 <= length) {
                while (!x8.j.a(obj, this.f6460j[length])) {
                    if (length != i10) {
                        length--;
                    }
                }
                i = this.i;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.i >= j3) {
            int i11 = j3 - 1;
            while (true) {
                if (-1 < i11) {
                    if (x8.j.a(obj, this.f6460j[i11])) {
                        length = i11 + this.f6460j.length;
                        i = this.i;
                        break;
                    }
                    i11--;
                } else {
                    Object[] objArr = this.f6460j;
                    x8.j.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i12 = this.i;
                    if (i12 <= length) {
                        while (!x8.j.a(obj, this.f6460j[length])) {
                            if (length != i12) {
                                length--;
                            }
                        }
                        i = this.i;
                    }
                }
            }
            return length - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int j3;
        x8.j.e(collection, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f6460j.length != 0) {
            int j10 = j(a() + this.i);
            int i = this.i;
            if (i < j10) {
                j3 = i;
                while (i < j10) {
                    Object obj = this.f6460j[i];
                    if (!collection.contains(obj)) {
                        this.f6460j[j3] = obj;
                        j3++;
                    } else {
                        z10 = true;
                    }
                    i++;
                }
                l.u0(j3, j10, null, this.f6460j);
            } else {
                int length = this.f6460j.length;
                boolean z11 = false;
                int i10 = i;
                while (i < length) {
                    Object[] objArr = this.f6460j;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (!collection.contains(obj2)) {
                        this.f6460j[i10] = obj2;
                        i10++;
                    } else {
                        z11 = true;
                    }
                    i++;
                }
                j3 = j(i10);
                for (int i11 = 0; i11 < j10; i11++) {
                    Object[] objArr2 = this.f6460j;
                    Object obj3 = objArr2[i11];
                    objArr2[i11] = null;
                    if (!collection.contains(obj3)) {
                        this.f6460j[j3] = obj3;
                        j3 = f(j3);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                k();
                this.f6461k = h(j3 - this.i);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            k();
            Object[] objArr = this.f6460j;
            int i = this.i;
            Object obj = objArr[i];
            objArr[i] = null;
            this.i = f(i);
            this.f6461k = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            k();
            int j3 = j(f0.B(this) + this.i);
            Object[] objArr = this.f6460j;
            Object obj = objArr[j3];
            objArr[j3] = null;
            this.f6461k = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i10) {
        z8.a.g(i, i10, this.f6461k);
        int i11 = i10 - i;
        if (i11 == 0) {
            return;
        }
        if (i11 == this.f6461k) {
            clear();
            return;
        }
        if (i11 == 1) {
            b(i);
            return;
        }
        k();
        if (i < this.f6461k - i10) {
            int j3 = j(this.i + (i - 1));
            int j10 = j(this.i + (i10 - 1));
            while (i > 0) {
                int i12 = j3 + 1;
                int min = Math.min(i, Math.min(i12, j10 + 1));
                Object[] objArr = this.f6460j;
                int i13 = j10 - min;
                int i14 = j3 - min;
                l.q0(objArr, objArr, i13 + 1, i14 + 1, i12);
                j3 = h(i14);
                j10 = h(i13);
                i -= min;
            }
            int j11 = j(this.i + i11);
            i(this.i, j11);
            this.i = j11;
        } else {
            int j12 = j(this.i + i10);
            int j13 = j(this.i + i);
            int i15 = this.f6461k;
            while (true) {
                i15 -= i10;
                if (i15 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f6460j;
                i10 = Math.min(i15, Math.min(objArr2.length - j12, objArr2.length - j13));
                Object[] objArr3 = this.f6460j;
                int i16 = j12 + i10;
                l.q0(objArr3, objArr3, j13, j12, i16);
                j12 = j(i16);
                j13 = j(j13 + i10);
            }
            int j14 = j(this.f6461k + this.i);
            i(h(j14 - i11), j14);
        }
        this.f6461k -= i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int j3;
        x8.j.e(collection, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f6460j.length != 0) {
            int j10 = j(a() + this.i);
            int i = this.i;
            if (i < j10) {
                j3 = i;
                while (i < j10) {
                    Object obj = this.f6460j[i];
                    if (collection.contains(obj)) {
                        this.f6460j[j3] = obj;
                        j3++;
                    } else {
                        z10 = true;
                    }
                    i++;
                }
                l.u0(j3, j10, null, this.f6460j);
            } else {
                int length = this.f6460j.length;
                boolean z11 = false;
                int i10 = i;
                while (i < length) {
                    Object[] objArr = this.f6460j;
                    Object obj2 = objArr[i];
                    objArr[i] = null;
                    if (collection.contains(obj2)) {
                        this.f6460j[i10] = obj2;
                        i10++;
                    } else {
                        z11 = true;
                    }
                    i++;
                }
                j3 = j(i10);
                for (int i11 = 0; i11 < j10; i11++) {
                    Object[] objArr2 = this.f6460j;
                    Object obj3 = objArr2[i11];
                    objArr2[i11] = null;
                    if (collection.contains(obj3)) {
                        this.f6460j[j3] = obj3;
                        j3 = f(j3);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                k();
                this.f6461k = h(j3 - this.i);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int a10 = a();
        if (i >= 0 && i < a10) {
            int j3 = j(this.i + i);
            Object[] objArr = this.f6460j;
            Object obj2 = objArr[j3];
            objArr[j3] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(a7.z.l(i, a10, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        x8.j.e(objArr, "array");
        int length = objArr.length;
        int i = this.f6461k;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            x8.j.c(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int j3 = j(this.f6461k + this.i);
        int i10 = this.i;
        if (i10 < j3) {
            l.s0(this.f6460j, objArr, i10, j3, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f6460j;
            l.q0(objArr2, objArr, 0, this.i, objArr2.length);
            Object[] objArr3 = this.f6460j;
            l.q0(objArr3, objArr, objArr3.length - this.i, 0, j3);
        }
        int i11 = this.f6461k;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        x8.j.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        k();
        d(collection.size() + a());
        c(j(a() + this.i), collection);
        return true;
    }
}
