package n9;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import i8.l;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8263a = 0;
    private static volatile Choreographer choreographer;

    static {
        Object b5;
        try {
            b5 = new d(a(Looper.getMainLooper()));
        } catch (Throwable th) {
            b5 = i8.a.b(th);
        }
        if (b5 instanceof l) {
            b5 = null;
        }
    }

    public static final Handler a(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            Object invoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
            j.c(invoke, "null cannot be cast to non-null type android.os.Handler");
            return (Handler) invoke;
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
