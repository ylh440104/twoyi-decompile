package lb;

import android.content.ComponentName;
import android.os.Bundle;
import java.util.Objects;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ComponentName f7368a;

    /* renamed from: c, reason: collision with root package name */
    public String f7370c;

    /* renamed from: d, reason: collision with root package name */
    public String f7371d;

    /* renamed from: b, reason: collision with root package name */
    public int f7369b = 1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7372e = true;

    public f(ComponentName componentName) {
        this.f7368a = componentName;
    }

    public static Bundle a(f fVar) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("shizuku:user-service-arg-component", fVar.f7368a);
        bundle.putBoolean("shizuku:user-service-arg-debuggable", false);
        bundle.putInt("shizuku:user-service-arg-version-code", fVar.f7369b);
        bundle.putBoolean("shizuku:user-service-arg-daemon", fVar.f7372e);
        bundle.putBoolean("shizuku:user-service-arg-use-32-bit-app-process", false);
        String str = fVar.f7370c;
        Objects.requireNonNull(str, "process name suffix must not be null");
        bundle.putString("shizuku:user-service-arg-process-name", str);
        String str2 = fVar.f7371d;
        if (str2 != null) {
            bundle.putString("shizuku:user-service-arg-tag", str2);
        }
        return bundle;
    }

    public static Bundle b(f fVar, boolean z10) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("shizuku:user-service-arg-component", fVar.f7368a);
        String str = fVar.f7371d;
        if (str != null) {
            bundle.putString("shizuku:user-service-arg-tag", str);
        }
        bundle.putBoolean("shizuku:user-service-remove", z10);
        return bundle;
    }
}
