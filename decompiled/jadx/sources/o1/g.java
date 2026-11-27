package o1;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f8466a;

    public g(float f4) {
        this.f8466a = f4;
    }

    @Override // o1.c
    public final int a(int i, int i10, m3.m mVar) {
        float f4 = (i10 - i) / 2.0f;
        m3.m mVar2 = m3.m.i;
        float f10 = this.f8466a;
        if (mVar != mVar2) {
            f10 *= -1;
        }
        return Math.round((1 + f10) * f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Float.compare(this.f8466a, ((g) obj).f8466a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8466a);
    }

    public final String toString() {
        return z.n(new StringBuilder("Horizontal(bias="), this.f8466a, ')');
    }
}
