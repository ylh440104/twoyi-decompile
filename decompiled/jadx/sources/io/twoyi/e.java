package io.twoyi;

import a8.c1;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.system.ErrnoException;
import android.system.Os;
import android.util.Log;
import android.view.Surface;
import io.twoyi.utils.RomManager;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: s, reason: collision with root package name */
    public static final e f5660s = new e();

    /* renamed from: f, reason: collision with root package name */
    public CompletableFuture f5666f;

    /* renamed from: g, reason: collision with root package name */
    public Surface f5667g;

    /* renamed from: h, reason: collision with root package name */
    public Surface f5668h;
    public u0 i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f5669j;

    /* renamed from: k, reason: collision with root package name */
    public long f5670k;

    /* renamed from: m, reason: collision with root package name */
    public int f5672m;

    /* renamed from: n, reason: collision with root package name */
    public n f5673n;

    /* renamed from: q, reason: collision with root package name */
    public l f5676q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5677r;

    /* renamed from: a, reason: collision with root package name */
    public final Object f5661a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final Handler f5662b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    public final ExecutorService f5663c = Executors.newSingleThreadExecutor(new a8.a0(2));

    /* renamed from: d, reason: collision with root package name */
    public int f5664d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final CompletableFuture f5665e = new CompletableFuture();

    /* renamed from: l, reason: collision with root package name */
    public long f5671l = -1;

    /* renamed from: o, reason: collision with root package name */
    public final CompletableFuture f5674o = new CompletableFuture();

    /* renamed from: p, reason: collision with root package name */
    public long f5675p = 1;

    public static void b(Context context) {
        long nanos = TimeUnit.SECONDS.toNanos(10L) + System.nanoTime();
        try {
            long max = Math.max(0L, nanos - System.nanoTime());
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            io.twoyi.hal.t0 t0Var = io.twoyi.hal.t0.f5905g;
            if (t0Var.f5908b.await(max, timeUnit) && t0Var.f5909c) {
                if (y0.f6206e == null) {
                    y0.f6206e = new y0(context);
                }
                y0 y0Var = y0.f6206e;
                if (y0Var.f6209b.await(Math.max(0L, nanos - System.nanoTime()), timeUnit)) {
                    return;
                } else {
                    throw new IOException("Twoyi control socket did not become ready");
                }
            }
            throw new IOException("Twoyi HAL socket did not become ready");
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw new IOException("interrupted while waiting for host sockets", e10);
        }
    }

    public static void d(File file) {
        if ((file.isDirectory() || file.mkdirs()) && file.isDirectory()) {
            return;
        }
        throw new IOException("unable to prepare host runtime directory: " + file);
    }

    public static void e(Context context) {
        d(new File("/data/data/io.twoyi/rootfs"));
        d(new File("/data/data/io.twoyi/rootfs/dev/input/touch").getParentFile());
        d(new File("/data/data/io.twoyi/rootfs/dev/input/key0").getParentFile());
        File romSdcardDir = RomManager.getRomSdcardDir(context);
        d(romSdcardDir);
        try {
            Os.chmod(romSdcardDir.getAbsolutePath(), 511);
        } catch (ErrnoException e10) {
            throw new IOException("unable to set primary storage mode: " + romSdcardDir, e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007b A[Catch: all -> 0x0076, TryCatch #3 {all -> 0x0076, blocks: (B:31:0x005c, B:35:0x006f, B:39:0x007b, B:40:0x007d, B:53:0x0062, B:56:0x0067), top: B:30:0x005c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i;
        Surface surface;
        synchronized (this.f5661a) {
            if (!this.f5677r && this.f5669j && ((i = this.f5664d) == 2 || i == 3)) {
                Surface surface2 = this.f5667g;
                Surface surface3 = null;
                if (surface2 == null) {
                    u0 u0Var = this.i;
                    if (u0Var == null) {
                        surface2 = null;
                    } else {
                        surface2 = u0Var.f6189b.getSurface();
                    }
                }
                if (surface2 != null && (surface = this.f5668h) != surface2) {
                    long j3 = this.f5670k;
                    if (surface2.isValid()) {
                        if (surface != null) {
                            try {
                                Renderer.removeWindow(surface);
                            } catch (RuntimeException e10) {
                                f(e10);
                            }
                            synchronized (this.f5661a) {
                                try {
                                    if (this.f5668h == surface) {
                                        this.f5668h = null;
                                    }
                                } finally {
                                }
                            }
                        }
                        boolean z10 = false;
                        try {
                            Renderer.attachWindow(surface2);
                            synchronized (this.f5661a) {
                                try {
                                    Surface surface4 = this.f5667g;
                                    if (surface4 != null) {
                                        surface3 = surface4;
                                    } else {
                                        u0 u0Var2 = this.i;
                                        if (u0Var2 != null) {
                                            surface3 = u0Var2.f6189b.getSurface();
                                        }
                                    }
                                    if (surface3 == surface2) {
                                        if (this.f5670k != j3) {
                                        }
                                        if (!z10) {
                                            this.f5668h = surface2;
                                        }
                                    }
                                    z10 = true;
                                    if (!z10) {
                                    }
                                } finally {
                                }
                            }
                            if (z10) {
                                try {
                                    Renderer.removeWindow(surface2);
                                } catch (RuntimeException e11) {
                                    f(e11);
                                }
                                this.f5662b.post(new m(1, this));
                            }
                        } catch (RuntimeException e12) {
                            f(e12);
                            synchronized (this.f5661a) {
                                try {
                                    if (this.f5670k == j3) {
                                        int i10 = this.f5672m + 1;
                                        this.f5672m = i10;
                                        if (i10 < 5) {
                                            z10 = true;
                                        }
                                    }
                                    if (z10) {
                                        this.f5662b.postDelayed(new m(1, this), 300L);
                                    }
                                } finally {
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public final void c(Surface surface) {
        boolean z10;
        if (surface != null) {
            synchronized (this.f5661a) {
                try {
                    if (this.f5667g == surface) {
                        this.f5667g = null;
                        this.f5670k++;
                    }
                    if (this.f5668h == surface) {
                        this.f5668h = null;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z10) {
                g(new c1(6, this, surface));
            }
        }
    }

    public final void f(RuntimeException runtimeException) {
        synchronized (this.f5661a) {
            try {
                long j3 = this.f5671l;
                long j10 = this.f5670k;
                if (j3 == j10) {
                    return;
                }
                this.f5671l = j10;
                Log.e("e", "renderer window lifecycle failed", runtimeException);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.f5662b.post(runnable);
        }
    }
}
