package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 extends x0 {

    /* renamed from: c, reason: collision with root package name */
    public static v0 f1120c;

    /* renamed from: d, reason: collision with root package name */
    public static final k6.e f1121d = new k6.e(8);

    /* renamed from: b, reason: collision with root package name */
    public final Application f1122b;

    public v0(Application application) {
        this.f1122b = application;
    }

    @Override // androidx.lifecycle.x0, androidx.lifecycle.w0
    public final u0 a(Class cls) {
        Application application = this.f1122b;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.x0, androidx.lifecycle.w0
    public final u0 b(Class cls, c5.d dVar) {
        if (this.f1122b != null) {
            return a(cls);
        }
        Application application = (Application) dVar.f2495a.get(f1121d);
        if (application != null) {
            return d(cls, application);
        }
        if (!a.class.isAssignableFrom(cls)) {
            return z8.a.i(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }

    public final u0 d(Class cls, Application application) {
        if (a.class.isAssignableFrom(cls)) {
            try {
                u0 u0Var = (u0) cls.getConstructor(Application.class).newInstance(application);
                x8.j.b(u0Var);
                return u0Var;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }
        return z8.a.i(cls);
    }
}
