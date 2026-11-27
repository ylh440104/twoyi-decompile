package e9;

import io.twoyi.f0;
import j8.w;
import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements Iterator, y8.a {
    public final /* synthetic */ int i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final Iterator f3595j;

    /* renamed from: k, reason: collision with root package name */
    public int f3596k;

    public d(Iterator it) {
        x8.j.e(it, "iterator");
        this.f3595j = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                break;
            default:
                return this.f3595j.hasNext();
        }
        while (true) {
            int i = this.f3596k;
            it = this.f3595j;
            if (i > 0 && it.hasNext()) {
                it.next();
                this.f3596k--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                break;
            default:
                int i = this.f3596k;
                this.f3596k = i + 1;
                if (i >= 0) {
                    return new w(i, this.f3595j.next());
                }
                f0.a0();
                throw null;
        }
        while (true) {
            int i10 = this.f3596k;
            it = this.f3595j;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.f3596k--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(e eVar) {
        this.f3595j = eVar.f3597a.iterator();
        this.f3596k = eVar.f3598b;
    }
}
