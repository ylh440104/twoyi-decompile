package k9;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import x8.j;
import x8.v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements Iterator, y8.a {
    public Object i;

    /* renamed from: j, reason: collision with root package name */
    public final d f6889j;

    /* renamed from: k, reason: collision with root package name */
    public Object f6890k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f6891l;

    /* renamed from: m, reason: collision with root package name */
    public int f6892m;

    /* renamed from: n, reason: collision with root package name */
    public int f6893n;

    public f(Object obj, d dVar) {
        j.e(dVar, "builder");
        this.i = obj;
        this.f6889j = dVar;
        this.f6890k = l9.b.f7340a;
        this.f6892m = dVar.f6887l.f6482m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Iterator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final a next() {
        d dVar = this.f6889j;
        if (dVar.f6887l.f6482m == this.f6892m) {
            if (hasNext()) {
                Object obj = this.i;
                this.f6890k = obj;
                this.f6891l = true;
                this.f6893n++;
                V v8 = dVar.f6887l.get(obj);
                if (v8 != 0) {
                    a aVar = (a) v8;
                    this.i = aVar.f6873c;
                    return aVar;
                }
                throw new ConcurrentModificationException("Hash code of a key (" + this.i + ") has changed after it was added to the persistent map.");
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6893n < this.f6889j.c()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f6891l) {
            Object obj = this.f6890k;
            d dVar = this.f6889j;
            v.a(dVar).remove(obj);
            this.f6890k = null;
            this.f6891l = false;
            this.f6892m = dVar.f6887l.f6482m;
            this.f6893n--;
            return;
        }
        throw new IllegalStateException();
    }
}
