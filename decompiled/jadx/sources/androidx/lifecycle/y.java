package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f1135a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f1136b = new HashMap();

    public static void a(Constructor constructor, u uVar) {
        try {
            x8.j.b(constructor.newInstance(uVar));
            throw new ClassCastException();
        } catch (IllegalAccessException e10) {
            throw new RuntimeException(e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException(e11);
        } catch (InvocationTargetException e12) {
            throw new RuntimeException(e12);
        }
    }

    public static int b(Class cls) {
        Constructor<?> constructor;
        boolean z10;
        boolean z11;
        boolean z12;
        String str;
        HashMap hashMap = f1135a;
        Integer num = (Integer) hashMap.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r32 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                if (r32 != null) {
                    str = r32.getName();
                } else {
                    str = "";
                }
                x8.j.b(str);
                if (str.length() != 0) {
                    x8.j.b(canonicalName);
                    canonicalName = canonicalName.substring(str.length() + 1);
                    x8.j.d(canonicalName, "substring(...)");
                }
                x8.j.b(canonicalName);
                String concat = f9.s.t0(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (str.length() != 0) {
                    concat = str + '.' + concat;
                }
                constructor = Class.forName(concat).getDeclaredConstructor(cls);
                if (!constructor.isAccessible()) {
                    constructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                constructor = null;
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            }
            HashMap hashMap2 = f1136b;
            if (constructor != null) {
                hashMap2.put(cls, io.twoyi.f0.J(constructor));
            } else {
                d dVar = d.f1052c;
                HashMap hashMap3 = dVar.f1054b;
                Boolean bool = (Boolean) hashMap3.get(cls);
                if (bool != null) {
                    z10 = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 < length) {
                                if (((a0) declaredMethods[i10].getAnnotation(a0.class)) != null) {
                                    dVar.a(cls, declaredMethods);
                                    z10 = true;
                                    break;
                                }
                                i10++;
                            } else {
                                hashMap3.put(cls, Boolean.FALSE);
                                z10 = false;
                                break;
                            }
                        }
                    } catch (NoClassDefFoundError e11) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
                    }
                }
                if (!z10) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && u.class.isAssignableFrom(superclass)) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        x8.j.b(superclass);
                        if (b(superclass) != 1) {
                            Object obj = hashMap2.get(superclass);
                            x8.j.b(obj);
                            arrayList = new ArrayList((Collection) obj);
                        }
                    }
                    i8.q h10 = x8.j.h(cls.getInterfaces());
                    while (true) {
                        if (h10.hasNext()) {
                            Class cls2 = (Class) h10.next();
                            if (cls2 != null && u.class.isAssignableFrom(cls2)) {
                                z12 = true;
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                x8.j.b(cls2);
                                if (b(cls2) == 1) {
                                    break;
                                }
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                Object obj2 = hashMap2.get(cls2);
                                x8.j.b(obj2);
                                arrayList.addAll((Collection) obj2);
                            }
                        } else if (arrayList != null) {
                            hashMap2.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        hashMap.put(cls, Integer.valueOf(i));
        return i;
    }
}
