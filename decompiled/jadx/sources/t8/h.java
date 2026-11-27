package t8;

import e9.o;
import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h implements Iterator, y8.a {
    public String i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f11275j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ o f11276k;

    public h(o oVar) {
        this.f11276k = oVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.i == null && !this.f11275j) {
            String readLine = ((BufferedReader) this.f11276k.f3612b).readLine();
            this.i = readLine;
            if (readLine == null) {
                this.f11275j = true;
            }
        }
        if (this.i != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            String str = this.i;
            this.i = null;
            j.b(str);
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
