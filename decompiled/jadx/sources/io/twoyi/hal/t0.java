package io.twoyi.hal;

import a8.d2;
import android.content.Context;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.hardware.camera2.CameraManager;
import android.location.LocationManager;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Vibrator;
import android.util.Log;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: g, reason: collision with root package name */
    public static final t0 f5905g = new t0();

    /* renamed from: h, reason: collision with root package name */
    public static final ExecutorService f5906h = Executors.newCachedThreadPool();

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f5909c;

    /* renamed from: f, reason: collision with root package name */
    public volatile Context f5912f;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f5907a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final CountDownLatch f5908b = new CountDownLatch(1);

    /* renamed from: d, reason: collision with root package name */
    public final Object[] f5910d = new Object[11];

    /* renamed from: e, reason: collision with root package name */
    public final boolean[] f5911e = new boolean[11];

    public t0() {
        for (int i = 0; i < 11; i++) {
            this.f5910d[i] = new Object();
        }
    }

    public static void b(Context context) {
        t0 t0Var = f5905g;
        if (!t0Var.f5907a.compareAndSet(false, true)) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        t0Var.f5912f = context;
        f5906h.execute(new d8.d(3));
    }

    /* JADX WARN: Type inference failed for: r4v44, types: [a8.d2, java.lang.Object] */
    public static void c(Context context, int i) {
        switch (i) {
            case z8.a.f14477a /* 0 */:
                y yVar = y.f5964e;
                yVar.getClass();
                yVar.f5966b = new WeakReference(context);
                return;
            case 1:
                c1 c1Var = c1.f5757c;
                synchronized (c1Var.f5758a) {
                    try {
                        Vibrator vibrator = (Vibrator) context.getSystemService("vibrator");
                        if (vibrator != null && vibrator.hasVibrator()) {
                            c1Var.f5759b = vibrator;
                            return;
                        }
                        Log.w("c1", "host vibrator is unavailable");
                        c1Var.f5759b = null;
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 2:
                u0 u0Var = u0.f5925d;
                u0Var.getClass();
                if (context != null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    u0Var.f5926a = context;
                    return;
                }
                throw new IllegalArgumentException("context is null");
            case 3:
                a0.f5718c.f5720a = context;
                new d2(24);
                return;
            case 4:
                r0 r0Var = r0.f5872t;
                r0Var.getClass();
                Context applicationContext2 = context.getApplicationContext();
                if (applicationContext2 != null) {
                    context = applicationContext2;
                }
                r0Var.f5873a = context;
                r0Var.f5874b = (LocationManager) context.getSystemService("location");
                HandlerThread handlerThread = new HandlerThread("twoyi_gps_thread", 10);
                r0Var.f5886o = handlerThread;
                handlerThread.start();
                r0Var.f5887p = new Handler(r0Var.f5886o.getLooper());
                h8.y.a("android.permission.ACCESS_FINE_LOCATION", r0Var.f5890s);
                r0Var.f5888q = new z(2, r0Var);
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.location.PROVIDERS_CHANGED");
                intentFilter.addAction("android.location.MODE_CHANGED");
                if (Build.VERSION.SDK_INT >= 33) {
                    context.registerReceiver(r0Var.f5888q, intentFilter, 2);
                    return;
                } else {
                    context.registerReceiver(r0Var.f5888q, intentFilter);
                    return;
                }
            case z.b.f14099j /* 5 */:
                b0.f5727d.f5728a = context;
                return;
            case z.b.f14098h /* 6 */:
                e1 e1Var = e1.f5774t;
                synchronized (e1Var) {
                    if (e1Var.f5777a != null) {
                        return;
                    }
                    Context applicationContext3 = context.getApplicationContext();
                    if (applicationContext3 != null) {
                        context = applicationContext3;
                    }
                    e1Var.f5777a = context;
                    e1Var.f5778b = (WifiManager) e1Var.f5777a.getSystemService("wifi");
                    e1Var.f5779c = (ConnectivityManager) e1Var.f5777a.getSystemService("connectivity");
                    h8.y.a("android.permission.ACCESS_FINE_LOCATION", new a6.b(8, e1Var));
                    e1Var.E();
                    e1Var.D();
                    return;
                }
            case 7:
                x0 x0Var = x0.f5957e;
                x0Var.f5959b = context;
                HandlerThread handlerThread2 = new HandlerThread("twoyi_ril_thread", 10);
                x0Var.f5960c = handlerThread2;
                handlerThread2.start();
                x0Var.f5961d = new Handler(((HandlerThread) x0Var.f5960c).getLooper());
                return;
            case 8:
                b1 b1Var = b1.f5731h;
                b1Var.f5732a = context;
                HandlerThread handlerThread3 = new HandlerThread("twoyi_telephony_thread", 10);
                b1Var.f5734c = handlerThread3;
                handlerThread3.start();
                b1Var.f5735d = new e5.a(b1Var, b1Var.f5734c.getLooper(), 1);
                return;
            case 9:
                a1 a1Var = a1.f5723e;
                a1Var.f5724a = context;
                a1Var.f5725b = (SensorManager) context.getSystemService("sensor");
                HandlerThread handlerThread4 = new HandlerThread("twoyi_sensor_thread", 10);
                handlerThread4.start();
                a1Var.f5726c = new Handler(handlerThread4.getLooper());
                if (Build.VERSION.SDK_INT >= 29 && a1Var.c(19) == null && ((Context) a1Var.f5724a).checkSelfPermission("android.permission.ACTIVITY_RECOGNITION") != 0) {
                    Log.i("a1", "step counter unavailable: ACTIVITY_RECOGNITION not granted");
                    return;
                }
                return;
            case 10:
                g0 g0Var = g0.i;
                synchronized (g0Var) {
                    if (g0Var.f5814g != null) {
                        return;
                    }
                    if (context != null) {
                        Context applicationContext4 = context.getApplicationContext();
                        if (applicationContext4 != null) {
                            context = applicationContext4;
                        }
                        Object systemService = context.getSystemService("camera");
                        if (systemService instanceof CameraManager) {
                            g0Var.f5812e = context;
                            g0Var.f5813f = (CameraManager) systemService;
                            CameraManager cameraManager = g0Var.f5813f;
                            ?? obj = new Object();
                            if (cameraManager != null) {
                                obj.i = cameraManager;
                                g0Var.f5814g = obj;
                                g0Var.f5815h = new Handler(Looper.getMainLooper());
                                return;
                            }
                            throw new IllegalArgumentException("CameraManager is required");
                        }
                        throw new IllegalStateException("CameraManager is unavailable");
                    }
                    throw new IllegalArgumentException("Camera HAL context is required");
                }
            default:
                return;
        }
    }

    public static void d(InputStream inputStream, byte[] bArr, int i) {
        if (i >= 0) {
            int i10 = 0;
            while (i10 < i) {
                int read = inputStream.read(bArr, i10, i - i10);
                if (read >= 0) {
                    i10 += read;
                } else {
                    throw new EOFException();
                }
            }
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    public static int e(InputStream inputStream) {
        byte[] bArr = new byte[4];
        d(inputStream, bArr, 4);
        return ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).getInt();
    }

    public static void f(OutputStream outputStream, int i) {
        outputStream.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
    }

    public final boolean a(int i) {
        int i10;
        switch (i) {
            case z8.a.f14477a /* 0 */:
            case 1:
            case 10:
                i10 = 0;
                break;
            case 2:
            case 7:
            case 9:
            default:
                i10 = -1;
                break;
            case 3:
                i10 = 1;
                break;
            case 4:
                i10 = 2;
                break;
            case z.b.f14099j /* 5 */:
            case z.b.f14098h /* 6 */:
                i10 = 10;
                break;
            case 8:
                i10 = 4;
                break;
            case 11:
                i10 = 5;
                break;
            case h0.y0.f5062f /* 12 */:
                i10 = 6;
                break;
            case 13:
                i10 = 7;
                break;
            case 14:
                i10 = 8;
                break;
            case z.b.f14100k /* 15 */:
                i10 = 9;
                break;
        }
        if (i10 < 0) {
            return true;
        }
        Context context = this.f5912f;
        if (context == null) {
            Log.e("t0", "HAL context unavailable for type " + i);
            return false;
        }
        synchronized (this.f5910d[i10]) {
            if (this.f5911e[i10]) {
                return true;
            }
            try {
                c(context, i10);
                this.f5911e[i10] = true;
                return true;
            } catch (RuntimeException e10) {
                Log.e("t0", "lazy HAL init failed for type " + i, e10);
                return false;
            }
        }
    }
}
