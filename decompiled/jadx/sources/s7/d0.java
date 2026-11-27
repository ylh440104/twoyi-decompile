package s7;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Handler f10661a = new Handler(Looper.getMainLooper());

    /* renamed from: b, reason: collision with root package name */
    public static final f5.c f10662b = new f5.c(1);

    public static void a(Runnable runnable) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            runnable.run();
        } else {
            f10661a.post(runnable);
        }
    }
}
