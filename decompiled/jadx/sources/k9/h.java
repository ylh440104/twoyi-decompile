package k9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements Iterator, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final g1.c f6895j;

    public h(c cVar, int i) {
        this.i = i;
        switch (i) {
            case 1:
                this.f6895j = new g1.c(cVar.i, cVar.f6884k, 1);
                return;
            case 2:
                this.f6895j = new g1.c(cVar.i, cVar.f6884k, 1);
                return;
            default:
                this.f6895j = new g1.c(cVar.i, cVar.f6884k, 1);
                return;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f6895j.hasNext();
            case 1:
                return this.f6895j.hasNext();
            default:
                return this.f6895j.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                g1.c cVar = this.f6895j;
                return new f1.a(1, cVar.f4481j, cVar.a().f6871a);
            case 1:
                g1.c cVar2 = this.f6895j;
                Object obj = cVar2.f4481j;
                cVar2.a();
                return obj;
            default:
                return this.f6895j.a().f6871a;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
