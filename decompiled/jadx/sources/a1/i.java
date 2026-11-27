package a1;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i implements n1.c, Iterable, y8.a {
    public final h i;

    /* renamed from: j, reason: collision with root package name */
    public final int f42j;

    /* renamed from: k, reason: collision with root package name */
    public final int f43k;

    public i(h hVar, int i, int i10) {
        this.i = hVar;
        this.f42j = i;
        this.f43k = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (iVar.f42j == this.f42j && iVar.f43k == this.f43k && x8.j.a(iVar.i, this.i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.i.hashCode() * 31) + this.f42j;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        h hVar = this.i;
        if (hVar.f38p != this.f43k) {
            j.f();
        }
        int i = this.f42j;
        hVar.g(i);
        return new d(hVar, i + 1, hVar.i[(i * 5) + 3] + i);
    }
}
