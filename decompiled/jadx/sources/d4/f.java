package d4;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import i4.i;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import na.l;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class f extends l {

    /* renamed from: j, reason: collision with root package name */
    public static Class f2989j = null;

    /* renamed from: k, reason: collision with root package name */
    public static Constructor f2990k = null;

    /* renamed from: l, reason: collision with root package name */
    public static Method f2991l = null;

    /* renamed from: m, reason: collision with root package name */
    public static Method f2992m = null;

    /* renamed from: n, reason: collision with root package name */
    public static boolean f2993n = false;

    /* renamed from: c, reason: collision with root package name */
    public final Class f2994c;

    /* renamed from: d, reason: collision with root package name */
    public final Constructor f2995d;

    /* renamed from: e, reason: collision with root package name */
    public final Method f2996e;

    /* renamed from: f, reason: collision with root package name */
    public final Method f2997f;

    /* renamed from: g, reason: collision with root package name */
    public final Method f2998g;

    /* renamed from: h, reason: collision with root package name */
    public final Method f2999h;
    public final Method i;

    public f() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = m0(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = n0(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f2994c = cls;
        this.f2995d = constructor;
        this.f2996e = method2;
        this.f2997f = method3;
        this.f2998g = method4;
        this.f2999h = method5;
        this.i = method;
    }

    public static boolean i0(int i, Object obj, String str, boolean z10) {
        l0();
        try {
            return ((Boolean) f2991l.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void l0() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f2993n) {
            return;
        }
        f2993n = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f2990k = constructor;
        f2989j = cls;
        f2991l = method2;
        f2992m = method;
    }

    public static Method m0(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean h0(Context context, Object obj, String str, int i, int i10, int i11, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f2996e.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i10), Integer.valueOf(i11), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface j0(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f2994c, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.i.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean k0(Object obj) {
        try {
            return ((Boolean) this.f2998g.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // na.l
    public final Typeface n(Context context, c4.e eVar, Resources resources, int i) {
        Object obj;
        Method method = this.f2996e;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.f2995d.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                c4.f[] fVarArr = eVar.f2460a;
                int length = fVarArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length) {
                        c4.f fVar = fVarArr[i10];
                        Context context2 = context;
                        if (!h0(context2, obj, fVar.f2461a, fVar.f2465e, fVar.f2462b, fVar.f2463c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fVar.f2464d))) {
                            try {
                                this.f2999h.invoke(obj, null);
                                break;
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        } else {
                            i10++;
                            context = context2;
                        }
                    } else if (k0(obj)) {
                        return j0(obj);
                    }
                }
            }
            return null;
        }
        l0();
        try {
            Object newInstance = f2990k.newInstance(null);
            for (c4.f fVar2 : eVar.f2460a) {
                File B = p6.b.B(context);
                if (B == null) {
                    return null;
                }
                try {
                    if (p6.b.n(B, resources, fVar2.f2466f)) {
                        if (i0(fVar2.f2462b, newInstance, B.getPath(), fVar2.f2463c)) {
                            B.delete();
                        }
                    }
                } catch (RuntimeException unused3) {
                } catch (Throwable th) {
                    B.delete();
                    throw th;
                }
                B.delete();
                return null;
            }
            l0();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) f2989j, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) f2992m.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    public Method n0(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // na.l
    public final Typeface o(Context context, i[] iVarArr, int i) {
        Object obj;
        Typeface j02;
        boolean z10;
        if (iVarArr.length >= 1) {
            Method method = this.f2996e;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (i iVar : iVarArr) {
                        if (iVar.f5549e == 0) {
                            Uri uri = iVar.f5545a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, p6.b.I(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.f2995d.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = iVarArr.length;
                        int i10 = 0;
                        boolean z11 = false;
                        while (true) {
                            Method method2 = this.f2999h;
                            if (i10 < length) {
                                i iVar2 = iVarArr[i10];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(iVar2.f5545a);
                                if (byteBuffer != null) {
                                    try {
                                        z10 = ((Boolean) this.f2997f.invoke(obj, byteBuffer, Integer.valueOf(iVar2.f5546b), null, Integer.valueOf(iVar2.f5547c), Integer.valueOf(iVar2.f5548d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z10 = false;
                                    }
                                    if (!z10) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z11 = true;
                                }
                                i10++;
                                z11 = z11;
                            } else if (!z11) {
                                method2.invoke(obj, null);
                            } else if (k0(obj) && (j02 = j0(obj)) != null) {
                                return Typeface.create(j02, i);
                            }
                        }
                    }
                } else {
                    i t2 = t(iVarArr, i);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(t2.f5545a, "r", null);
                    if (openFileDescriptor == null) {
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                            return null;
                        }
                    } else {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(t2.f5547c).setItalic(t2.f5548d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // na.l
    public final Typeface q(Context context, Resources resources, int i, String str, int i10) {
        Object obj;
        Method method = this.f2996e;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.f2995d.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                if (!h0(context, obj, str, 0, -1, -1, null)) {
                    try {
                        this.f2999h.invoke(obj, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (k0(obj)) {
                    return j0(obj);
                }
            }
            return null;
        }
        return super.q(context, resources, i, str, i10);
    }
}
