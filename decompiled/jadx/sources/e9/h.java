package e9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements Iterator, y8.a {
    public final Iterator i;

    /* renamed from: j, reason: collision with root package name */
    public int f3600j = -1;

    /* renamed from: k, reason: collision with root package name */
    public Object f3601k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i f3602l;

    public h(i iVar) {
        this.f3602l = iVar;
        this.i = iVar.f3603a.iterator();
    }

    public final void a() {
        Object next;
        i iVar;
        do {
            Iterator it = this.i;
            if (it.hasNext()) {
                next = it.next();
                iVar = this.f3602l;
            } else {
                this.f3600j = 0;
                return;
            }
        } while (((Boolean) iVar.f3605c.i(next)).booleanValue() != iVar.f3604b);
        this.f3601k = next;
        this.f3600j = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f3600j == -1) {
            a();
        }
        if (this.f3600j == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f3600j == -1) {
            a();
        }
        if (this.f3600j != 0) {
            Object obj = this.f3601k;
            this.f3601k = null;
            this.f3600j = -1;
            return obj;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
