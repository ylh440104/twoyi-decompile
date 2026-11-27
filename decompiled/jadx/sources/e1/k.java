package e1;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k extends a {

    /* renamed from: k, reason: collision with root package name */
    public int f3310k;

    /* renamed from: l, reason: collision with root package name */
    public Object[] f3311l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f3312m;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public k(Object[] objArr, int i, int i10, int i11) {
        super(i, i10);
        ?? r52;
        this.f3310k = i11;
        Object[] objArr2 = new Object[i11];
        this.f3311l = objArr2;
        if (i == i10) {
            r52 = 1;
        } else {
            r52 = 0;
        }
        this.f3312m = r52;
        objArr2[0] = objArr;
        b(i - r52, 1);
    }

    public final Object a() {
        int i = this.i & 31;
        Object obj = this.f3311l[this.f3310k - 1];
        x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i];
    }

    public final void b(int i, int i10) {
        int i11 = (this.f3310k - i10) * 5;
        while (i10 < this.f3310k) {
            Object[] objArr = this.f3311l;
            Object obj = objArr[i10 - 1];
            x8.j.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            objArr[i10] = ((Object[]) obj)[z8.a.y(i, i11)];
            i11 -= 5;
            i10++;
        }
    }

    public final void c(int i) {
        int i10 = 0;
        while (z8.a.y(this.i, i10) == i) {
            i10 += 5;
        }
        if (i10 > 0) {
            b(this.i, ((this.f3310k - 1) - (i10 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            Object a10 = a();
            int i = this.i + 1;
            this.i = i;
            if (i == this.f3287j) {
                this.f3312m = true;
                return a10;
            }
            c(0);
            return a10;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            this.i--;
            if (this.f3312m) {
                this.f3312m = false;
                return a();
            }
            c(31);
            return a();
        }
        throw new NoSuchElementException();
    }
}
