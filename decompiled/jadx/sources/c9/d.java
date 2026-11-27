package c9;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: l, reason: collision with root package name */
    public static final d f2611l = new b(1, 0, 1);

    @Override // c9.b
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (!isEmpty() || !((d) obj).isEmpty()) {
                d dVar = (d) obj;
                if (this.i == dVar.i && this.f2606j == dVar.f2606j) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // c9.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.i * 31) + this.f2606j;
    }

    @Override // c9.b
    public final boolean isEmpty() {
        if (this.i > this.f2606j) {
            return true;
        }
        return false;
    }

    @Override // c9.b
    public final String toString() {
        return this.i + ".." + this.f2606j;
    }
}
