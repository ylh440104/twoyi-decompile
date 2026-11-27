package j5;

import i5.e;
import i8.c;
import i8.l;
import io.twoyi.host.i0;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import x0.k1;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final k1 f6408a;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        r1 = r1.invoke(null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0036, code lost:
    
        if ((r1 instanceof x0.k1) == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
    
        r1 = (x0.k1) r1;
     */
    static {
        Object b5;
        Object obj = null;
        try {
            ClassLoader classLoader = e.class.getClassLoader();
            j.b(classLoader);
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalSavedStateRegistryOwner", null);
            Annotation[] annotations = method.getAnnotations();
            j.d(annotations, "getAnnotations(...)");
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (annotations[i] instanceof c) {
                    break;
                } else {
                    i++;
                }
            }
            b5 = null;
        } catch (Throwable th) {
            b5 = i8.a.b(th);
        }
        if (!(b5 instanceof l)) {
            obj = b5;
        }
        k1 k1Var = (k1) obj;
        if (k1Var == null) {
            k1Var = new k1(new i0(9));
        }
        f6408a = k1Var;
    }
}
