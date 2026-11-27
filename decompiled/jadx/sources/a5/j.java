package a5;

import androidx.lifecycle.v;
import i8.l;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import x0.k1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final k1 f271a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002b, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0031, code lost:
    
        if ((r1 instanceof x0.k1) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
    
        r1 = (x0.k1) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        r1 = null;
     */
    static {
        Object b5;
        Object obj = null;
        try {
            ClassLoader classLoader = v.class.getClassLoader();
            x8.j.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof i8.c) {
                    break;
                } else {
                    i++;
                }
            }
        } catch (Throwable th) {
            b5 = i8.a.b(th);
        }
        if (!(b5 instanceof l)) {
            obj = b5;
        }
        k1 k1Var = (k1) obj;
        if (k1Var == null) {
            k1Var = new k1(new i(0));
        }
        f271a = k1Var;
    }
}
