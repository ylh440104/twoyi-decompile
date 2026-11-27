package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class t0 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f1117a = io.twoyi.f0.K(Application.class, m0.class);

    /* renamed from: b, reason: collision with root package name */
    public static final List f1118b = io.twoyi.f0.J(m0.class);

    public static final Constructor a(Class cls, List list) {
        x8.j.e(list, "signature");
        i8.q h10 = x8.j.h(cls.getConstructors());
        while (h10.hasNext()) {
            Constructor constructor = (Constructor) h10.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            x8.j.d(parameterTypes, "getParameterTypes(...)");
            List C0 = j8.l.C0(parameterTypes);
            if (list.equals(C0)) {
                return constructor;
            }
            if (list.size() == C0.size() && C0.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final u0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (u0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Failed to access " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e12.getCause());
        }
    }
}
