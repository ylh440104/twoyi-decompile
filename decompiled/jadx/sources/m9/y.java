package m9;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y extends o0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: r, reason: collision with root package name */
    public static final y f7750r;

    /* renamed from: s, reason: collision with root package name */
    public static final long f7751s;

    /* JADX WARN: Type inference failed for: r0v0, types: [m9.y, m9.p0, m9.q] */
    static {
        Long l2;
        ?? qVar = new q();
        f7750r = qVar;
        qVar.K(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l2 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l2 = 1000L;
        }
        f7751s = timeUnit.toNanos(l2.longValue());
    }

    @Override // m9.p0
    public final Thread J() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(f7750r.getClass().getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // m9.p0
    public final void N(long j3, m0 m0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // m9.o0
    public final void O(Runnable runnable) {
        if (debugStatus != 4) {
            super.O(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void T() {
        boolean z10;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            return;
        }
        debugStatus = 3;
        o0.f7717o.set(this, null);
        o0.f7718p.set(this, null);
        notifyAll();
    }

    @Override // m9.o0, m9.b0
    public final h0 i(long j3, o1 o1Var, m8.h hVar) {
        long j10 = 0;
        if (j3 > 0) {
            if (j3 >= 9223372036854L) {
                j10 = Long.MAX_VALUE;
            } else {
                j10 = 1000000 * j3;
            }
        }
        if (j10 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            l0 l0Var = new l0(j10 + nanoTime, o1Var);
            S(nanoTime, l0Var);
            return l0Var;
        }
        return h1.i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        boolean z11;
        boolean R;
        m1.f7713a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (z10) {
                    if (!R) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j3 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long L = L();
                    if (L == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j3 == Long.MAX_VALUE) {
                            j3 = f7751s + nanoTime;
                        }
                        long j10 = j3 - nanoTime;
                        if (j10 <= 0) {
                            _thread = null;
                            T();
                            if (!R()) {
                                J();
                                return;
                            }
                            return;
                        }
                        if (L > j10) {
                            L = j10;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (L > 0) {
                        int i10 = debugStatus;
                        if (i10 != 2 && i10 != 3) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        if (z11) {
                            _thread = null;
                            T();
                            if (!R()) {
                                J();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, L);
                    }
                }
            }
        } finally {
            _thread = null;
            T();
            if (!R()) {
                J();
            }
        }
    }

    @Override // m9.o0, m9.p0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // m9.q
    public final String toString() {
        return "DefaultExecutor";
    }
}
