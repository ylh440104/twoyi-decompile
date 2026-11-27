package io.twoyi.host;

import a8.w0;
import android.content.Intent;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.Surface;
import io.twoyi.s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class HostDisplayService extends io.twoyi.h0 {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f5978x = 0;

    /* renamed from: q, reason: collision with root package name */
    public volatile int f5984q;

    /* renamed from: r, reason: collision with root package name */
    public String f5985r;

    /* renamed from: s, reason: collision with root package name */
    public int f5986s;

    /* renamed from: t, reason: collision with root package name */
    public int f5987t;

    /* renamed from: u, reason: collision with root package name */
    public Boolean f5988u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5989v;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f5979l = new Handler(Looper.getMainLooper());

    /* renamed from: m, reason: collision with root package name */
    public final io.twoyi.c0 f5980m = new io.twoyi.c0(this, 1);

    /* renamed from: n, reason: collision with root package name */
    public final LongSparseArray f5981n = new LongSparseArray();

    /* renamed from: o, reason: collision with root package name */
    public final LongSparseArray f5982o = new LongSparseArray();

    /* renamed from: p, reason: collision with root package name */
    public long f5983p = Long.MIN_VALUE;
    public final io.twoyi.d0 w = new io.twoyi.d0(this, 1);

    public final void e(long j3) {
        LongSparseArray longSparseArray = this.f5981n;
        Surface surface = (Surface) longSparseArray.get(j3);
        if (surface == null) {
            return;
        }
        longSparseArray.remove(j3);
        this.f5982o.remove(j3);
        if (this.f5983p == j3) {
            this.f5983p = Long.MIN_VALUE;
            o0 o0Var = k.f6036a;
            k.f6048n = null;
            k.f6049o = 0;
            k.f6050p = 0;
            k.b();
        }
        k.f6040e.execute(new a6.b(9, surface));
    }

    public final void f() {
        DisplayManager displayManager;
        if (this.f5989v) {
            return;
        }
        this.f5989v = true;
        Log.i("HostDisplayService", "stopping the background display");
        o0 o0Var = k.f6036a;
        o0 o0Var2 = k.f6036a;
        k.f6036a = null;
        k.f6041f = null;
        k.f6044j = null;
        k.f6039d.removeCallbacksAndMessages(null);
        j jVar = k.f6053s;
        if (jVar != null && (displayManager = k.f6054t) != null) {
            displayManager.unregisterDisplayListener(jVar);
        }
        k.f6053s = null;
        if (o0Var2 != null) {
            k.f6040e.execute(new d(o0Var2, 4));
        }
        if (x8.j.a(Looper.myLooper(), Looper.getMainLooper())) {
            v vVar = a.a.f1b;
            if (vVar != null) {
                if (!vVar.f6108b) {
                    t7.a.o(vVar);
                } else {
                    try {
                        f0 f0Var = f0.f6014a;
                        try {
                            ((ea.a) lb.g.g()).d0(null, lb.f.b(f0.c(vVar.f6107a), true));
                        } catch (RemoteException e10) {
                            throw new RuntimeException(e10);
                        }
                    } catch (RuntimeException unused) {
                    }
                }
            }
            a.a.f1b = null;
            a.a.f0a = null;
            a.a.f2c = null;
            io.twoyi.h0.d(this);
            this.f5979l.postDelayed(new l(this, 0), 500L);
            return;
        }
        throw new IllegalStateException("HostHelperClient is main-thread only");
    }

    public final void g(int i, String str) {
        if (this.f5984q != 4 && i > this.f5984q) {
            this.f5984q = i;
            this.f5985r = str;
            if (str != null) {
                Log.w("HostDisplayService", "background display failed: ".concat(str));
            }
            int beginBroadcast = this.f5980m.beginBroadcast();
            for (int i10 = 0; i10 < beginBroadcast; i10++) {
                try {
                    IInterface broadcastItem = this.f5980m.getBroadcastItem(i10);
                    x8.j.d(broadcastItem, "getBroadcastItem(...)");
                    s0 s0Var = (s0) broadcastItem;
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                s0Var.U(str);
                            }
                        } else {
                            s0Var.i();
                        }
                    } else {
                        s0Var.u();
                    }
                } catch (RemoteException unused) {
                } catch (Throwable th) {
                    this.f5980m.finishBroadcast();
                    throw th;
                }
            }
            this.f5980m.finishBroadcast();
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        w0.h(this);
        return this.w;
    }

    @Override // io.twoyi.h0, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        String str;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -2039861721) {
                if (hashCode == 1416496179 && str.equals("io.twoyi.action.ANSWER_AGENT_NEED")) {
                    w0.h(this).f516e.b(null, intent.getBooleanExtra("accepted", false));
                    return 2;
                }
            } else if (str.equals("io.twoyi.action.SHUTDOWN_GUEST_INSTANCE")) {
                f();
                return 2;
            }
        }
        super.onStartCommand(intent, i, i10);
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return false;
    }
}
