package r7;

import java.io.Closeable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import s7.b0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class c implements Closeable {
    public static final ExecutorService i = Executors.newCachedThreadPool();

    /* renamed from: j, reason: collision with root package name */
    public static final boolean f10210j = false;

    public final boolean b() {
        if (((b0) this).f10646k >= 1) {
            return true;
        }
        return false;
    }

    public abstract boolean c(long j3, TimeUnit timeUnit);
}
