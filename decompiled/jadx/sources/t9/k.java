package t9;

import java.util.concurrent.TimeUnit;
import r9.t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f11307a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f11308b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f11309c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f11310d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f11311e;

    /* renamed from: f, reason: collision with root package name */
    public static final g f11312f;

    static {
        String str;
        int i = t.f10252a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f11307a = str;
        f11308b = r9.a.k("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i10 = t.f10252a;
        if (i10 < 2) {
            i10 = 2;
        }
        f11309c = r9.a.l(i10, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f11310d = r9.a.l(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f11311e = TimeUnit.SECONDS.toNanos(r9.a.k("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f11312f = g.f11303a;
    }
}
