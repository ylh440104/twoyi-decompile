package i8;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r implements Collection, y8.a {
    public final byte[] i;

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
        if (!(obj instanceof p)) {
            return false;
        }
        byte b5 = ((p) obj).i;
        byte[] bArr = this.i;
        int length = bArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if (b5 == bArr[i]) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        boolean z10;
        x8.j.e(collection, "elements");
        Collection collection2 = collection;
        if (!collection2.isEmpty()) {
            for (Object obj : collection2) {
                if (obj instanceof p) {
                    byte b5 = ((p) obj).i;
                    byte[] bArr = this.i;
                    int length = bArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (b5 == bArr[i]) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i >= 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            if (!x8.j.a(this.i, ((r) obj).i)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return Arrays.hashCode(this.i);
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.i.length == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new q(0, this.i);
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
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.i.length;
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return x8.i.a(this);
    }

    public final String toString() {
        return "UByteArray(storage=" + Arrays.toString(this.i) + ')';
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        x8.j.e(objArr, "array");
        return x8.i.b(this, objArr);
    }
}
