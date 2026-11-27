package o;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f0 implements List, y8.b {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f8324j;

    /* renamed from: k, reason: collision with root package name */
    public final int f8325k;

    /* renamed from: l, reason: collision with root package name */
    public int f8326l;

    public /* synthetic */ f0(List list, int i, int i10, int i11) {
        this.i = i11;
        this.f8324j = list;
        this.f8325k = i;
        this.f8326l = i10;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8326l;
                this.f8326l = i + 1;
                this.f8324j.add(i, obj);
                return true;
            default:
                int i10 = this.f8326l;
                this.f8326l = i10 + 1;
                this.f8324j.add(i10, obj);
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(collection, "elements");
                this.f8324j.addAll(i + this.f8325k, collection);
                this.f8326l = collection.size() + this.f8326l;
                return collection.size() > 0;
            default:
                this.f8324j.addAll(i + this.f8325k, collection);
                int size = collection.size();
                this.f8326l += size;
                return size > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8326l - 1;
                int i10 = this.f8325k;
                if (i10 <= i) {
                    while (true) {
                        this.f8324j.remove(i);
                        if (i != i10) {
                            i--;
                        }
                    }
                }
                this.f8326l = i10;
                return;
            default:
                int i11 = this.f8326l - 1;
                int i12 = this.f8325k;
                if (i12 <= i11) {
                    while (true) {
                        this.f8324j.remove(i11);
                        if (i11 != i12) {
                            i11--;
                        }
                    }
                }
                this.f8326l = i12;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8326l;
                for (int i10 = this.f8325k; i10 < i; i10++) {
                    if (x8.j.a(this.f8324j.get(i10), obj)) {
                        return true;
                    }
                }
                return false;
            default:
                int i11 = this.f8326l;
                for (int i12 = this.f8325k; i12 < i11; i12++) {
                    if (x8.j.a(this.f8324j.get(i12), obj)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(collection, "elements");
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object get(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p0.a(i, this);
                return this.f8324j.get(i + this.f8325k);
            default:
                y0.c.a(i, this);
                return this.f8324j.get(i + this.f8325k);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8326l;
                int i10 = this.f8325k;
                for (int i11 = i10; i11 < i; i11++) {
                    if (x8.j.a(this.f8324j.get(i11), obj)) {
                        return i11 - i10;
                    }
                }
                return -1;
            default:
                int i12 = this.f8326l;
                int i13 = this.f8325k;
                for (int i14 = i13; i14 < i12; i14++) {
                    if (x8.j.a(this.f8324j.get(i14), obj)) {
                        return i14 - i13;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f8326l == this.f8325k) {
                    return true;
                }
                return false;
            default:
                if (this.f8326l == this.f8325k) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new e0(this, 0, 0);
            default:
                return new e0(this, 0, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8326l - 1;
                int i10 = this.f8325k;
                if (i10 <= i) {
                    while (!x8.j.a(this.f8324j.get(i), obj)) {
                        if (i != i10) {
                            i--;
                        }
                    }
                    return i - i10;
                }
                return -1;
            default:
                int i11 = this.f8326l - 1;
                int i12 = this.f8325k;
                if (i12 <= i11) {
                    while (!x8.j.a(this.f8324j.get(i11), obj)) {
                        if (i11 != i12) {
                            i11--;
                        }
                    }
                    return i11 - i12;
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new e0(this, 0, 0);
            default:
                return new e0(this, 0, 1);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8326l;
                for (int i10 = this.f8325k; i10 < i; i10++) {
                    ?? r2 = this.f8324j;
                    if (x8.j.a(r2.get(i10), obj)) {
                        r2.remove(i10);
                        this.f8326l--;
                        return true;
                    }
                }
                return false;
            default:
                int i11 = this.f8326l;
                for (int i12 = this.f8325k; i12 < i11; i12++) {
                    ?? r22 = this.f8324j;
                    if (x8.j.a(r22.get(i12), obj)) {
                        r22.remove(i12);
                        this.f8326l--;
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(collection, "elements");
                int i = this.f8326l;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i != this.f8326l) {
                    return true;
                }
                return false;
            default:
                int i10 = this.f8326l;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i10 != this.f8326l) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(collection, "elements");
                int i = this.f8326l;
                int i10 = i - 1;
                int i11 = this.f8325k;
                if (i11 <= i10) {
                    while (true) {
                        ?? r32 = this.f8324j;
                        if (!collection.contains(r32.get(i10))) {
                            r32.remove(i10);
                            this.f8326l--;
                        }
                        if (i10 != i11) {
                            i10--;
                        }
                    }
                }
                if (i != this.f8326l) {
                    return true;
                }
                return false;
            default:
                int i12 = this.f8326l;
                int i13 = i12 - 1;
                int i14 = this.f8325k;
                if (i14 <= i13) {
                    while (true) {
                        ?? r33 = this.f8324j;
                        if (!collection.contains(r33.get(i13))) {
                            r33.remove(i13);
                            this.f8326l--;
                        }
                        if (i13 != i14) {
                            i13--;
                        }
                    }
                }
                if (i12 != this.f8326l) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object set(int i, Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p0.a(i, this);
                return this.f8324j.set(i + this.f8325k, obj);
            default:
                y0.c.a(i, this);
                return this.f8324j.set(i + this.f8325k, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                i = this.f8326l;
                i10 = this.f8325k;
                break;
            default:
                i = this.f8326l;
                i10 = this.f8325k;
                break;
        }
        return i - i10;
    }

    @Override // java.util.List
    public final List subList(int i, int i10) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p0.b(this, i, i10);
                return new f0(this, i, i10, 0);
            default:
                y0.c.b(this, i, i10);
                return new f0(this, i, i10, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return x8.i.a(this);
            default:
                return x8.i.a(this);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final void add(int i, Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f8324j.add(i + this.f8325k, obj);
                this.f8326l++;
                return;
            default:
                this.f8324j.add(i + this.f8325k, obj);
                this.f8326l++;
                return;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return new e0(this, i, 0);
            default:
                return new e0(this, i, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(objArr, "array");
                return x8.i.b(this, objArr);
            default:
                return x8.i.b(this, objArr);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                x8.j.e(collection, "elements");
                this.f8324j.addAll(this.f8326l, collection);
                this.f8326l = collection.size() + this.f8326l;
                return collection.size() > 0;
            default:
                this.f8324j.addAll(this.f8326l, collection);
                int size = collection.size();
                this.f8326l += size;
                return size > 0;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List, java.lang.Object] */
    @Override // java.util.List
    public final Object remove(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                p0.a(i, this);
                this.f8326l--;
                return this.f8324j.remove(i + this.f8325k);
            default:
                y0.c.a(i, this);
                this.f8326l--;
                return this.f8324j.remove(i + this.f8325k);
        }
    }
}
