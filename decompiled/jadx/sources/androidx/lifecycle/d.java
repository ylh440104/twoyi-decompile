package androidx.lifecycle;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f1052c = new d();

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f1053a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f1054b = new HashMap();

    public static void b(HashMap hashMap, c cVar, o oVar, Class cls) {
        o oVar2 = (o) hashMap.get(cVar);
        if (oVar2 != null && oVar != oVar2) {
            throw new IllegalArgumentException("Method " + cVar.f1051b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + oVar2 + ", new value " + oVar);
        }
        if (oVar2 == null) {
            hashMap.put(cVar, oVar);
        }
    }

    public final b a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = this.f1053a;
        if (superclass != null) {
            b bVar = (b) hashMap2.get(superclass);
            if (bVar == null) {
                bVar = a(superclass, null);
            }
            hashMap.putAll(bVar.f1049b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            b bVar2 = (b) hashMap2.get(cls2);
            if (bVar2 == null) {
                bVar2 = a(cls2, null);
            }
            for (Map.Entry entry : bVar2.f1049b.entrySet()) {
                b(hashMap, (c) entry.getKey(), (o) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e10) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e10);
            }
        }
        boolean z10 = false;
        for (Method method : methodArr) {
            a0 a0Var = (a0) method.getAnnotation(a0.class);
            if (a0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length > 0) {
                    if (v.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                o value = a0Var.value();
                if (parameterTypes.length > 1) {
                    if (o.class.isAssignableFrom(parameterTypes[1])) {
                        if (value == o.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (parameterTypes.length <= 2) {
                    b(hashMap, new c(i, method), value, cls);
                    z10 = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        b bVar3 = new b(hashMap);
        hashMap2.put(cls, bVar3);
        this.f1054b.put(cls, Boolean.valueOf(z10));
        return bVar3;
    }
}
