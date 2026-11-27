package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements Collection, Set, y8.b, y8.e {
    public int[] i = p.a.f8565a;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f8327j = p.a.f8567c;

    /* renamed from: k, reason: collision with root package name */
    public int f8328k;

    public g(int i) {
    }

    public final Object a(int i) {
        int i10 = this.f8328k;
        Object[] objArr = this.f8327j;
        Object obj = objArr[i];
        if (i10 <= 1) {
            clear();
            return obj;
        }
        int i11 = i10 - 1;
        int[] iArr = this.i;
        int i12 = 8;
        if (iArr.length > 8 && i10 < iArr.length / 3) {
            if (i10 > 8) {
                i12 = i10 + (i10 >> 1);
            }
            int[] iArr2 = new int[i12];
            this.i = iArr2;
            this.f8327j = new Object[i12];
            if (i > 0) {
                j8.l.r0(0, i, 6, iArr, iArr2);
                j8.l.s0(objArr, this.f8327j, 0, i, 6);
            }
            if (i < i11) {
                int i13 = i + 1;
                j8.l.n0(i, i13, i10, iArr, this.i);
                j8.l.q0(objArr, this.f8327j, i, i13, i10);
            }
        } else {
            if (i < i11) {
                int i14 = i + 1;
                j8.l.n0(i, i14, i10, iArr, iArr);
                Object[] objArr2 = this.f8327j;
                j8.l.q0(objArr2, objArr2, i, i14, i10);
            }
            this.f8327j[i11] = null;
        }
        if (i10 == this.f8328k) {
            this.f8328k = i11;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int a10;
        int i10 = this.f8328k;
        if (obj == null) {
            a10 = t.a(this, null, 0);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            a10 = t.a(this, obj, hashCode);
        }
        if (a10 >= 0) {
            return false;
        }
        int i11 = ~a10;
        int[] iArr = this.i;
        if (i10 >= iArr.length) {
            int i12 = 8;
            if (i10 >= 8) {
                i12 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i12 = 4;
            }
            Object[] objArr = this.f8327j;
            int[] iArr2 = new int[i12];
            this.i = iArr2;
            this.f8327j = new Object[i12];
            if (i10 == this.f8328k) {
                if (iArr2.length != 0) {
                    j8.l.r0(0, iArr.length, 6, iArr, iArr2);
                    j8.l.s0(objArr, this.f8327j, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i11 < i10) {
            int[] iArr3 = this.i;
            int i13 = i11 + 1;
            j8.l.n0(i13, i11, i10, iArr3, iArr3);
            Object[] objArr2 = this.f8327j;
            j8.l.q0(objArr2, objArr2, i13, i11, i10);
        }
        int i14 = this.f8328k;
        if (i10 == i14) {
            int[] iArr4 = this.i;
            if (i11 < iArr4.length) {
                iArr4[i11] = i;
                this.f8327j[i11] = obj;
                this.f8328k = i14 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        x8.j.e(collection, "elements");
        int size = collection.size() + this.f8328k;
        int i = this.f8328k;
        int[] iArr = this.i;
        boolean z10 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f8327j;
            int[] iArr2 = new int[size];
            this.i = iArr2;
            this.f8327j = new Object[size];
            if (i > 0) {
                j8.l.r0(0, i, 6, iArr, iArr2);
                j8.l.s0(objArr, this.f8327j, 0, this.f8328k, 6);
            }
        }
        if (this.f8328k == i) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                z10 |= add(it.next());
            }
            return z10;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f8328k != 0) {
            this.i = p.a.f8565a;
            this.f8327j = p.a.f8567c;
            this.f8328k = 0;
        }
        if (this.f8328k == 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int a10;
        if (obj == null) {
            a10 = t.a(this, null, 0);
        } else {
            a10 = t.a(this, obj, obj.hashCode());
        }
        if (a10 < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        x8.j.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f8328k != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.f8328k;
            for (int i10 = 0; i10 < i; i10++) {
                if (!((Set) obj).contains(this.f8327j[i10])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.i;
        int i = this.f8328k;
        int i10 = 0;
        for (int i11 = 0; i11 < i; i11++) {
            i10 += iArr[i11];
        }
        return i10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f8328k <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int a10;
        if (obj == null) {
            a10 = t.a(this, null, 0);
        } else {
            a10 = t.a(this, obj, obj.hashCode());
        }
        if (a10 < 0) {
            return false;
        }
        a(a10);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        x8.j.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        x8.j.e(collection, "elements");
        boolean z10 = false;
        for (int i = this.f8328k - 1; -1 < i; i--) {
            if (!j8.m.h0(collection, this.f8327j[i])) {
                a(i);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f8328k;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return j8.l.t0(this.f8327j, 0, this.f8328k);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f8328k * 14);
        sb.append('{');
        int i = this.f8328k;
        for (int i10 = 0; i10 < i; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object obj = this.f8327j[i10];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        x8.j.d(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        x8.j.e(objArr, "array");
        int i = this.f8328k;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        j8.l.q0(this.f8327j, objArr, 0, 0, this.f8328k);
        return objArr;
    }
}
