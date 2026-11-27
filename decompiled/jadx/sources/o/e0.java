package o;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 implements ListIterator, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f8319j;

    /* renamed from: k, reason: collision with root package name */
    public int f8320k;

    public e0(List list, int i, int i10) {
        this.i = i10;
        switch (i10) {
            case 1:
                this.f8319j = list;
                this.f8320k = i;
                return;
            default:
                this.f8319j = list;
                this.f8320k = i - 1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8320k + 1;
                this.f8320k = i;
                this.f8319j.add(i, obj);
                return;
            default:
                this.f8319j.add(this.f8320k, obj);
                this.f8320k++;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f8320k < this.f8319j.size() - 1) {
                    return true;
                }
                return false;
            default:
                if (this.f8320k < this.f8319j.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f8320k >= 0) {
                    return true;
                }
                return false;
            default:
                if (this.f8320k > 0) {
                    return true;
                }
                return false;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8320k + 1;
                this.f8320k = i;
                return this.f8319j.get(i);
            default:
                int i10 = this.f8320k;
                this.f8320k = i10 + 1;
                return this.f8319j.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f8320k + 1;
            default:
                return this.f8320k;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                int i = this.f8320k;
                this.f8320k = i - 1;
                return this.f8319j.get(i);
            default:
                int i10 = this.f8320k - 1;
                this.f8320k = i10;
                return this.f8319j.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return this.f8320k;
            default:
                return this.f8320k - 1;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f8319j.remove(this.f8320k);
                this.f8320k--;
                return;
            default:
                int i = this.f8320k - 1;
                this.f8320k = i;
                this.f8319j.remove(i);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                this.f8319j.set(this.f8320k, obj);
                return;
            default:
                this.f8319j.set(this.f8320k, obj);
                return;
        }
    }
}
