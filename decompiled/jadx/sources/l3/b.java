package l3;

import a7.z;
import v1.o0;
import v1.u;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b implements o {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f7173a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7174b;

    public b(o0 o0Var, float f4) {
        this.f7173a = o0Var;
        this.f7174b = f4;
    }

    @Override // l3.o
    public final float a() {
        return this.f7174b;
    }

    @Override // l3.o
    public final long b() {
        int i = u.f12695h;
        return u.f12694g;
    }

    @Override // l3.o
    public final v1.q c() {
        return this.f7173a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (x8.j.a(this.f7173a, bVar.f7173a) && Float.compare(this.f7174b, bVar.f7174b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7174b) + (this.f7173a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.f7173a);
        sb.append(", alpha=");
        return z.n(sb, this.f7174b, ')');
    }
}
