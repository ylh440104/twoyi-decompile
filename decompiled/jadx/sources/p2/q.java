package p2;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements List, y8.a {
    public final o.g0 i = new o.g0(16);

    /* renamed from: j, reason: collision with root package name */
    public final o.a0 f8758j = new o.a0(16);

    /* renamed from: k, reason: collision with root package name */
    public int f8759k = -1;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a() {
        long a10 = l.a(Float.POSITIVE_INFINITY, false, false);
        int i = this.f8759k + 1;
        int B = io.twoyi.f0.B(this);
        if (i <= B) {
            while (true) {
                o.a0 a0Var = this.f8758j;
                if (i >= 0) {
                    if (i >= a0Var.f8294b) {
                        break;
                    }
                    long j3 = a0Var.f8293a[i];
                    if (l.g(j3, a10) < 0) {
                        a10 = j3;
                    }
                    if ((l.l(a10) >= w0.k.f12885f || !l.q(a10)) && i != B) {
                        i++;
                    }
                } else {
                    a0Var.getClass();
                    break;
                }
            }
            p.a.d("Index must be between 0 and size");
            throw null;
        }
        return a10;
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

    public final void b(int i, int i10) {
        if (i < i10) {
            this.i.l(i, i10);
            o.a0 a0Var = this.f8758j;
            if (i >= 0) {
                int i11 = a0Var.f8294b;
                if (i <= i11 && i10 >= 0 && i10 <= i11) {
                    if (i10 >= i) {
                        if (i10 != i) {
                            if (i10 < i11) {
                                long[] jArr = a0Var.f8293a;
                                j8.l.p0(jArr, jArr, i, i10, i11);
                            }
                            a0Var.f8294b -= i10 - i;
                            return;
                        }
                        return;
                    }
                    p.a.c("The end index must be < start index");
                    throw null;
                }
            } else {
                a0Var.getClass();
            }
            p.a.d("Index must be between 0 and size");
            throw null;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f8759k = -1;
        this.i.d();
        this.f8758j.f8294b = 0;
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
        Object f4 = this.i.f(i);
        x8.j.c(f4, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (o1.p) f4;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof o1.p)) {
            return -1;
        }
        o1.p pVar = (o1.p) obj;
        int B = io.twoyi.f0.B(this);
        if (B >= 0) {
            int i = 0;
            while (!x8.j.a(this.i.f(i), pVar)) {
                if (i != B) {
                    i++;
                }
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.i.h();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new k8.a(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof o1.p)) {
            return -1;
        }
        o1.p pVar = (o1.p) obj;
        for (int B = io.twoyi.f0.B(this); -1 < B; B--) {
            if (x8.j.a(this.i.f(B), pVar)) {
                return B;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new k8.a(this, 0, 7);
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
        return this.i.f8330b;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        return new p(this, i, i10);
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
        return new k8.a(this, i, 6);
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
