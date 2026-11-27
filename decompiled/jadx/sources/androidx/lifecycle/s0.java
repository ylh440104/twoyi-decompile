package androidx.lifecycle;

import a8.d2;
import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public final Application f1112a;

    /* renamed from: b, reason: collision with root package name */
    public final v0 f1113b;

    /* renamed from: c, reason: collision with root package name */
    public final Bundle f1114c;

    /* renamed from: d, reason: collision with root package name */
    public final x f1115d;

    /* renamed from: e, reason: collision with root package name */
    public final d2 f1116e;

    public s0(Application application, i5.e eVar, Bundle bundle) {
        v0 v0Var;
        this.f1116e = eVar.b();
        this.f1115d = eVar.g();
        this.f1114c = bundle;
        this.f1112a = application;
        if (application != null) {
            if (v0.f1120c == null) {
                v0.f1120c = new v0(application);
            }
            v0Var = v0.f1120c;
            x8.j.b(v0Var);
        } else {
            v0Var = new v0(null);
        }
        this.f1113b = v0Var;
    }

    @Override // androidx.lifecycle.w0
    public final u0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.w0
    public final u0 b(Class cls, c5.d dVar) {
        Constructor a10;
        LinkedHashMap linkedHashMap = dVar.f2495a;
        String str = (String) linkedHashMap.get(y0.f1137b);
        if (str != null) {
            if (linkedHashMap.get(p0.f1101a) != null && linkedHashMap.get(p0.f1102b) != null) {
                Application application = (Application) linkedHashMap.get(v0.f1121d);
                boolean isAssignableFrom = a.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a10 = t0.a(cls, t0.f1117a);
                } else {
                    a10 = t0.a(cls, t0.f1118b);
                }
                if (a10 == null) {
                    return this.f1113b.b(cls, dVar);
                }
                if (isAssignableFrom && application != null) {
                    return t0.b(cls, a10, application, p0.c(dVar));
                }
                return t0.b(cls, a10, p0.c(dVar));
            }
            if (this.f1115d != null) {
                return d(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    @Override // androidx.lifecycle.w0
    public final u0 c(x8.e eVar, c5.d dVar) {
        return b(o7.a.h(eVar), dVar);
    }

    /* JADX WARN: Type inference failed for: r9v13, types: [java.lang.Object, androidx.lifecycle.x0] */
    public final u0 d(String str, Class cls) {
        Constructor a10;
        u0 b5;
        x xVar = this.f1115d;
        if (xVar != null) {
            boolean isAssignableFrom = a.class.isAssignableFrom(cls);
            Application application = this.f1112a;
            if (isAssignableFrom && application != null) {
                a10 = t0.a(cls, t0.f1117a);
            } else {
                a10 = t0.a(cls, t0.f1118b);
            }
            if (a10 == null) {
                if (application != null) {
                    return this.f1113b.a(cls);
                }
                if (x0.f1134a == null) {
                    x0.f1134a = new Object();
                }
                x8.j.b(x0.f1134a);
                return z8.a.i(cls);
            }
            d2 d2Var = this.f1116e;
            x8.j.b(d2Var);
            m0 b10 = p0.b(d2Var.D(str), this.f1114c);
            n0 n0Var = new n0(str, b10);
            n0Var.i(d2Var, xVar);
            p pVar = xVar.f1128d;
            if (pVar != p.f1096j && pVar.compareTo(p.f1098l) < 0) {
                xVar.a(new h(d2Var, xVar));
            } else {
                d2Var.S();
            }
            if (isAssignableFrom && application != null) {
                b5 = t0.b(cls, a10, application, b10);
            } else {
                b5 = t0.b(cls, a10, b10);
            }
            b5.a("androidx.lifecycle.savedstate.vm.tag", n0Var);
            return b5;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}
