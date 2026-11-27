package q8;

import java.lang.reflect.Method;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f9762a;

    /* renamed from: b, reason: collision with root package name */
    public static final Method f9763b;

    static {
        Method method;
        Method method2;
        Class<?> cls;
        Method[] methods = Throwable.class.getMethods();
        j.b(methods);
        int length = methods.length;
        int i = 0;
        int i10 = 0;
        while (true) {
            method = null;
            if (i10 < length) {
                method2 = methods[i10];
                if (j.a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    j.d(parameterTypes, "getParameterTypes(...)");
                    if (parameterTypes.length == 1) {
                        cls = parameterTypes[0];
                    } else {
                        cls = null;
                    }
                    if (j.a(cls, Throwable.class)) {
                        break;
                    }
                }
                i10++;
            } else {
                method2 = null;
                break;
            }
        }
        f9762a = method2;
        int length2 = methods.length;
        while (true) {
            if (i >= length2) {
                break;
            }
            Method method3 = methods[i];
            if (j.a(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
            i++;
        }
        f9763b = method;
    }
}
