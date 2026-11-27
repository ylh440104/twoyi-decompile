package r9;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final n9.d f10245a;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, n9.a] */
    static {
        String str;
        int i = t.f10252a;
        Object obj = null;
        try {
            str = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            Boolean.parseBoolean(str);
        }
        try {
            Iterator it = Arrays.asList(new Object()).iterator();
            x8.j.e(it, "<this>");
            Iterator it2 = e9.m.W(new e9.a(new e9.o(0, it))).iterator();
            if (it2.hasNext()) {
                obj = it2.next();
                if (it2.hasNext()) {
                    ((n9.a) obj).getClass();
                    do {
                        ((n9.a) it2.next()).getClass();
                    } while (it2.hasNext());
                }
            }
            if (((n9.a) obj) != null) {
                Looper mainLooper = Looper.getMainLooper();
                if (mainLooper != null) {
                    f10245a = new n9.d(n9.e.a(mainLooper));
                    return;
                }
                throw new IllegalStateException("The main looper is not available");
            }
            throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
