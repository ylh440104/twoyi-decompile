package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n0 implements y8.e, Set, y8.a {
    public final l0 i;

    /* renamed from: j, reason: collision with root package name */
    public final l0 f8393j;

    public n0(l0 l0Var) {
        this.i = l0Var;
        this.f8393j = l0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f8393j.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        x8.j.e(collection, "elements");
        l0 l0Var = this.f8393j;
        int i = l0Var.f8373d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            l0Var.j(it.next());
        }
        if (i != l0Var.f8373d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f8393j.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.i.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        x8.j.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.i.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n0.class == obj.getClass()) {
            return x8.j.a(this.i, ((n0) obj).i);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.i.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e9.j(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f8393j.l(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        x8.j.e(collection, "elements");
        l0 l0Var = this.f8393j;
        l0Var.getClass();
        int i = l0Var.f8373d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            l0Var.i(it.next());
        }
        if (i != l0Var.f8373d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean z10;
        x8.j.e(collection, "elements");
        l0 l0Var = this.f8393j;
        l0Var.getClass();
        Object[] objArr = l0Var.f8371b;
        int i = l0Var.f8373d;
        long[] jArr = l0Var.f8370a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j3 = jArr[i10];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j3) < 128) {
                            int i13 = (i10 << 3) + i12;
                            if (!j8.m.h0(collection, objArr[i13])) {
                                l0Var.m(i13);
                            }
                        }
                        j3 >>= 8;
                    }
                    z10 = false;
                    if (i11 != 8) {
                        break;
                    }
                } else {
                    z10 = false;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        } else {
            z10 = false;
        }
        if (i != l0Var.f8373d) {
            return true;
        }
        return z10;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.i.f8373d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return x8.i.a(this);
    }

    public final String toString() {
        return this.i.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        x8.j.e(objArr, "array");
        return x8.i.b(this, objArr);
    }
}
