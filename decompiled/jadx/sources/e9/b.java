package e9;

import java.io.File;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements Iterator, y8.a {
    public int i;

    /* renamed from: j, reason: collision with root package name */
    public Object f3588j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3589k = 1;

    /* renamed from: l, reason: collision with root package name */
    public final Object f3590l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f3591m;

    public b(c cVar) {
        this.f3591m = cVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f3590l = arrayDeque;
        File file = (File) cVar.f3593b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new t8.f(file));
        } else {
            this.i = 2;
        }
    }

    public final void a() {
        File file;
        File a10;
        switch (this.f3589k) {
            case z8.a.f14477a /* 0 */:
                Iterator it = (Iterator) this.f3590l;
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((HashSet) this.f3591m).add(((z6.d) next).f14339a)) {
                        this.f3588j = next;
                        this.i = 1;
                        return;
                    }
                }
                this.i = 2;
                return;
            default:
                ArrayDeque arrayDeque = (ArrayDeque) this.f3590l;
                while (true) {
                    t8.f fVar = (t8.f) arrayDeque.peek();
                    if (fVar == null) {
                        file = null;
                    } else {
                        a10 = fVar.a();
                        if (a10 == null) {
                            arrayDeque.pop();
                        } else if (!a10.equals(fVar.f11273a) && a10.isDirectory() && arrayDeque.size() < Integer.MAX_VALUE) {
                            arrayDeque.push(b(a10));
                        }
                    }
                }
                file = a10;
                if (file != null) {
                    this.f3588j = file;
                    this.i = 1;
                    return;
                } else {
                    this.i = 2;
                    return;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [t8.f, t8.b] */
    /* JADX WARN: Type inference failed for: r0v6, types: [t8.f, t8.b] */
    public t8.b b(File file) {
        int ordinal = ((t8.g) ((c) this.f3591m).f3594c).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return new t8.f(file);
            }
            throw new RuntimeException();
        }
        return new t8.f(file);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
        }
        this.i = 3;
        a();
        if (this.i != 1) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.i;
        if (i == 1) {
            this.i = 0;
            return this.f3588j;
        }
        if (i != 2) {
            this.i = 3;
            a();
            if (this.i == 1) {
                this.i = 0;
                return this.f3588j;
            }
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public b(Iterator it, g9.f fVar) {
        x8.j.e(it, "source");
        this.f3590l = it;
        this.f3591m = new HashSet();
    }
}
