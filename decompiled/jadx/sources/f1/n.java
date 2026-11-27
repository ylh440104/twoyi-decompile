package f1;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class n implements Iterator, y8.a {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f3691j;

    /* renamed from: k, reason: collision with root package name */
    public int f3692k;

    /* renamed from: l, reason: collision with root package name */
    public int f3693l;

    public n(int i) {
        this.i = i;
        switch (i) {
            case 1:
                this.f3691j = j9.k.f6491e.f6495d;
                return;
            default:
                this.f3691j = m.f3686e.f3690d;
                return;
        }
    }

    public void a(Object[] objArr, int i, int i10) {
        this.f3691j = objArr;
        this.f3692k = i;
        this.f3693l = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (this.f3693l < this.f3692k) {
                    return true;
                }
                return false;
            default:
                if (this.f3693l < this.f3692k) {
                    return true;
                }
                return false;
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
