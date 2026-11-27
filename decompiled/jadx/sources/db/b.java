package db;

import a7.z;
import io.twoyi.f0;
import j8.l;
import j8.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import o.e0;
import o.g0;
import o.p0;
import x8.i;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements List, y8.b {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f3255j;

    public /* synthetic */ b(int i, Object obj) {
        this.i = i;
        this.f3255j = obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).add(obj);
            case 1:
                ((g0) this.f3255j).a(obj);
                return true;
            default:
                ((y0.b) this.f3255j).b(obj);
                return true;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                return ((ArrayList) this.f3255j).addAll(i, collection);
            case 1:
                j.e(collection, "elements");
                g0 g0Var = (g0) this.f3255j;
                if (i >= 0 && i <= g0Var.f8330b) {
                    int i10 = 0;
                    if (collection.isEmpty()) {
                        return false;
                    }
                    int size = collection.size() + g0Var.f8330b;
                    Object[] objArr = g0Var.f8329a;
                    if (objArr.length < size) {
                        g0Var.m(size, objArr);
                    }
                    Object[] objArr2 = g0Var.f8329a;
                    if (i != g0Var.f8330b) {
                        l.q0(objArr2, objArr2, collection.size() + i, i, g0Var.f8330b);
                    }
                    for (Object obj : collection) {
                        int i11 = i10 + 1;
                        if (i10 >= 0) {
                            objArr2[i10 + i] = obj;
                            i10 = i11;
                        } else {
                            f0.a0();
                            throw null;
                        }
                    }
                    g0Var.f8330b = collection.size() + g0Var.f8330b;
                    return true;
                }
                StringBuilder q7 = z.q(i, "Index ", " must be in 0..");
                q7.append(g0Var.f8330b);
                p.a.d(q7.toString());
                throw null;
            default:
                return ((y0.b) this.f3255j).e(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((ArrayList) this.f3255j).clear();
                return;
            case 1:
                ((g0) this.f3255j).d();
                return;
            default:
                ((y0.b) this.f3255j).g();
                return;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).contains(obj);
            case 1:
                if (((g0) this.f3255j).g(obj) >= 0) {
                    return true;
                }
                return false;
            default:
                return ((y0.b) this.f3255j).h(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                return ((ArrayList) this.f3255j).containsAll(collection);
            case 1:
                j.e(collection, "elements");
                g0 g0Var = (g0) this.f3255j;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (g0Var.g(it.next()) < 0) {
                        return false;
                    }
                }
                return true;
            default:
                y0.b bVar = (y0.b) this.f3255j;
                bVar.getClass();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!bVar.h(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).get(i);
            case 1:
                p0.a(i, this);
                return ((g0) this.f3255j).f(i);
            default:
                y0.c.a(i, this);
                return ((y0.b) this.f3255j).i[i];
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).indexOf(obj);
            case 1:
                return ((g0) this.f3255j).g(obj);
            default:
                return ((y0.b) this.f3255j).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).isEmpty();
            case 1:
                return ((g0) this.f3255j).h();
            default:
                if (((y0.b) this.f3255j).f13856k == 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Iterator it = ((ArrayList) this.f3255j).iterator();
                j.d(it, "iterator(...)");
                return it;
            case 1:
                return new e0(this, 0, 0);
            default:
                return new e0(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).lastIndexOf(obj);
            case 1:
                g0 g0Var = (g0) this.f3255j;
                if (obj == null) {
                    Object[] objArr = g0Var.f8329a;
                    i = g0Var.f8330b - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                Object[] objArr2 = g0Var.f8329a;
                i = g0Var.f8330b - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr2[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            default:
                y0.b bVar = (y0.b) this.f3255j;
                Object[] objArr3 = bVar.i;
                for (int i10 = bVar.f13856k - 1; i10 >= 0; i10--) {
                    if (j.a(obj, objArr3[i10])) {
                        return i10;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ListIterator listIterator = ((ArrayList) this.f3255j).listIterator();
                j.d(listIterator, "listIterator(...)");
                return listIterator;
            case 1:
                return new e0(this, 0, 0);
            default:
                return new e0(this, 0, 1);
        }
    }

    public Object pop() {
        Object r02 = m.r0(this);
        remove(((ArrayList) this.f3255j).size() - 1);
        return r02;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).remove(obj);
            case 1:
                return ((g0) this.f3255j).j(obj);
            default:
                return ((y0.b) this.f3255j).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                return ((ArrayList) this.f3255j).removeAll(collection);
            case 1:
                j.e(collection, "elements");
                g0 g0Var = (g0) this.f3255j;
                g0Var.getClass();
                int i = g0Var.f8330b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    g0Var.j(it.next());
                }
                if (i != g0Var.f8330b) {
                    return true;
                }
                return false;
            default:
                y0.b bVar = (y0.b) this.f3255j;
                bVar.getClass();
                if (!collection.isEmpty()) {
                    int i10 = bVar.f13856k;
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        bVar.j(it2.next());
                    }
                    if (i10 != bVar.f13856k) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                return ((ArrayList) this.f3255j).retainAll(collection);
            case 1:
                j.e(collection, "elements");
                g0 g0Var = (g0) this.f3255j;
                g0Var.getClass();
                int i = g0Var.f8330b;
                Object[] objArr = g0Var.f8329a;
                for (int i10 = i - 1; -1 < i10; i10--) {
                    if (!collection.contains(objArr[i10])) {
                        g0Var.k(i10);
                    }
                }
                if (i != g0Var.f8330b) {
                    return true;
                }
                return false;
            default:
                y0.b bVar = (y0.b) this.f3255j;
                int i11 = bVar.f13856k;
                for (int i12 = i11 - 1; -1 < i12; i12--) {
                    if (!collection.contains(bVar.i[i12])) {
                        bVar.k(i12);
                    }
                }
                if (i11 != bVar.f13856k) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).set(i, obj);
            case 1:
                p0.a(i, this);
                return ((g0) this.f3255j).n(i, obj);
            default:
                y0.c.a(i, this);
                Object[] objArr = ((y0.b) this.f3255j).i;
                Object obj2 = objArr[i];
                objArr[i] = obj;
                return obj2;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).size();
            case 1:
                return ((g0) this.f3255j).f8330b;
            default:
                return ((y0.b) this.f3255j).f13856k;
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                List subList = ((ArrayList) this.f3255j).subList(i, i10);
                j.d(subList, "subList(...)");
                return subList;
            case 1:
                p0.b(this, i, i10);
                return new o.f0(this, i, i10, 0);
            default:
                y0.c.b(this, i, i10);
                return new o.f0(this, i, i10, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return i.a(this);
            case 1:
                return i.a(this);
            default:
                return i.a(this);
        }
    }

    public b() {
        this.i = 0;
        this.f3255j = new ArrayList();
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((ArrayList) this.f3255j).add(i, obj);
                return;
            case 1:
                g0 g0Var = (g0) this.f3255j;
                if (i >= 0 && i <= (i10 = g0Var.f8330b)) {
                    int i11 = i10 + 1;
                    Object[] objArr = g0Var.f8329a;
                    if (objArr.length < i11) {
                        g0Var.m(i11, objArr);
                    }
                    Object[] objArr2 = g0Var.f8329a;
                    int i12 = g0Var.f8330b;
                    if (i != i12) {
                        l.q0(objArr2, objArr2, i + 1, i, i12);
                    }
                    objArr2[i] = obj;
                    g0Var.f8330b++;
                    return;
                }
                StringBuilder q7 = z.q(i, "Index ", " must be in 0..");
                q7.append(g0Var.f8330b);
                p.a.d(q7.toString());
                throw null;
            default:
                ((y0.b) this.f3255j).a(i, obj);
                return;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ListIterator listIterator = ((ArrayList) this.f3255j).listIterator(i);
                j.d(listIterator, "listIterator(...)");
                return listIterator;
            case 1:
                return new e0(this, i, 0);
            default:
                return new e0(this, i, 1);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ArrayList) this.f3255j).remove(i);
            case 1:
                p0.a(i, this);
                return ((g0) this.f3255j).k(i);
            default:
                y0.c.a(i, this);
                return ((y0.b) this.f3255j).k(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(objArr, "array");
                return i.b(this, objArr);
            case 1:
                j.e(objArr, "array");
                return i.b(this, objArr);
            default:
                return i.b(this, objArr);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                return ((ArrayList) this.f3255j).addAll(collection);
            case 1:
                j.e(collection, "elements");
                g0 g0Var = (g0) this.f3255j;
                int i = g0Var.f8330b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    g0Var.a(it.next());
                }
                return i != g0Var.f8330b;
            default:
                y0.b bVar = (y0.b) this.f3255j;
                return bVar.e(bVar.f13856k, collection);
        }
    }
}
