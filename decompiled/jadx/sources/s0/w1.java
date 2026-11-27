package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f10506a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10507b;

    public w1(long j3, long j10) {
        this.f10506a = j3;
        this.f10507b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        if (v1.u.c(this.f10506a, w1Var.f10506a) && v1.u.c(this.f10507b, w1Var.f10507b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = v1.u.f12695h;
        return Long.hashCode(this.f10507b) + (Long.hashCode(this.f10506a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        r3.a.l(this.f10506a, sb, ", selectionBackgroundColor=");
        sb.append((Object) v1.u.i(this.f10507b));
        sb.append(')');
        return sb.toString();
    }
}
