package e3;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements o {
    public final int i;

    public a(int i) {
        this.i = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && this.i == ((a) obj).i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i);
    }

    public final String toString() {
        return z.o(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.i, ')');
    }
}
