package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements Set {
    public final /* synthetic */ f i;

    public c(f fVar) {
        this.i = fVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.i.containsKey(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.i.j(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        f fVar = this.i;
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (fVar.f8411k == set.size()) {
                        if (fVar.j(set)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        f fVar = this.i;
        int i = 0;
        for (int i10 = fVar.f8411k - 1; i10 >= 0; i10--) {
            Object f4 = fVar.f(i10);
            if (f4 == null) {
                hashCode = 0;
            } else {
                hashCode = f4.hashCode();
            }
            i += hashCode;
        }
        return i;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.i, 0);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        f fVar = this.i;
        int d6 = fVar.d(obj);
        if (d6 >= 0) {
            fVar.g(d6);
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.i.k(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        f fVar = this.i;
        int i = fVar.f8411k;
        for (int i10 = i - 1; i10 >= 0; i10--) {
            if (!collection.contains(fVar.f(i10))) {
                fVar.g(i10);
            }
        }
        if (i != fVar.f8411k) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.i.f8411k;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        f fVar = this.i;
        int i = fVar.f8411k;
        Object[] objArr = new Object[i];
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = fVar.f(i10);
        }
        return objArr;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        f fVar = this.i;
        int i = fVar.f8411k;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = fVar.f(i10);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
