package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10854a;

    /* renamed from: b, reason: collision with root package name */
    public final z.p1 f10855b;

    public j1() {
        long d6 = v1.c0.d(4284900966L);
        z.p1 d10 = z.b.d(3, w0.k.f12885f);
        this.f10854a = d6;
        this.f10855b = d10;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (j1.class.equals(cls)) {
                x8.j.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
                j1 j1Var = (j1) obj;
                if (!v1.u.c(this.f10854a, j1Var.f10854a) || !x8.j.a(this.f10855b, j1Var.f10855b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = v1.u.f12695h;
        return this.f10855b.hashCode() + (Long.hashCode(this.f10854a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        r3.a.l(this.f10854a, sb, ", drawPadding=");
        sb.append(this.f10855b);
        sb.append(')');
        return sb.toString();
    }
}
