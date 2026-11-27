package s7;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class h extends ContextWrapper implements Callable {
    public static final /* synthetic */ int i = 0;

    static {
        try {
            Class.forName("android.os.ServiceManager").getDeclaredMethod("getService", String.class);
            ContextWrapper.class.getDeclaredMethod("attachBaseContext", Context.class).setAccessible(true);
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }
}
