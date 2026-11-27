package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements Set, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final k0 f8351j;

    public i(k0 k0Var, int i) {
        this.i = i;
        switch (i) {
            case 1:
                x8.j.e(k0Var, "parent");
                this.f8351j = k0Var;
                return;
            default:
                x8.j.e(k0Var, "parent");
                this.f8351j = k0Var;
                return;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return x8.j.a(this.f8351j.g(entry.getKey()), entry.getValue());
            default:
                return this.f8351j.c(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(collection, "elements");
                Collection<Map.Entry> collection2 = collection;
                if (collection2.isEmpty()) {
                    return true;
                }
                for (Map.Entry entry : collection2) {
                    if (!x8.j.a(this.f8351j.g(entry.getKey()), entry.getValue())) {
                        return false;
                    }
                }
                return true;
            default:
                x8.j.e(collection, "elements");
                Collection collection3 = collection;
                if (collection3.isEmpty()) {
                    return true;
                }
                Iterator it = collection3.iterator();
                while (it.hasNext()) {
                    if (!this.f8351j.c(it.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f8351j.i();
            default:
                return this.f8351j.i();
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return p6.b.F(new h(this, null, 0));
            default:
                return p6.b.F(new h(this, null, 1));
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f8351j.f8367e;
            default:
                return this.f8351j.f8367e;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return x8.i.a(this);
            default:
                return x8.i.a(this);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(objArr, "array");
                return x8.i.b(this, objArr);
            default:
                x8.j.e(objArr, "array");
                return x8.i.b(this, objArr);
        }
    }
}
