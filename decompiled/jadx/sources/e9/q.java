package e9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q implements Iterator, y8.a {
    public final Iterator i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f3614j;

    public q(c cVar) {
        this.f3614j = cVar;
        this.i = ((k) cVar.f3593b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((w8.c) this.f3614j.f3594c).i(this.i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
