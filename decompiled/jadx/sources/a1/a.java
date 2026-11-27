package a1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends na.l {

    /* renamed from: c, reason: collision with root package name */
    public final int f7c;

    public a(int i) {
        this.f7c = i;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof a) && ((a) obj).f7c == this.f7c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7c * 31;
    }
}
