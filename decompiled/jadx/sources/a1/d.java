package a1;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements Iterator, y8.a {
    public final h i;

    /* renamed from: j, reason: collision with root package name */
    public final int f10j;

    /* renamed from: k, reason: collision with root package name */
    public int f11k;

    /* renamed from: l, reason: collision with root package name */
    public final int f12l;

    public d(h hVar, int i, int i10) {
        this.i = hVar;
        this.f10j = i10;
        this.f11k = i;
        this.f12l = hVar.f38p;
        if (hVar.f37o) {
            j.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f11k < this.f10j) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        h hVar = this.i;
        int i = hVar.f38p;
        int i10 = this.f12l;
        if (i != i10) {
            j.f();
        }
        int i11 = this.f11k;
        this.f11k = hVar.i[(i11 * 5) + 3] + i11;
        return new i(hVar, i11, i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
