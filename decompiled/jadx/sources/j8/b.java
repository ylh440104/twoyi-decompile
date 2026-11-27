package j8;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends i8.q implements ListIterator {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ d f6455l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i) {
        super(4, dVar);
        this.f6455l = dVar;
        int a10 = dVar.a();
        if (i >= 0 && i <= a10) {
            this.f5575j = i;
            return;
        }
        throw new IndexOutOfBoundsException(a7.z.l(i, a10, "index: ", ", size: "));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f5575j > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5575j;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.f5575j - 1;
            this.f5575j = i;
            return this.f6455l.get(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5575j - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
