package l;

import android.os.Build;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d2 {

    /* renamed from: a, reason: collision with root package name */
    public Method f6936a;

    /* renamed from: b, reason: collision with root package name */
    public Method f6937b;

    /* renamed from: c, reason: collision with root package name */
    public Method f6938c;

    public /* synthetic */ d2(Method method, Method method2, Method method3) {
        this.f6936a = method;
        this.f6937b = method2;
        this.f6938c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT < 29) {
        } else {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
