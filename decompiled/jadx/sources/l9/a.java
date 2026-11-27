package l9;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public int f7339a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.f7339a == ((a) obj).f7339a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7339a);
    }

    public final String toString() {
        return z.o(new StringBuilder("DeltaCounter(count="), this.f7339a, ')');
    }
}
