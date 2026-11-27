package k8;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends j8.h {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final g f6869j;

    public /* synthetic */ h(g gVar, int i) {
        this.i = i;
        this.f6869j = gVar;
    }

    @Override // j8.h
    public final int a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f6869j.f6864q;
            default:
                return this.f6869j.f6864q;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e((Map.Entry) obj, "element");
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                throw new UnsupportedOperationException();
            default:
                j.e(collection, "elements");
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f6869j.clear();
                return;
            default:
                this.f6869j.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f6869j.f((Map.Entry) obj);
            default:
                return this.f6869j.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                return this.f6869j.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f6869j.isEmpty();
            default:
                return this.f6869j.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g gVar = this.f6869j;
                gVar.getClass();
                return new d(gVar, 0);
            default:
                g gVar2 = this.f6869j;
                gVar2.getClass();
                return new d(gVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                g gVar = this.f6869j;
                gVar.getClass();
                gVar.c();
                int h10 = gVar.h(entry.getKey());
                if (h10 < 0) {
                    return false;
                }
                Object[] objArr = gVar.f6857j;
                j.b(objArr);
                if (!j.a(objArr[h10], entry.getValue())) {
                    return false;
                }
                gVar.l(h10);
                return true;
            default:
                g gVar2 = this.f6869j;
                gVar2.c();
                int h11 = gVar2.h(obj);
                if (h11 < 0) {
                    return false;
                }
                gVar2.l(h11);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                this.f6869j.c();
                return super.removeAll(collection);
            default:
                j.e(collection, "elements");
                this.f6869j.c();
                return super.removeAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                j.e(collection, "elements");
                this.f6869j.c();
                return super.retainAll(collection);
            default:
                j.e(collection, "elements");
                this.f6869j.c();
                return super.retainAll(collection);
        }
    }
}
