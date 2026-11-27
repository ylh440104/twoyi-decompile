package g1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements Iterator, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f4481j;

    /* renamed from: k, reason: collision with root package name */
    public final Map f4482k;

    /* renamed from: l, reason: collision with root package name */
    public int f4483l;

    public c(Object obj, Map map, int i) {
        this.i = i;
        switch (i) {
            case 1:
                j.e(map, "hashMap");
                this.f4481j = obj;
                this.f4482k = map;
                return;
            default:
                this.f4481j = obj;
                this.f4482k = map;
                return;
        }
    }

    public k9.a a() {
        if (hasNext()) {
            Object obj = this.f4482k.get(this.f4481j);
            if (obj != null) {
                k9.a aVar = (k9.a) obj;
                this.f4483l++;
                this.f4481j = aVar.f6873c;
                return aVar;
            }
            throw new ConcurrentModificationException("Hash code of a key (" + this.f4481j + ") has changed after it was added to the persistent map.");
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f4483l < this.f4482k.size()) {
                    return true;
                }
                return false;
            default:
                if (this.f4483l < this.f4482k.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (hasNext()) {
                    Object obj = this.f4481j;
                    this.f4483l++;
                    Object obj2 = this.f4482k.get(obj);
                    if (obj2 != null) {
                        this.f4481j = ((a) obj2).f4477b;
                        return obj;
                    }
                    throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
                }
                throw new NoSuchElementException();
            default:
                return a();
        }
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
}
