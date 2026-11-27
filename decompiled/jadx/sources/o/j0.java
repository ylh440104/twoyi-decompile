package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 implements y8.e, Set, y8.a {
    public final h0 i;

    /* renamed from: j, reason: collision with root package name */
    public final h0 f8361j;

    public j0(h0 h0Var) {
        x8.j.e(h0Var, "parent");
        this.i = h0Var;
        this.f8361j = h0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f8361j.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        x8.j.e(collection, "elements");
        h0 h0Var = this.f8361j;
        h0Var.getClass();
        int i = h0Var.f8349g;
        for (Object obj : collection) {
            int d6 = h0Var.d(obj);
            h0Var.f8344b[d6] = obj;
            long[] jArr = h0Var.f8345c;
            int i10 = h0Var.f8346d;
            jArr[d6] = (i10 & 2147483647L) | 4611686016279904256L;
            if (i10 != Integer.MAX_VALUE) {
                jArr[i10] = ((d6 & 2147483647L) << 31) | (jArr[i10] & (-4611686016279904257L));
            }
            h0Var.f8346d = d6;
            if (h0Var.f8347e == Integer.MAX_VALUE) {
                h0Var.f8347e = d6;
            }
        }
        if (i != h0Var.f8349g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f8361j.b();
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
        if (obj != null && j0.class == obj.getClass()) {
            return x8.j.a(this.i, ((j0) obj).i);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.i.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        if (this.i.f8349g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e9.j(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f8361j.g(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (((r5 & ((~r5) << 6)) & r12) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0095, code lost:
    
        r14 = -1;
     */
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i;
        int i10;
        x8.j.e(collection, "elements");
        h0 h0Var = this.f8361j;
        h0Var.getClass();
        int i11 = h0Var.f8349g;
        Iterator it = collection.iterator();
        while (true) {
            int i12 = 1;
            int i13 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                i = next.hashCode();
            } else {
                i = 0;
            }
            int i14 = i * (-862048943);
            int i15 = i14 ^ (i14 << 16);
            int i16 = i15 & 127;
            int i17 = h0Var.f8348f;
            int i18 = (i15 >>> 7) & i17;
            while (true) {
                long[] jArr = h0Var.f8343a;
                int i19 = i18 >> 3;
                int i20 = (i18 & 7) << 3;
                int i21 = i12;
                int i22 = i13;
                long j3 = (((-i20) >> 63) & (jArr[i19 + i12] << (64 - i20))) | (jArr[i19] >>> i20);
                long j10 = (i16 * 72340172838076673L) ^ j3;
                long j11 = -9187201950435737472L;
                long j12 = (~j10) & (j10 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j12 == 0) {
                        break;
                    }
                    i10 = ((Long.numberOfTrailingZeros(j12) >> 3) + i18) & i17;
                    long j13 = j11;
                    if (x8.j.a(h0Var.f8344b[i10], next)) {
                        break;
                    }
                    j12 &= j12 - 1;
                    j11 = j13;
                }
                i13 = i22 + 8;
                i18 = (i18 + i13) & i17;
                i12 = i21;
            }
            if (i10 >= 0) {
                h0Var.h(i10);
            }
        }
        if (i11 != h0Var.f8349g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        x8.j.e(collection, "elements");
        return this.f8361j.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.i.f8349g;
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
