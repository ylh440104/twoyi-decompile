package g0;

import m3.f;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float f4469a;

    public b(float f4) {
        this.f4469a = f4;
    }

    @Override // g0.a
    public final float a(long j3, m3.c cVar) {
        return cVar.t(this.f4469a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof b) || !f.b(this.f4469a, ((b) obj).f4469a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.f4469a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f4469a + ".dp)";
    }
}
