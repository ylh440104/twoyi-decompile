package c9;

import java.util.Iterator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class b implements Iterable, y8.a {
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f2606j;

    /* renamed from: k, reason: collision with root package name */
    public final int f2607k;

    public b(int i, int i10, int i11) {
        if (i11 != 0) {
            if (i11 != Integer.MIN_VALUE) {
                this.i = i;
                this.f2606j = o7.a.k(i, i10, i11);
                this.f2607k = i11;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof b) {
            if (!isEmpty() || !((b) obj).isEmpty()) {
                b bVar = (b) obj;
                if (this.i == bVar.i && this.f2606j == bVar.f2606j && this.f2607k == bVar.f2607k) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.i * 31) + this.f2606j) * 31) + this.f2607k;
    }

    public boolean isEmpty() {
        int i = this.f2607k;
        int i10 = this.f2606j;
        int i11 = this.i;
        if (i > 0) {
            if (i11 <= i10) {
                return false;
            }
            return true;
        }
        if (i11 >= i10) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c(this.i, this.f2606j, this.f2607k);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f2606j;
        int i10 = this.i;
        int i11 = this.f2607k;
        if (i11 > 0) {
            sb = new StringBuilder();
            sb.append(i10);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i11);
        } else {
            sb = new StringBuilder();
            sb.append(i10);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i11);
        }
        return sb.toString();
    }
}
