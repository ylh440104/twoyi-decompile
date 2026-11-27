package m1;

import a8.k3;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import x0.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements Parcelable, a0, List, RandomAccess, y8.b {
    public static final Parcelable.Creator<q> CREATOR = new p(0);
    public x i;

    public q(e1.c cVar) {
        g j3 = m.j();
        x xVar = new x(j3.g(), cVar);
        if (!(j3 instanceof b)) {
            xVar.f7450b = new x(1, cVar);
        }
        this.i = xVar;
    }

    @Override // m1.a0
    public final c0 a() {
        return this.i;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        e1.c cVar;
        g j3;
        boolean b5;
        do {
            synchronized (r.f7500a) {
                x xVar = this.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            e1.c c6 = cVar.c(obj);
            if (c6.equals(cVar)) {
                return false;
            }
            x xVar3 = this.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = r.b((x) m.w(xVar3, this, j3), i, c6, true);
            }
            m.n(j3, this);
        } while (!b5);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return r.i(this, new k3(i, collection));
    }

    @Override // m1.a0
    public final void c(c0 c0Var) {
        c0Var.f7450b = this.i;
        this.i = (x) c0Var;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        g j3;
        x xVar = this.i;
        x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (m.f7490c) {
            j3 = m.j();
            x xVar2 = (x) m.w(xVar, this, j3);
            synchronized (r.f7500a) {
                xVar2.f7530c = e1.j.f3309j;
                xVar2.f7531d++;
                xVar2.f7532e++;
            }
        }
        m.n(j3, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return r.f(this).f7530c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return r.f(this).f7530c.containsAll(collection);
    }

    public final void d(int i, int i10) {
        int i11;
        e1.c cVar;
        g j3;
        boolean b5;
        do {
            synchronized (r.f7500a) {
                x xVar = this.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i11 = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            e1.g e10 = cVar.e();
            e10.subList(i, i10).clear();
            e1.c c6 = e10.c();
            if (!x8.j.a(c6, cVar)) {
                x xVar3 = this.i;
                x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
                synchronized (m.f7490c) {
                    j3 = m.j();
                    b5 = r.b((x) m.w(xVar3, this, j3), i11, c6, true);
                }
                m.n(j3, this);
            } else {
                return;
            }
        } while (!b5);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return r.f(this).f7530c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return r.f(this).f7530c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return r.f(this).f7530c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return r.f(this).f7530c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new k8.a(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i10;
        e1.c cVar;
        g j3;
        boolean b5;
        Object obj = get(i);
        do {
            synchronized (r.f7500a) {
                x xVar = this.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            e1.c g4 = cVar.g(i);
            if (g4.equals(cVar)) {
                break;
            }
            x xVar3 = this.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = r.b((x) m.w(xVar3, this, j3), i10, g4, true);
            }
            m.n(j3, this);
        } while (!b5);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        e1.c cVar;
        g j3;
        boolean b5;
        do {
            synchronized (r.f7500a) {
                x xVar = this.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            e1.c f4 = cVar.f(new e1.b(0, collection));
            if (x8.j.a(f4, cVar)) {
                return false;
            }
            x xVar3 = this.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = r.b((x) m.w(xVar3, this, j3), i, f4, true);
            }
            m.n(j3, this);
        } while (!b5);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return r.i(this, new e1.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i10;
        e1.c cVar;
        g j3;
        boolean b5;
        Object obj2 = get(i);
        do {
            synchronized (r.f7500a) {
                x xVar = this.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            e1.c h10 = cVar.h(i, obj);
            if (h10.equals(cVar)) {
                break;
            }
            x xVar3 = this.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = r.b((x) m.w(xVar3, this, j3), i10, h10, false);
            }
            m.n(j3, this);
        } while (!b5);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return r.f(this).f7530c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        boolean z10;
        if (i >= 0 && i <= i10 && i10 <= size()) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            i1.a("fromIndex or toIndex are out of bounds");
        }
        return new d0(this, i, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return x8.i.a(this);
    }

    public final String toString() {
        x xVar = this.i;
        x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((x) m.h(xVar)).f7530c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        e1.c cVar = r.f(this).f7530c;
        int a10 = cVar.a();
        parcel.writeInt(a10);
        for (int i10 = 0; i10 < a10; i10++) {
            parcel.writeValue(cVar.get(i10));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        e1.c cVar;
        g j3;
        boolean b5;
        do {
            synchronized (r.f7500a) {
                x xVar = this.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            e1.c d6 = cVar.d(collection);
            if (x8.j.a(d6, cVar)) {
                return false;
            }
            x xVar3 = this.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = r.b((x) m.w(xVar3, this, j3), i, d6, true);
            }
            m.n(j3, this);
        } while (!b5);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new k8.a(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return x8.i.b(this, objArr);
    }

    public q() {
        this(e1.j.f3309j);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i10;
        e1.c cVar;
        g j3;
        boolean b5;
        do {
            synchronized (r.f7500a) {
                x xVar = this.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i10 = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            e1.c b10 = cVar.b(i, obj);
            if (b10.equals(cVar)) {
                return;
            }
            x xVar3 = this.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = r.b((x) m.w(xVar3, this, j3), i10, b10, true);
            }
            m.n(j3, this);
        } while (!b5);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        e1.c cVar;
        g j3;
        boolean b5;
        do {
            synchronized (r.f7500a) {
                x xVar = this.i;
                x8.j.c(xVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                x xVar2 = (x) m.h(xVar);
                i = xVar2.f7531d;
                cVar = xVar2.f7530c;
            }
            x8.j.b(cVar);
            int indexOf = cVar.indexOf(obj);
            e1.c g4 = indexOf != -1 ? cVar.g(indexOf) : cVar;
            if (g4.equals(cVar)) {
                return false;
            }
            x xVar3 = this.i;
            x8.j.c(xVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (m.f7490c) {
                j3 = m.j();
                b5 = r.b((x) m.w(xVar3, this, j3), i, g4, true);
            }
            m.n(j3, this);
        } while (!b5);
        return true;
    }
}
