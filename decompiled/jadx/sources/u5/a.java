package u5;

import a7.z;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f12024a = new LinearInterpolator();

    /* renamed from: b, reason: collision with root package name */
    public static final z4.a f12025b = new z4.b(z4.a.f14305d);

    /* renamed from: c, reason: collision with root package name */
    public static final z4.a f12026c = new z4.a();

    /* renamed from: d, reason: collision with root package name */
    public static final z4.a f12027d = new z4.b(z4.a.f14306e);

    /* JADX WARN: Type inference failed for: r0v1, types: [z4.a, z4.b] */
    /* JADX WARN: Type inference failed for: r0v3, types: [z4.a, z4.b] */
    static {
        new DecelerateInterpolator();
    }

    public static float a(float f4, float f10, float f11) {
        return z.a(f10, f4, f11, f4);
    }

    public static float b(float f4, float f10, float f11, float f12, float f13) {
        if (f13 <= f11) {
            return f4;
        }
        if (f13 >= f12) {
            return f10;
        }
        return a(f4, f10, (f13 - f11) / (f12 - f11));
    }

    public static int c(float f4, int i, int i10) {
        return Math.round(f4 * (i10 - i)) + i;
    }
}
