package s7;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.os.IBinder;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f10655a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f10656b;

    /* renamed from: c, reason: collision with root package name */
    public static final Method f10657c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f10658d;

    static {
        int i = Build.VERSION.SDK_INT;
        f10658d = 4194304;
        try {
            Class<?> cls = Class.forName("android.os.ServiceManager");
            Class cls2 = Integer.TYPE;
            if (i >= 28) {
                try {
                    f10655a = cls.getDeclaredMethod("addService", String.class, IBinder.class, Boolean.TYPE, cls2);
                } catch (NoSuchMethodException unused) {
                }
            }
            if (f10655a == null) {
                f10655a = cls.getDeclaredMethod("addService", String.class, IBinder.class);
            }
            Method declaredMethod = ContextWrapper.class.getDeclaredMethod("attachBaseContext", Context.class);
            f10656b = declaredMethod;
            declaredMethod.setAccessible(true);
            f10657c = Class.forName("android.ddm.DdmHandleAppName").getDeclaredMethod("setAppName", String.class, cls2);
        } catch (ReflectiveOperationException e10) {
            e0.a("IPC", e10);
        }
    }
}
