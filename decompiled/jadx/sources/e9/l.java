package e9;

import i8.z;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements Iterator, m8.c, y8.a {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f3609j;

    /* renamed from: k, reason: collision with root package name */
    public m8.c f3610k;

    public final RuntimeException a() {
        int i = this.i;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.i);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    public final void b(Object obj, m8.c cVar) {
        this.f3609j = obj;
        this.i = 3;
        this.f3610k = cVar;
        x8.j.e(cVar, "frame");
    }

    @Override // m8.c
    public final m8.h e() {
        return m8.i.i;
    }

    @Override // m8.c
    public final void f(Object obj) {
        i8.a.e(obj);
        this.i = 4;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.i;
            if (i != 0) {
                break;
            }
            this.i = 5;
            m8.c cVar = this.f3610k;
            x8.j.b(cVar);
            this.f3610k = null;
            cVar.f(z.f5578a);
        }
        if (i != 1) {
            if (i == 2 || i == 3) {
                return true;
            }
            if (i == 4) {
                return false;
            }
            throw a();
        }
        x8.j.b(null);
        throw null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.i = 0;
                    Object obj = this.f3609j;
                    this.f3609j = null;
                    return obj;
                }
                throw a();
            }
            this.i = 1;
            x8.j.b(null);
            throw null;
        }
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
