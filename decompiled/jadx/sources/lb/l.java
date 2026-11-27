package lb;

import android.util.Log;
import java.lang.reflect.Method;
import java.util.HashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f7389a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public static final Method f7390b;

    static {
        new HashMap();
        try {
            f7390b = Class.forName("android.os.ServiceManager").getMethod("getService", String.class);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.w("SystemServiceHelper", Log.getStackTraceString(e10));
        }
    }
}
