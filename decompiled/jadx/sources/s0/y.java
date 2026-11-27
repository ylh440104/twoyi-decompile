package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final l3.j f10512a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10513b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10514c;

    public y(l3.j jVar, int i, long j3) {
        this.f10512a = jVar;
        this.f10513b = i;
        this.f10514c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (this.f10512a == yVar.f10512a && this.f10513b == yVar.f10513b && this.f10514c == yVar.f10514c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f10514c) + a7.z.c(this.f10513b, this.f10512a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.f10512a + ", offset=" + this.f10513b + ", selectableId=" + this.f10514c + ')';
    }
}
