package e1;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f3289k = 1;

    /* renamed from: l, reason: collision with root package name */
    public final Object f3290l;

    public d(Object[] objArr, int i, int i10) {
        super(i, i10);
        this.f3290l = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f3289k) {
            case z8.a.f14477a /* 0 */:
                if (hasNext()) {
                    Object[] objArr = (Object[]) this.f3290l;
                    int i = this.i;
                    this.i = i + 1;
                    return objArr[i];
                }
                throw new NoSuchElementException();
            default:
                if (hasNext()) {
                    this.i++;
                    return this.f3290l;
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f3289k) {
            case z8.a.f14477a /* 0 */:
                if (hasPrevious()) {
                    Object[] objArr = (Object[]) this.f3290l;
                    int i = this.i - 1;
                    this.i = i;
                    return objArr[i];
                }
                throw new NoSuchElementException();
            default:
                if (hasPrevious()) {
                    this.i--;
                    return this.f3290l;
                }
                throw new NoSuchElementException();
        }
    }

    public d(int i, Object obj) {
        super(i, 1);
        this.f3290l = obj;
    }
}
