package k8;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import m1.r;
import o.g0;
import o1.p;
import p2.q;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements ListIterator, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public int f6839j;

    /* renamed from: k, reason: collision with root package name */
    public int f6840k;

    /* renamed from: l, reason: collision with root package name */
    public int f6841l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f6842m;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(q qVar, int i, int i10) {
        this(qVar, (i10 & 1) != 0 ? 0 : i, 0, qVar.i.f8330b);
        this.i = 3;
    }

    public void a() {
        int i;
        i = ((AbstractList) ((b) this.f6842m).f6846m).modCount;
        if (i == this.f6841l) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a();
                b bVar = (b) this.f6842m;
                int i11 = this.f6839j;
                this.f6839j = i11 + 1;
                bVar.add(i11, obj);
                this.f6840k = -1;
                i = ((AbstractList) bVar).modCount;
                this.f6841l = i;
                return;
            case 1:
                b();
                c cVar = (c) this.f6842m;
                int i12 = this.f6839j;
                this.f6839j = i12 + 1;
                cVar.add(i12, obj);
                this.f6840k = -1;
                i10 = ((AbstractList) cVar).modCount;
                this.f6841l = i10;
                return;
            case 2:
                c();
                m1.q qVar = (m1.q) this.f6842m;
                qVar.add(this.f6839j + 1, obj);
                this.f6840k = -1;
                this.f6839j++;
                this.f6841l = r.g(qVar);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public void b() {
        int i;
        i = ((AbstractList) ((c) this.f6842m)).modCount;
        if (i == this.f6841l) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (r.g((m1.q) this.f6842m) == this.f6841l) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f6839j < ((b) this.f6842m).f6844k) {
                    return true;
                }
                return false;
            case 1:
                if (this.f6839j < ((c) this.f6842m).f6848j) {
                    return true;
                }
                return false;
            case 2:
                if (this.f6839j < ((m1.q) this.f6842m).size() - 1) {
                    return true;
                }
                return false;
            default:
                if (this.f6839j < this.f6841l) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f6839j > 0) {
                    return true;
                }
                return false;
            case 1:
                if (this.f6839j > 0) {
                    return true;
                }
                return false;
            case 2:
                if (this.f6839j >= 0) {
                    return true;
                }
                return false;
            default:
                if (this.f6839j > this.f6840k) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a();
                int i = this.f6839j;
                b bVar = (b) this.f6842m;
                if (i < bVar.f6844k) {
                    this.f6839j = i + 1;
                    this.f6840k = i;
                    return bVar.i[bVar.f6843j + i];
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i10 = this.f6839j;
                c cVar = (c) this.f6842m;
                if (i10 < cVar.f6848j) {
                    this.f6839j = i10 + 1;
                    this.f6840k = i10;
                    return cVar.i[i10];
                }
                throw new NoSuchElementException();
            case 2:
                c();
                int i11 = this.f6839j + 1;
                this.f6840k = i11;
                m1.q qVar = (m1.q) this.f6842m;
                r.a(i11, qVar.size());
                Object obj = qVar.get(i11);
                this.f6839j = i11;
                return obj;
            default:
                g0 g0Var = ((q) this.f6842m).i;
                int i12 = this.f6839j;
                this.f6839j = i12 + 1;
                Object f4 = g0Var.f(i12);
                j.c(f4, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (p) f4;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f6839j;
            case 1:
                return this.f6839j;
            case 2:
                return this.f6839j + 1;
            default:
                return this.f6839j - this.f6840k;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a();
                int i = this.f6839j;
                if (i > 0) {
                    int i10 = i - 1;
                    this.f6839j = i10;
                    this.f6840k = i10;
                    b bVar = (b) this.f6842m;
                    return bVar.i[bVar.f6843j + i10];
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i11 = this.f6839j;
                if (i11 > 0) {
                    int i12 = i11 - 1;
                    this.f6839j = i12;
                    this.f6840k = i12;
                    return ((c) this.f6842m).i[i12];
                }
                throw new NoSuchElementException();
            case 2:
                c();
                int i13 = this.f6839j;
                m1.q qVar = (m1.q) this.f6842m;
                r.a(i13, qVar.size());
                int i14 = this.f6839j;
                this.f6840k = i14;
                this.f6839j--;
                return qVar.get(i14);
            default:
                g0 g0Var = ((q) this.f6842m).i;
                int i15 = this.f6839j - 1;
                this.f6839j = i15;
                Object f4 = g0Var.f(i15);
                j.c(f4, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (p) f4;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                i = this.f6839j;
                return i - 1;
            case 1:
                i = this.f6839j;
                return i - 1;
            case 2:
                return this.f6839j;
            default:
                i = this.f6839j - this.f6840k;
                return i - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                b bVar = (b) this.f6842m;
                a();
                int i11 = this.f6840k;
                if (i11 != -1) {
                    bVar.b(i11);
                    this.f6839j = this.f6840k;
                    this.f6840k = -1;
                    i = ((AbstractList) bVar).modCount;
                    this.f6841l = i;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            case 1:
                c cVar = (c) this.f6842m;
                b();
                int i12 = this.f6840k;
                if (i12 != -1) {
                    cVar.b(i12);
                    this.f6839j = this.f6840k;
                    this.f6840k = -1;
                    i10 = ((AbstractList) cVar).modCount;
                    this.f6841l = i10;
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            case 2:
                c();
                m1.q qVar = (m1.q) this.f6842m;
                qVar.remove(this.f6840k);
                this.f6839j--;
                this.f6840k = -1;
                this.f6841l = r.g(qVar);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                a();
                int i = this.f6840k;
                if (i != -1) {
                    ((b) this.f6842m).set(i, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            case 1:
                b();
                int i10 = this.f6840k;
                if (i10 != -1) {
                    ((c) this.f6842m).set(i10, obj);
                    return;
                }
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            case 2:
                m1.q qVar = (m1.q) this.f6842m;
                c();
                int i11 = this.f6840k;
                if (i11 >= 0) {
                    qVar.set(i11, obj);
                    this.f6841l = r.g(qVar);
                    return;
                }
                throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public a(c cVar, int i) {
        int i10;
        this.i = 1;
        this.f6842m = cVar;
        this.f6839j = i;
        this.f6840k = -1;
        i10 = ((AbstractList) cVar).modCount;
        this.f6841l = i10;
    }

    public a(m1.q qVar, int i) {
        this.i = 2;
        this.f6842m = qVar;
        this.f6839j = i - 1;
        this.f6840k = -1;
        this.f6841l = r.g(qVar);
    }

    public a(q qVar, int i, int i10, int i11) {
        this.i = 3;
        this.f6842m = qVar;
        this.f6839j = i;
        this.f6840k = i10;
        this.f6841l = i11;
    }

    public a(b bVar, int i) {
        int i10;
        this.i = 0;
        this.f6842m = bVar;
        this.f6839j = i;
        this.f6840k = -1;
        i10 = ((AbstractList) bVar).modCount;
        this.f6841l = i10;
    }
}
