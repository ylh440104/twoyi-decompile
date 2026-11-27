package n2;

import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q1 implements Collection, y8.a {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final Object f8031j;

    public q1() {
        int i = o.q0.f8400a;
        this.f8031j = new o.h0(6);
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((o.h0) this.f8031j).a(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final void clear() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((o.h0) this.f8031j).b();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((o.h0) this.f8031j).c(obj);
            default:
                return ((o.k0) this.f8031j).d(obj);
        }
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!((o.h0) this.f8031j).c(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                x8.j.e(collection, "elements");
                Collection collection2 = collection;
                if (collection2.isEmpty()) {
                    return true;
                }
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    if (!((o.k0) this.f8031j).d(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (((o.h0) this.f8031j).f8349g == 0) {
                    return true;
                }
                return false;
            default:
                return ((o.k0) this.f8031j).i();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                o.h0 h0Var = (o.h0) this.f8031j;
                h0Var.getClass();
                return new e9.j(new o.j0(h0Var));
            default:
                return p6.b.F(new o.h(this, null, 2));
        }
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((o.h0) this.f8031j).g(obj);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((o.h0) this.f8031j).g(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean removeIf(Predicate predicate) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((o.h0) this.f8031j).i(collection);
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Collection
    public final int size() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((o.h0) this.f8031j).f8349g;
            default:
                return ((o.k0) this.f8031j).f8367e;
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return x8.i.a(this);
            default:
                return x8.i.a(this);
        }
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return x8.i.b(this, objArr);
            default:
                x8.j.e(objArr, "array");
                return x8.i.b(this, objArr);
        }
    }

    public q1(o.k0 k0Var) {
        x8.j.e(k0Var, "parent");
        this.f8031j = k0Var;
    }
}
