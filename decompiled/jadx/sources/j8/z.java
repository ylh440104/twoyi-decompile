package j8;

import io.twoyi.f0;
import java.util.List;
import java.util.ListIterator;
import m1.d0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z implements ListIterator, y8.a {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final Object f6464j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f6465k;

    public z(f9.g gVar, int i) {
        this.f6465k = gVar;
        List list = (List) gVar.f4257j;
        if (i >= 0 && i <= gVar.a()) {
            this.f6464j = list.listIterator(gVar.a() - i);
            return;
        }
        StringBuilder q7 = a7.z.q(i, "Position index ", " must be in range [");
        q7.append(new c9.b(0, gVar.a(), 1));
        q7.append("].");
        throw new IndexOutOfBoundsException(q7.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ListIterator) this.f6464j).hasPrevious();
            default:
                if (((x8.q) this.f6464j).i < ((d0) this.f6465k).f7455l - 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ListIterator) this.f6464j).hasNext();
            default:
                if (((x8.q) this.f6464j).i >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ListIterator) this.f6464j).previous();
            default:
                x8.q qVar = (x8.q) this.f6464j;
                int i = qVar.i + 1;
                d0 d0Var = (d0) this.f6465k;
                m1.r.a(i, d0Var.f7455l);
                qVar.i = i;
                return d0Var.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                f9.g gVar = (f9.g) this.f6465k;
                return f0.B(gVar) - ((ListIterator) this.f6464j).previousIndex();
            default:
                return ((x8.q) this.f6464j).i + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return ((ListIterator) this.f6464j).next();
            default:
                x8.q qVar = (x8.q) this.f6464j;
                int i = qVar.i;
                d0 d0Var = (d0) this.f6465k;
                m1.r.a(i, d0Var.f7455l);
                qVar.i = i - 1;
                return d0Var.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                f9.g gVar = (f9.g) this.f6465k;
                return f0.B(gVar) - ((ListIterator) this.f6464j).nextIndex();
            default:
                return ((x8.q) this.f6464j).i;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public z(x8.q qVar, d0 d0Var) {
        this.f6464j = qVar;
        this.f6465k = d0Var;
    }
}
