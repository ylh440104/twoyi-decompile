package io.twoyi;

import a8.c1;
import a8.f2;
import a8.j1;
import android.content.Context;
import android.content.Intent;
import android.graphics.Matrix;
import android.hardware.display.DisplayManager;
import android.os.Binder;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.Surface;
import io.twoyi.host.HostDisplayService;
import io.twoyi.s0;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.function.BiConsumer;
import java.util.function.Consumer;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 extends Binder implements q0 {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h0 f5659j;

    public d0(h0 h0Var, int i) {
        this.i = i;
        this.f5659j = h0Var;
        attachInterface(this, "io.twoyi.IGuestInstance");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [io.twoyi.p0, java.lang.Object, io.twoyi.q0] */
    public static q0 b0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("io.twoyi.IGuestInstance");
        if (queryLocalInterface != null && (queryLocalInterface instanceof q0)) {
            return (q0) queryLocalInterface;
        }
        ?? obj = new Object();
        obj.i = iBinder;
        return obj;
    }

    @Override // io.twoyi.q0
    public final void E(boolean z10) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                z0.f6213d.f6215b.set(z10);
                if (z10) {
                    h8.y.h();
                }
                v0.f6196a.c(z10);
                return;
            default:
                j1 j1Var = j1.f511k;
                if (j1Var != null) {
                    j1Var.b(new a8.y0(j1Var, z10, 0));
                    return;
                }
                return;
        }
    }

    @Override // io.twoyi.q0
    public final void F(String str, long j3, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            switch (this.i) {
                case z8.a.f14477a /* 0 */:
                    try {
                        io.twoyi.hal.j0 j0Var = io.twoyi.hal.j0.f5836c;
                        ParcelFileDescriptor dup = parcelFileDescriptor.dup();
                        j0Var.getClass();
                        io.twoyi.hal.j0.f5837d.execute(new io.twoyi.hal.h0(j0Var, dup, 1, str, j3));
                        parcelFileDescriptor.close();
                        return;
                    } finally {
                    }
                default:
                    x8.j.e(parcelFileDescriptor, "result");
                    parcelFileDescriptor.close();
                    return;
            }
        } catch (IOException e10) {
            int i = e0.f5678y;
            Log.e("e0", "unable to run a guest command", e10);
        }
        int i10 = e0.f5678y;
        Log.e("e0", "unable to run a guest command", e10);
    }

    @Override // io.twoyi.q0
    public final void J(final long j3, final Surface surface, final int i, final int i10, float f4, float f10, int i11) {
        Surface surface2;
        boolean z10;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                e0 e0Var = (e0) this.f5659j;
                d dVar = new d(i, i10, f4, f10, i11);
                synchronized (e0Var.f5681n) {
                    try {
                        surface2 = (Surface) e0Var.f5682o.get(j3);
                        if (surface2 == null) {
                            e0Var.f5682o.put(j3, surface);
                            surface2 = surface;
                        } else if (surface2 != surface) {
                            surface.release();
                        }
                    } finally {
                    }
                }
                e eVar = e.f5660s;
                eVar.getClass();
                if (surface2 != null) {
                    synchronized (eVar.f5661a) {
                        try {
                            if (!eVar.f5677r) {
                                boolean z11 = false;
                                if (eVar.f5667g != surface2) {
                                    eVar.f5667g = surface2;
                                    eVar.f5670k++;
                                    eVar.f5672m = 0;
                                }
                                if (!eVar.f5665e.isDone()) {
                                    z10 = eVar.f5665e.complete(dVar);
                                } else {
                                    z10 = false;
                                }
                                int i12 = 1;
                                if (eVar.f5668h == surface2) {
                                    z11 = true;
                                }
                                if (z10) {
                                    Log.i("e", "initial display fixed from Surface: " + dVar);
                                }
                                if (z11) {
                                    eVar.g(new g(eVar, surface2, dVar, i12));
                                    return;
                                } else {
                                    eVar.g(new m(i12, eVar));
                                    return;
                                }
                            }
                            return;
                        } finally {
                        }
                    }
                }
                return;
            default:
                x8.j.e(surface, "surface");
                final HostDisplayService hostDisplayService = (HostDisplayService) this.f5659j;
                hostDisplayService.f5979l.post(new Runnable() { // from class: io.twoyi.host.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        HostDisplayService hostDisplayService2 = HostDisplayService.this;
                        long j10 = j3;
                        Surface surface3 = surface;
                        int i13 = i;
                        int i14 = i10;
                        LongSparseArray longSparseArray = hostDisplayService2.f5981n;
                        Surface surface4 = (Surface) longSparseArray.get(j10);
                        if (surface4 == null) {
                            longSparseArray.put(j10, surface3);
                        } else {
                            if (surface4 != surface3) {
                                surface3.release();
                            }
                            surface3 = surface4;
                        }
                        hostDisplayService2.f5982o.put(j10, new int[]{i13, i14});
                        hostDisplayService2.f5983p = j10;
                        o0 o0Var = k.f6036a;
                        k.f6048n = surface3;
                        k.f6049o = i13;
                        k.f6050p = i14;
                        k.b();
                        if (surface3 != null) {
                            k.f6045k = SystemClock.uptimeMillis() + 5000;
                            Handler handler = k.f6039d;
                            d8.d dVar2 = k.f6046l;
                            handler.removeCallbacks(dVar2);
                            o0 o0Var2 = k.f6036a;
                            if (o0Var2 != null && k.f6048n != null) {
                                k.f6040e.execute(new d(o0Var2, 3));
                                handler.postDelayed(dVar2, 1000L);
                            }
                        }
                    }
                });
                return;
        }
    }

    @Override // io.twoyi.q0
    public final void K(MotionEvent motionEvent) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (motionEvent != null) {
                    if (z0.f6213d.f6214a.get()) {
                        Renderer.handleTouch(motionEvent);
                    }
                    motionEvent.recycle();
                    return;
                }
                return;
            default:
                if (motionEvent != null) {
                    if (((HostDisplayService) this.f5659j).f5984q == 3) {
                        io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
                        io.twoyi.host.o0 o0Var2 = io.twoyi.host.k.f6036a;
                        if (o0Var2 != null && io.twoyi.host.k.f6049o > 0 && io.twoyi.host.k.f6050p > 0) {
                            f9.j jVar = io.twoyi.host.a0.f5993a;
                            int i = io.twoyi.host.k.f6049o;
                            int i10 = io.twoyi.host.k.f6050p;
                            int i11 = io.twoyi.host.k.f6037b;
                            int i12 = io.twoyi.host.k.f6038c;
                            float f4 = i11;
                            float f10 = io.twoyi.host.k.f6051q;
                            float f11 = i12;
                            float f12 = io.twoyi.host.k.f6052r;
                            float min = Math.min(f4 / f10, f11 / f12);
                            float f13 = 2;
                            float f14 = (f4 - (f10 * min)) / f13;
                            float f15 = (f11 - (f12 * min)) / f13;
                            float f16 = f4 / (i * min);
                            float f17 = f11 / (i10 * min);
                            float f18 = (-f14) / min;
                            float f19 = (-f15) / min;
                            MotionEvent obtain = MotionEvent.obtain(motionEvent);
                            Matrix matrix = new Matrix();
                            matrix.setScale(f16, f17);
                            matrix.postTranslate(f18, f19);
                            obtain.transform(matrix);
                            io.twoyi.host.k.f6040e.execute(new c1(9, obtain, o0Var2));
                        }
                    }
                    motionEvent.recycle();
                    return;
                }
                return;
        }
    }

    @Override // io.twoyi.q0
    public final boolean N() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return z0.f6213d.f6214a.get();
            default:
                if (((HostDisplayService) this.f5659j).f5984q == 3) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.twoyi.q0
    public final void Q(String str, final s0 s0Var, boolean z10, final int i, final int i10) {
        boolean z11;
        CompletableFuture completableFuture;
        boolean z12;
        int i11;
        int i12;
        float f4;
        float f10;
        String str2;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                final e0 e0Var = (e0) this.f5659j;
                synchronized (e0Var.f5681n) {
                    try {
                        z11 = false;
                        if (e0Var.f5689v) {
                            Log.w("e0", "start after stop; exiting for a fresh instance process");
                            Process.killProcess(Process.myPid());
                        } else {
                            e0Var.g(str);
                            String str3 = e0Var.f5684q;
                            if (str3 == null) {
                                e0Var.f5684q = str;
                            } else if (!str3.equals(str)) {
                                throw new IllegalArgumentException("slot already serves instance " + e0Var.f5684q);
                            }
                            if (s0Var != null) {
                                e0Var.f5680m.register(s0Var, Integer.valueOf(Binder.getCallingPid()));
                                int i13 = e0Var.f5683p;
                                String str4 = e0Var.f5685r;
                                float f11 = e0Var.f5686s;
                                int i14 = e0Var.f5687t;
                                int i15 = e0Var.f5688u;
                                if (i14 > 0 && i15 > 0) {
                                    try {
                                        s0Var.r(i14, i15);
                                    } catch (RemoteException unused) {
                                    }
                                }
                                if (i13 != 2) {
                                    if (i13 != 3) {
                                        if (i13 != 4) {
                                            if (i13 == 5) {
                                                s0Var.M();
                                            }
                                        } else {
                                            s0Var.U(str4);
                                        }
                                    } else {
                                        s0Var.u();
                                        s0Var.i();
                                    }
                                } else {
                                    s0Var.u();
                                }
                                if (f11 >= w0.k.f12885f) {
                                    s0Var.W(f11);
                                }
                            }
                            if (e0Var.f5683p == 0) {
                                e0Var.f5683p = 1;
                                Log.i("e0", "starting instance " + str + " in slot " + na.d.m());
                                final e eVar = e.f5660s;
                                if (!eVar.f5674o.isDone() && h0.f5703k.compareAndSet(false, true)) {
                                    e0Var.startForegroundService(new Intent(e0Var, (Class<?>) na.d.l()));
                                }
                                eVar.f5665e.thenAccept(new Consumer() { // from class: io.twoyi.a0
                                    @Override // java.util.function.Consumer
                                    public final void accept(Object obj) {
                                        e0 e0Var2 = e0.this;
                                        d dVar = (d) obj;
                                        int i16 = dVar.f5654a;
                                        int i17 = dVar.f5655b;
                                        synchronized (e0Var2.f5681n) {
                                            try {
                                                e0Var2.f5687t = i16;
                                                e0Var2.f5688u = i17;
                                                int beginBroadcast = e0Var2.f5680m.beginBroadcast();
                                                for (int i18 = 0; i18 < beginBroadcast; i18++) {
                                                    try {
                                                        ((s0) e0Var2.f5680m.getBroadcastItem(i18)).r(i16, i17);
                                                    } catch (RemoteException unused2) {
                                                    } catch (Throwable th) {
                                                        e0Var2.f5680m.finishBroadcast();
                                                        throw th;
                                                    }
                                                }
                                                e0Var2.f5680m.finishBroadcast();
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    }
                                });
                                eVar.f5674o.whenComplete(new BiConsumer() { // from class: io.twoyi.b0
                                    @Override // java.util.function.BiConsumer
                                    public final void accept(Object obj, Object obj2) {
                                        Throwable th = (Throwable) obj2;
                                        e0 e0Var2 = e0.this;
                                        e0Var2.getClass();
                                        h0.d(e0Var2);
                                        if (th != null) {
                                            e0Var2.f(th);
                                        } else {
                                            Log.w("e0", "guest session exited normally");
                                            e0Var2.i(5, null);
                                        }
                                    }
                                });
                                final Context applicationContext = e0Var.getApplicationContext();
                                synchronized (eVar.f5661a) {
                                    try {
                                        if (eVar.f5677r) {
                                            completableFuture = new CompletableFuture();
                                            completableFuture.completeExceptionally(new IllegalStateException("guest boot coordinator closed"));
                                        } else {
                                            final CompletableFuture completableFuture2 = eVar.f5666f;
                                            if (completableFuture2 == null) {
                                                eVar.f5664d = 2;
                                                eVar.f5666f = new CompletableFuture();
                                                long j3 = eVar.f5675p;
                                                eVar.f5675p = 1 + j3;
                                                final l lVar = new l(j3);
                                                eVar.f5676q = lVar;
                                                completableFuture2 = eVar.f5666f;
                                                eVar.f5663c.execute(new Runnable() { // from class: io.twoyi.b
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        n nVar;
                                                        e eVar2 = e.this;
                                                        Context context = applicationContext;
                                                        CompletableFuture completableFuture3 = completableFuture2;
                                                        l lVar2 = lVar;
                                                        eVar2.getClass();
                                                        BootPrefetch.start(context);
                                                        try {
                                                            e.e(context);
                                                            e.b(context);
                                                            synchronized (eVar2.f5661a) {
                                                                try {
                                                                    if (!eVar2.f5677r && eVar2.f5676q == lVar2) {
                                                                        nVar = eVar2.f5673n;
                                                                        if (nVar == null) {
                                                                            nVar = new n();
                                                                            eVar2.f5673n = nVar;
                                                                        }
                                                                    } else {
                                                                        throw new CancellationException("boot session replaced or closed before backend start");
                                                                    }
                                                                } finally {
                                                                }
                                                            }
                                                            nVar.i.whenComplete((BiConsumer) new c(eVar2, lVar2, 0));
                                                            nVar.f6177j.whenComplete((BiConsumer) new c(eVar2, lVar2, 1));
                                                            d dVar = (d) eVar2.f5665e.get();
                                                            u0 u0Var = new u0(dVar.f5654a, dVar.f5655b);
                                                            synchronized (eVar2.f5661a) {
                                                                if (!eVar2.f5677r && eVar2.f5676q == lVar2) {
                                                                    eVar2.i = u0Var;
                                                                } else {
                                                                    throw new CancellationException("boot session replaced or closed before runtime start");
                                                                }
                                                            }
                                                            eVar2.g(new m(1, eVar2));
                                                            nVar.b(context, dVar).get();
                                                            lVar2.f6174b.get();
                                                            synchronized (eVar2.f5661a) {
                                                                if (!eVar2.f5677r && eVar2.f5676q == lVar2) {
                                                                    eVar2.f5664d = 3;
                                                                } else {
                                                                    throw new CancellationException("boot session replaced or closed");
                                                                }
                                                            }
                                                            completableFuture3.complete(null);
                                                            Log.i("e", "guest runtime prepared: " + dVar);
                                                            eVar2.g(new m(1, eVar2));
                                                        } catch (Throwable th) {
                                                            lVar2.a(th);
                                                            synchronized (eVar2.f5661a) {
                                                                try {
                                                                    if (!eVar2.f5677r && eVar2.f5676q == lVar2) {
                                                                        eVar2.f5664d = 4;
                                                                    }
                                                                    eVar2.f5674o.completeExceptionally(th);
                                                                    Log.e("e", "guest runtime preparation failed", th);
                                                                    completableFuture3.completeExceptionally(th);
                                                                } finally {
                                                                }
                                                            }
                                                        }
                                                    }
                                                });
                                            }
                                            completableFuture = completableFuture2;
                                        }
                                    } finally {
                                    }
                                }
                                completableFuture.whenComplete((BiConsumer) new c(e0Var, eVar));
                            }
                        }
                    } finally {
                    }
                }
                if (z10) {
                    e eVar2 = e.f5660s;
                    Display display = ((DisplayManager) ((e0) this.f5659j).getSystemService(DisplayManager.class)).getDisplay(0);
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    display.getRealMetrics(displayMetrics);
                    int i16 = displayMetrics.widthPixels;
                    int i17 = displayMetrics.heightPixels;
                    if (i16 > i17) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        i11 = i17;
                    } else {
                        i11 = i16;
                    }
                    if (z12) {
                        i12 = i16;
                    } else {
                        i12 = i17;
                    }
                    if (z12) {
                        f4 = displayMetrics.ydpi;
                    } else {
                        f4 = displayMetrics.xdpi;
                    }
                    float f12 = f4;
                    if (z12) {
                        f10 = displayMetrics.xdpi;
                    } else {
                        f10 = displayMetrics.ydpi;
                    }
                    float f13 = f10;
                    int refreshRate = (int) display.getRefreshRate();
                    if (refreshRate <= 0) {
                        refreshRate = 60;
                    }
                    int i18 = refreshRate;
                    d dVar = new d(i11, i12, f12, f13, i18);
                    if (i > 0 && i10 > 0) {
                        dVar = new d(i, i10, f12, f13, i18);
                    }
                    if (i > 0 && i10 > 0) {
                        str2 = "Twin frame (headless start)";
                    } else {
                        str2 = "device display (headless start)";
                    }
                    synchronized (eVar2.f5661a) {
                        try {
                            if (!eVar2.f5677r && eVar2.f5665e.complete(dVar)) {
                                z11 = true;
                            }
                        } finally {
                        }
                    }
                    if (z11) {
                        Log.i("e", "initial display fixed from " + str2 + ": " + dVar);
                        return;
                    }
                    return;
                }
                return;
            default:
                x8.j.e(str, "instanceId");
                final int callingPid = Binder.getCallingPid();
                final HostDisplayService hostDisplayService = (HostDisplayService) this.f5659j;
                hostDisplayService.f5979l.post(new Runnable() { // from class: io.twoyi.host.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        Executor cVar;
                        int i19;
                        HostDisplayService hostDisplayService2 = HostDisplayService.this;
                        s0 s0Var2 = s0Var;
                        int i20 = callingPid;
                        int i21 = i;
                        int i22 = i10;
                        if (hostDisplayService2.f5989v) {
                            Log.w("HostDisplayService", "start after stop; exiting for a fresh process");
                            Process.killProcess(Process.myPid());
                            return;
                        }
                        int i23 = 2;
                        if (s0Var2 != null) {
                            hostDisplayService2.f5980m.register(s0Var2, Integer.valueOf(i20));
                            try {
                                int i24 = hostDisplayService2.f5986s;
                                if (i24 > 0 && (i19 = hostDisplayService2.f5987t) > 0) {
                                    s0Var2.r(i24, i19);
                                }
                                if (hostDisplayService2.f5984q == 3) {
                                    s0Var2.u();
                                }
                                int i25 = hostDisplayService2.f5984q;
                                String str5 = hostDisplayService2.f5985r;
                                if (i25 != 2) {
                                    if (i25 != 3) {
                                        if (i25 == 4) {
                                            s0Var2.U(str5);
                                        }
                                    } else {
                                        s0Var2.i();
                                    }
                                } else {
                                    s0Var2.u();
                                }
                                Boolean bool = hostDisplayService2.f5988u;
                                if (bool != null) {
                                    s0Var2.D(bool.booleanValue());
                                }
                            } catch (RemoteException unused2) {
                            }
                        }
                        if (hostDisplayService2.f5984q == 0) {
                            if (!io.twoyi.f0.G(hostDisplayService2)) {
                                hostDisplayService2.g(4, "not in ROOT mode");
                                return;
                            }
                            hostDisplayService2.f5984q = 1;
                            if (io.twoyi.h0.f5703k.compareAndSet(false, true)) {
                                hostDisplayService2.startForegroundService(new Intent(hostDisplayService2, (Class<?>) na.d.l()));
                            }
                            a7.x xVar = new a7.x(16, hostDisplayService2);
                            k.f6041f = xVar;
                            Context applicationContext2 = hostDisplayService2.getApplicationContext();
                            b bVar = b.f5996a;
                            x8.j.b(applicationContext2);
                            b.f5997b = applicationContext2.getSharedPreferences("host_audio", 0);
                            k.f6054t = (DisplayManager) applicationContext2.getSystemService(DisplayManager.class);
                            c3.e eVar3 = new c3.e(i21, i22, applicationContext2, xVar);
                            if (x8.j.a(Looper.myLooper(), Looper.getMainLooper())) {
                                a.a.f2c = eVar3;
                                o0 o0Var = a.a.f0a;
                                if (o0Var != null) {
                                    eVar3.k(o0Var);
                                    return;
                                }
                                if (a.a.f1b == null && !a.a.f3d) {
                                    Context applicationContext3 = applicationContext2.getApplicationContext();
                                    x8.j.b(applicationContext3);
                                    a c6 = io.twoyi.f0.c(applicationContext3);
                                    if (c6 == null) {
                                        k.a("no root or Shizuku access");
                                        return;
                                    }
                                    a.a.f3d = true;
                                    if (c6 == a.f5990j) {
                                        f0 f0Var = f0.f6014a;
                                        f0.a(applicationContext3, new f2(applicationContext3, i23));
                                        return;
                                    }
                                    ExecutorService executorService = r7.c.i;
                                    s7.b0 b5 = s7.f.b();
                                    if (b5 != null) {
                                        if (b5.b()) {
                                            b5 = null;
                                        }
                                        if (b5 != null) {
                                            try {
                                                b5.close();
                                            } catch (IOException unused3) {
                                            }
                                        }
                                    }
                                    if (Build.VERSION.SDK_INT >= 28) {
                                        cVar = b4.a.e(applicationContext3);
                                    } else {
                                        cVar = new h4.c(new Handler(applicationContext3.getMainLooper()), 0);
                                    }
                                    c.b bVar2 = new c.b(5, applicationContext3);
                                    s7.b0 b10 = s7.f.b();
                                    if (b10 != null) {
                                        if (cVar == null) {
                                            bVar2.d(b10);
                                            return;
                                        } else {
                                            cVar.execute(new c1(17, bVar2, b10));
                                            return;
                                        }
                                    }
                                    r7.c.i.execute(new c1(16, cVar, bVar2));
                                    return;
                                }
                                return;
                            }
                            throw new IllegalStateException("HostHelperClient is main-thread only");
                        }
                    }
                });
                return;
        }
    }

    @Override // io.twoyi.q0
    public final void S(final long j3) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((e0) this.f5659j).e(j3);
                return;
            default:
                final HostDisplayService hostDisplayService = (HostDisplayService) this.f5659j;
                hostDisplayService.f5979l.post(new Runnable() { // from class: io.twoyi.host.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = HostDisplayService.f5978x;
                        HostDisplayService.this.e(j3);
                    }
                });
                return;
        }
    }

    @Override // io.twoyi.q0
    public final m0 X() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return v0.f6196a.a((e0) this.f5659j);
            default:
                return a8.w0.h((HostDisplayService) this.f5659j).i;
        }
    }

    @Override // io.twoyi.q0
    public final void a() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                ((e0) this.f5659j).h();
                return;
            default:
                HostDisplayService hostDisplayService = (HostDisplayService) this.f5659j;
                hostDisplayService.f5979l.post(new io.twoyi.host.l(hostDisplayService, 1));
                return;
        }
    }

    @Override // io.twoyi.q0
    public final boolean g() {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return false;
            default:
                if (((HostDisplayService) this.f5659j).f5984q != 3) {
                    return false;
                }
                io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
                try {
                    io.twoyi.host.o0 o0Var2 = io.twoyi.host.k.f6036a;
                    if (o0Var2 == null) {
                        return false;
                    }
                    if (!o0Var2.w()) {
                        return false;
                    }
                    return true;
                } catch (RemoteException unused) {
                    return false;
                }
        }
    }

    @Override // io.twoyi.q0
    public final int h(String str) {
        int i = 3;
        switch (this.i) {
            default:
                x8.j.e(str, "packageName");
                if (((HostDisplayService) this.f5659j).f5984q == 3) {
                    io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
                    io.twoyi.host.o0 o0Var2 = io.twoyi.host.k.f6036a;
                    if (o0Var2 != null) {
                        try {
                            i = o0Var2.H(str);
                        } catch (RemoteException unused) {
                        }
                        if (i == 0) {
                            io.twoyi.host.k.f6039d.post(new d8.d(4));
                        }
                    }
                }
            case z8.a.f14477a /* 0 */:
                return i;
        }
    }

    @Override // io.twoyi.q0
    public final void n(int i, String str) {
        h8.x xVar;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                try {
                    xVar = h8.x.valueOf(str);
                } catch (IllegalArgumentException | NullPointerException unused) {
                    xVar = h8.x.f5399k;
                }
                h8.y.f5405a.post(new c4.k(i, xVar, 1));
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, io.twoyi.r0] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i10) {
        boolean z10;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("io.twoyi.IGuestInstance");
        }
        if (i == 1598968902) {
            parcel2.writeString("io.twoyi.IGuestInstance");
            return true;
        }
        s0 s0Var = null;
        Object obj = null;
        Object obj2 = null;
        Object obj3 = null;
        Object obj4 = null;
        boolean z11 = false;
        switch (i) {
            case 1:
                String readString = parcel.readString();
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("io.twoyi.IGuestInstanceListener");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof s0)) {
                        s0Var = (s0) queryLocalInterface;
                    } else {
                        ?? obj5 = new Object();
                        obj5.i = readStrongBinder;
                        s0Var = obj5;
                    }
                }
                s0 s0Var2 = s0Var;
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                Q(readString, s0Var2, z10, parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 2:
                a();
                parcel2.writeNoException();
                return true;
            case 3:
                long readLong = parcel.readLong();
                Parcelable.Creator creator = Surface.CREATOR;
                if (parcel.readInt() != 0) {
                    obj4 = creator.createFromParcel(parcel);
                }
                J(readLong, (Surface) obj4, parcel.readInt(), parcel.readInt(), parcel.readFloat(), parcel.readFloat(), parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 4:
                S(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case z.b.f14099j /* 5 */:
                Parcelable.Creator creator2 = MotionEvent.CREATOR;
                if (parcel.readInt() != 0) {
                    obj3 = creator2.createFromParcel(parcel);
                }
                K((MotionEvent) obj3);
                return true;
            case z.b.f14098h /* 6 */:
                t(parcel.readInt());
                return true;
            case 7:
                if (parcel.readInt() != 0) {
                    z11 = true;
                }
                E(z11);
                return true;
            case 8:
                n(parcel.readInt(), parcel.readString());
                return true;
            case 9:
                boolean N = N();
                parcel2.writeNoException();
                parcel2.writeInt(N ? 1 : 0);
                return true;
            case 10:
                m0 X = X();
                parcel2.writeNoException();
                parcel2.writeStrongInterface(X);
                return true;
            case 11:
                byte[] x5 = x();
                parcel2.writeNoException();
                parcel2.writeByteArray(x5);
                return true;
            case h0.y0.f5062f /* 12 */:
                boolean g4 = g();
                parcel2.writeNoException();
                parcel2.writeInt(g4 ? 1 : 0);
                return true;
            case 13:
                int h10 = h(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(h10);
                return true;
            case 14:
                String readString2 = parcel.readString();
                long readLong2 = parcel.readLong();
                Parcelable.Creator creator3 = ParcelFileDescriptor.CREATOR;
                if (parcel.readInt() != 0) {
                    obj2 = creator3.createFromParcel(parcel);
                }
                F(readString2, readLong2, (ParcelFileDescriptor) obj2);
                return true;
            case z.b.f14100k /* 15 */:
                String readString3 = parcel.readString();
                long readLong3 = parcel.readLong();
                Parcelable.Creator creator4 = ParcelFileDescriptor.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator4.createFromParcel(parcel);
                }
                p(readString3, readLong3, (ParcelFileDescriptor) obj);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i10);
        }
    }

    @Override // io.twoyi.q0
    public final void p(String str, long j3, ParcelFileDescriptor parcelFileDescriptor) {
        try {
            switch (this.i) {
                case z8.a.f14477a /* 0 */:
                    try {
                        io.twoyi.hal.j0 j0Var = io.twoyi.hal.j0.f5836c;
                        ParcelFileDescriptor dup = parcelFileDescriptor.dup();
                        j0Var.getClass();
                        io.twoyi.hal.j0.f5837d.execute(new io.twoyi.hal.h0(j0Var, dup, 7, str, j3));
                        parcelFileDescriptor.close();
                        return;
                    } finally {
                    }
                default:
                    x8.j.e(parcelFileDescriptor, "result");
                    parcelFileDescriptor.close();
                    return;
            }
        } catch (IOException e10) {
            int i = e0.f5678y;
            Log.e("e0", "unable to run a guest operation", e10);
        }
        int i10 = e0.f5678y;
        Log.e("e0", "unable to run a guest operation", e10);
    }

    @Override // io.twoyi.q0
    public final void t(int i) {
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                if (z0.f6213d.f6214a.get()) {
                    Renderer.sendKeycode(i);
                    return;
                }
                return;
            default:
                if (((HostDisplayService) this.f5659j).f5984q == 3) {
                    io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
                    io.twoyi.host.o0 o0Var2 = io.twoyi.host.k.f6036a;
                    if (o0Var2 != null) {
                        io.twoyi.host.k.f6040e.execute(new c4.k(i, o0Var2, 3));
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // io.twoyi.q0
    public final byte[] x() {
        byte[] G;
        z6.i0 i0Var;
        List list;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                return null;
            default:
                io.twoyi.host.o0 o0Var = io.twoyi.host.k.f6036a;
                io.twoyi.host.o0 o0Var2 = io.twoyi.host.k.f6036a;
                if (o0Var2 == null) {
                    return null;
                }
                io.twoyi.host.k.f6039d.post(new d8.d(7));
                int i = 8;
                try {
                    long uptimeMillis = SystemClock.uptimeMillis() + 5000;
                    while (true) {
                        G = o0Var2.G();
                        if ((G == null || (i0Var = io.twoyi.host.l0.a(G).f14336a) == null || (list = i0Var.i) == null || !(!list.isEmpty())) && !o0Var2.isEmpty() && SystemClock.uptimeMillis() < uptimeMillis) {
                            SystemClock.sleep(300L);
                        }
                    }
                    io.twoyi.host.k.f6039d.post(new d8.d(i));
                    return G;
                } catch (RemoteException unused) {
                    io.twoyi.host.k.f6039d.post(new d8.d(i));
                    return null;
                } catch (Throwable th) {
                    io.twoyi.host.k.f6039d.post(new d8.d(i));
                    throw th;
                }
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    private final void c0(int i, String str) {
    }
}
