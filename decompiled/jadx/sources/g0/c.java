package g0;

import w0.k;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f4470a;

    public c(float f4) {
        this.f4470a = f4;
        if (f4 >= k.f12885f && f4 <= 100.0f) {
            return;
        }
        y.b.a("The percent should be in the range of [0, 100]");
    }

    @Override // g0.a
    public final float a(long j3, m3.c cVar) {
        return (this.f4470a / 100.0f) * u1.e.b(j3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Float.compare(this.f4470a, ((c) obj).f4470a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4470a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f4470a + "%)";
    }
}
