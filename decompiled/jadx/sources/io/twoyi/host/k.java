package io.twoyi.host;

import a8.c1;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.view.Display;
import android.view.Surface;
import io.twoyi.s0;
import io.twoyi.u0;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public static volatile o0 f6036a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile int f6037b;

    /* renamed from: c, reason: collision with root package name */
    public static volatile int f6038c;

    /* renamed from: f, reason: collision with root package name */
    public static a7.x f6041f;

    /* renamed from: g, reason: collision with root package name */
    public static u0 f6042g;

    /* renamed from: h, reason: collision with root package name */
    public static boolean f6043h;
    public static boolean i;

    /* renamed from: j, reason: collision with root package name */
    public static Boolean f6044j;

    /* renamed from: k, reason: collision with root package name */
    public static long f6045k;

    /* renamed from: n, reason: collision with root package name */
    public static volatile Surface f6048n;

    /* renamed from: o, reason: collision with root package name */
    public static volatile int f6049o;

    /* renamed from: p, reason: collision with root package name */
    public static volatile int f6050p;

    /* renamed from: q, reason: collision with root package name */
    public static volatile int f6051q;

    /* renamed from: r, reason: collision with root package name */
    public static volatile int f6052r;

    /* renamed from: s, reason: collision with root package name */
    public static j f6053s;

    /* renamed from: t, reason: collision with root package name */
    public static DisplayManager f6054t;

    /* renamed from: d, reason: collision with root package name */
    public static final Handler f6039d = new Handler(Looper.getMainLooper());

    /* renamed from: e, reason: collision with root package name */
    public static final ExecutorService f6040e = Executors.newSingleThreadExecutor(new a8.a0(4));

    /* renamed from: l, reason: collision with root package name */
    public static final d8.d f6046l = new d8.d(5);

    /* renamed from: m, reason: collision with root package name */
    public static final d8.d f6047m = new d8.d(6);

    public static final void a(String str) {
        Log.w("k", "lost: " + str);
        f6036a = null;
        a7.x xVar = f6041f;
        if (xVar != null) {
            x8.j.e(str, "reason");
            HostDisplayService hostDisplayService = (HostDisplayService) xVar.f361j;
            int i10 = HostDisplayService.f5978x;
            hostDisplayService.g(4, str);
        }
    }

    public static void b() {
        o0 o0Var = f6036a;
        if (o0Var == null) {
            return;
        }
        f6040e.execute(new c1(10, o0Var, d()));
    }

    public static void c() {
        Handler handler = f6039d;
        d8.d dVar = f6047m;
        handler.removeCallbacks(dVar);
        if (!f6043h) {
            return;
        }
        o0 o0Var = f6036a;
        if (o0Var != null) {
            f6040e.execute(new d(o0Var, 0));
        }
        handler.postDelayed(dVar, 10000L);
    }

    public static Surface d() {
        Surface surface;
        Surface surface2 = f6048n;
        if (surface2 == null) {
            u0 u0Var = f6042g;
            if (u0Var != null && (surface = u0Var.f6189b.getSurface()) != null && (f6043h || i)) {
                return surface;
            }
            return null;
        }
        return surface2;
    }

    public static void e(boolean z10) {
        if (!Boolean.valueOf(z10).equals(f6044j)) {
            f6044j = Boolean.valueOf(z10);
            a7.x xVar = f6041f;
            if (xVar != null) {
                HostDisplayService hostDisplayService = (HostDisplayService) xVar.f361j;
                hostDisplayService.f5988u = Boolean.valueOf(z10);
                io.twoyi.c0 c0Var = hostDisplayService.f5980m;
                int beginBroadcast = c0Var.beginBroadcast();
                for (int i10 = 0; i10 < beginBroadcast; i10++) {
                    try {
                        IInterface broadcastItem = c0Var.getBroadcastItem(i10);
                        x8.j.d(broadcastItem, "getBroadcastItem(...)");
                        ((s0) broadcastItem).D(z10);
                    } catch (RemoteException unused) {
                    } catch (Throwable th) {
                        c0Var.finishBroadcast();
                        throw th;
                    }
                }
                c0Var.finishBroadcast();
            }
        }
    }

    public static final void f(int i10, DisplayManager displayManager) {
        Point point = new Point();
        Display display = displayManager.getDisplay(i10);
        if (display != null) {
            display.getRealSize(point);
            int i11 = point.x;
            if (i11 > 0 && point.y > 0) {
                f6051q = i11;
                f6052r = point.y;
            }
        }
    }
}
