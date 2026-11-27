package x8;

import io.twoyi.f0;
import j8.x;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements d9.b, d {

    /* renamed from: b, reason: collision with root package name */
    public static final Map f13814b;

    /* renamed from: a, reason: collision with root package name */
    public final Class f13815a;

    static {
        List K = f0.K(w8.a.class, w8.c.class, w8.e.class, w8.f.class, w8.g.class, w8.h.class, w8.i.class, i1.c.class, w8.j.class, i1.c.class, i1.c.class, i1.c.class, w8.b.class, i1.c.class, i1.c.class, i1.c.class, i1.c.class, i1.c.class, i1.c.class, i1.c.class, i1.c.class, i1.c.class, w8.d.class);
        ArrayList arrayList = new ArrayList(j8.n.e0(K, 10));
        int i = 0;
        for (Object obj : K) {
            int i10 = i + 1;
            if (i >= 0) {
                arrayList.add(new i8.j((Class) obj, Integer.valueOf(i)));
                i = i10;
            } else {
                f0.a0();
                throw null;
            }
        }
        f13814b = x.X(arrayList);
    }

    public e(Class cls) {
        j.e(cls, "jClass");
        this.f13815a = cls;
    }

    @Override // x8.d
    public final Class a() {
        return this.f13815a;
    }

    public final String b() {
        String c6;
        Class cls = this.f13815a;
        j.e(cls, "jClass");
        String str = null;
        if (cls.isAnonymousClass() || cls.isLocalClass()) {
            return null;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (c6 = v.c(componentType.getName())) != null) {
                str = c6.concat("Array");
            }
            if (str == null) {
                return "kotlin.Array";
            }
            return str;
        }
        String c10 = v.c(cls.getName());
        if (c10 == null) {
            return cls.getCanonicalName();
        }
        return c10;
    }

    public final String c() {
        String e10;
        Class cls = this.f13815a;
        j.e(cls, "jClass");
        String str = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return f9.l.S0(simpleName, enclosingMethod.getName() + '$');
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return f9.l.S0(simpleName, enclosingConstructor.getName() + '$');
            }
            int E0 = f9.l.E0(simpleName, '$', 0, 6);
            if (E0 == -1) {
                return simpleName;
            }
            String substring = simpleName.substring(E0 + 1, simpleName.length());
            j.d(substring, "substring(...)");
            return substring;
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (e10 = v.e(componentType.getName())) != null) {
                str = e10.concat("Array");
            }
            if (str == null) {
                return "Array";
            }
            return str;
        }
        String e11 = v.e(cls.getName());
        if (e11 == null) {
            return cls.getSimpleName();
        }
        return e11;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof e) && o7.a.i(this).equals(o7.a.i((d9.b) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return o7.a.i(this).hashCode();
    }

    public final String toString() {
        return this.f13815a.toString() + " (Kotlin reflection is not available)";
    }
}
