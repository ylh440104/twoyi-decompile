package o1;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f8464a;

    public e(float f4) {
        this.f8464a = f4;
    }

    @Override // o1.c
    public final int a(int i, int i10, m3.m mVar) {
        return Math.round((1 + this.f8464a) * ((i10 - i) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Float.compare(this.f8464a, ((e) obj).f8464a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8464a);
    }

    public final String toString() {
        return z.n(new StringBuilder("Horizontal(bias="), this.f8464a, ')');
    }
}
