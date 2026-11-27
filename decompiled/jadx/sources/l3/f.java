package l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public static final float f7179b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f7180c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f7181d;

    /* renamed from: a, reason: collision with root package name */
    public final float f7182a;

    static {
        a(w0.k.f12885f);
        a(0.5f);
        f7179b = 0.5f;
        a(-1.0f);
        f7180c = -1.0f;
        a(1.0f);
        f7181d = 1.0f;
    }

    public static void a(float f4) {
        if ((w0.k.f12885f <= f4 && f4 <= 1.0f) || f4 == -1.0f) {
            return;
        }
        g3.a.c("topRatio should be in [0..1] range or -1");
    }

    public static String b(float f4) {
        if (f4 == w0.k.f12885f) {
            return "LineHeightStyle.Alignment.Top";
        }
        if (f4 == f7179b) {
            return "LineHeightStyle.Alignment.Center";
        }
        if (f4 == f7180c) {
            return "LineHeightStyle.Alignment.Proportional";
        }
        if (f4 == f7181d) {
            return "LineHeightStyle.Alignment.Bottom";
        }
        return "LineHeightStyle.Alignment(topPercentage = " + f4 + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            if (Float.compare(this.f7182a, ((f) obj).f7182a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7182a);
    }

    public final String toString() {
        return b(this.f7182a);
    }
}
