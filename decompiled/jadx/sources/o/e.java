package o;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements Collection {
    public final /* synthetic */ f i;

    public e(f fVar) {
        this.i = fVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.i.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.i.a(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new b(this.i, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        f fVar = this.i;
        int a10 = fVar.a(obj);
        if (a10 >= 0) {
            fVar.g(a10);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        f fVar = this.i;
        int i = fVar.f8411k;
        int i10 = 0;
        boolean z10 = false;
        while (i10 < i) {
            if (collection.contains(fVar.i(i10))) {
                fVar.g(i10);
                i10--;
                i--;
                z10 = true;
            }
            i10++;
        }
        return z10;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        f fVar = this.i;
        int i = fVar.f8411k;
        int i10 = 0;
        boolean z10 = false;
        while (i10 < i) {
            if (!collection.contains(fVar.i(i10))) {
                fVar.g(i10);
                i10--;
                i--;
                z10 = true;
            }
            i10++;
        }
        return z10;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.i.f8411k;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        f fVar = this.i;
        int i = fVar.f8411k;
        Object[] objArr = new Object[i];
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = fVar.i(i10);
        }
        return objArr;
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        f fVar = this.i;
        int i = fVar.f8411k;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        for (int i10 = 0; i10 < i; i10++) {
            objArr[i10] = fVar.i(i10);
        }
        if (objArr.length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
