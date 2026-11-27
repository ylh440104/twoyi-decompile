package e1;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: k, reason: collision with root package name */
    public final Object[] f3303k;

    /* renamed from: l, reason: collision with root package name */
    public final k f3304l;

    public h(Object[] objArr, Object[] objArr2, int i, int i10, int i11) {
        super(i, i10);
        this.f3303k = objArr2;
        int i12 = (i10 - 1) & (-32);
        this.f3304l = new k(objArr, i > i12 ? i12 : i, i12, i11);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            k kVar = this.f3304l;
            if (kVar.hasNext()) {
                this.i++;
                return kVar.next();
            }
            int i = this.i;
            this.i = i + 1;
            return this.f3303k[i - kVar.f3287j];
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i = this.i;
            k kVar = this.f3304l;
            int i10 = kVar.f3287j;
            if (i > i10) {
                int i11 = i - 1;
                this.i = i11;
                return this.f3303k[i11 - i10];
            }
            this.i = i - 1;
            return kVar.previous();
        }
        throw new NoSuchElementException();
    }
}
