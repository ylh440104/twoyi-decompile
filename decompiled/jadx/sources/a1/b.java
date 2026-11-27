package a1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int f8a;

    public b(int i) {
        this.f8a = i;
    }

    public final boolean a() {
        if (this.f8a != Integer.MIN_VALUE) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return super.toString() + "{ location = " + this.f8a + " }";
    }
}
