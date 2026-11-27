package v1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: d, reason: collision with root package name */
    public static final p0 f12678d = new p0(c0.d(4278190080L), 0, w0.k.f12885f);

    /* renamed from: a, reason: collision with root package name */
    public final long f12679a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12680b;

    /* renamed from: c, reason: collision with root package name */
    public final float f12681c;

    public p0(long j3, long j10, float f4) {
        this.f12679a = j3;
        this.f12680b = j10;
        this.f12681c = f4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof p0) {
                p0 p0Var = (p0) obj;
                if (u.c(this.f12679a, p0Var.f12679a) && u1.b.b(this.f12680b, p0Var.f12680b) && this.f12681c == p0Var.f12681c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = u.f12695h;
        return Float.hashCode(this.f12681c) + a7.z.d(Long.hashCode(this.f12679a) * 31, 31, this.f12680b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        r3.a.l(this.f12679a, sb, ", offset=");
        sb.append((Object) u1.b.g(this.f12680b));
        sb.append(", blurRadius=");
        return a7.z.n(sb, this.f12681c, ')');
    }
}
