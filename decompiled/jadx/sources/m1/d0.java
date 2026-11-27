package m1;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 implements List, y8.b {
    public final q i;

    /* renamed from: j, reason: collision with root package name */
    public final int f7453j;

    /* renamed from: k, reason: collision with root package name */
    public int f7454k;

    /* renamed from: l, reason: collision with root package name */
    public int f7455l;

    public d0(q qVar, int i, int i10) {
        this.i = qVar;
        this.f7453j = i;
        this.f7454k = r.g(qVar);
        this.f7455l = i10 - i;
    }

    public final void a() {
        if (r.g(this.i) == this.f7454k) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.f7453j + this.f7455l;
        q qVar = this.i;
        qVar.add(i, obj);
        this.f7455l++;
        this.f7454k = r.g(qVar);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f7455l, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.f7455l > 0) {
            a();
            int i = this.f7455l;
            int i10 = this.f7453j;
            q qVar = this.i;
            qVar.d(i10, i + i10);
            this.f7455l = 0;
            this.f7454k = r.g(qVar);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        r.a(i, this.f7455l);
        return this.i.get(this.f7453j + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i = this.f7455l;
        int i10 = this.f7453j;
        Iterator it = a.a.g0(i10, i + i10).iterator();
        while (it.hasNext()) {
            int nextInt = ((c9.c) it).nextInt();
            if (x8.j.a(obj, this.i.get(nextInt))) {
                return nextInt - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.f7455l == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.f7455l;
        int i10 = this.f7453j;
        for (int i11 = (i + i10) - 1; i11 >= i10; i11--) {
            if (x8.j.a(obj, this.i.get(i11))) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        e1.c cVar;
        g j3;
        boolean b5;
        a();
        q qVar = this.i;
        int i10 = this.f7453j;
        int i11 = this.f7455l + i10;
        int size = qVar.size();
        do {
            synchronized (r.f7500a) {
                x xVar = qVar.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            e1.g e10 = cVar.e();
            e10.subList(i10, i11).retainAll(collection);
            e1.c c6 = e10.c();
            if (x8.j.a(c6, cVar)) {
                break;
            }
            x xVar3 = qVar.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = r.b((x) m.w(xVar3, qVar, j3), i, c6, true);
            }
            m.n(j3, qVar);
        } while (!b5);
        int size2 = size - qVar.size();
        if (size2 > 0) {
            this.f7454k = r.g(this.i);
            this.f7455l -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        r.a(i, this.f7455l);
        a();
        int i10 = i + this.f7453j;
        q qVar = this.i;
        Object obj2 = qVar.set(i10, obj);
        this.f7454k = r.g(qVar);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f7455l;
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        boolean z10;
        if (i >= 0 && i <= i10 && i10 <= this.f7455l) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i1.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i11 = this.f7453j;
        return new d0(this.i, i + i11, i10 + i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return x8.i.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [x8.q, java.lang.Object] */
    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ?? obj = new Object();
        obj.i = i - 1;
        return new j8.z((x8.q) obj, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return x8.i.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i10 = i + this.f7453j;
        q qVar = this.i;
        boolean addAll = qVar.addAll(i10, collection);
        if (addAll) {
            this.f7455l = collection.size() + this.f7455l;
            this.f7454k = r.g(qVar);
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i10 = this.f7453j + i;
        q qVar = this.i;
        Object remove = qVar.remove(i10);
        this.f7455l--;
        this.f7454k = r.g(qVar);
        return remove;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i10 = this.f7453j + i;
        q qVar = this.i;
        qVar.add(i10, obj);
        this.f7455l++;
        this.f7454k = r.g(qVar);
    }
}
