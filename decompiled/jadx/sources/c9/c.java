package c9;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements Iterator, y8.a {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2608j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2609k;

    /* renamed from: l, reason: collision with root package name */
    public int f2610l;

    public c(int i, int i10, int i11) {
        this.i = i11;
        this.f2608j = i10;
        boolean z10 = false;
        if (i11 <= 0 ? i >= i10 : i <= i10) {
            z10 = true;
        }
        this.f2609k = z10;
        this.f2610l = z10 ? i : i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2609k;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(nextInt());
    }

    public final int nextInt() {
        int i = this.f2610l;
        if (i == this.f2608j) {
            if (this.f2609k) {
                this.f2609k = false;
                return i;
            }
            throw new NoSuchElementException();
        }
        this.f2610l = this.i + i;
        return i;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
