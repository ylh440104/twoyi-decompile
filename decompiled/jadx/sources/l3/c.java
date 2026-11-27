package l3;

import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements o {

    /* renamed from: a, reason: collision with root package name */
    public final long f7175a;

    public c(long j3) {
        this.f7175a = j3;
        if (j3 != 16) {
            return;
        }
        g3.a.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // l3.o
    public final float a() {
        return u.d(this.f7175a);
    }

    @Override // l3.o
    public final long b() {
        return this.f7175a;
    }

    @Override // l3.o
    public final v1.q c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && u.c(this.f7175a, ((c) obj).f7175a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = u.f12695h;
        return Long.hashCode(this.f7175a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) u.i(this.f7175a)) + ')';
    }
}
