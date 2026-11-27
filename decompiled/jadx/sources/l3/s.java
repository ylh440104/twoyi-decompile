package l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: c, reason: collision with root package name */
    public static final s f7205c = new s(2, false);

    /* renamed from: d, reason: collision with root package name */
    public static final s f7206d = new s(1, true);

    /* renamed from: a, reason: collision with root package name */
    public final int f7207a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f7208b;

    public s(int i, boolean z10) {
        this.f7207a = i;
        this.f7208b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f7207a == sVar.f7207a && this.f7208b == sVar.f7208b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f7208b) + (Integer.hashCode(this.f7207a) * 31);
    }

    public final String toString() {
        if (equals(f7205c)) {
            return "TextMotion.Static";
        }
        if (equals(f7206d)) {
            return "TextMotion.Animated";
        }
        return "Invalid";
    }
}
