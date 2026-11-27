package io.twoyi;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import android.util.LongSparseArray;
import android.view.Surface;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.CompletionException;
import java.util.concurrent.ExecutionException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class e0 extends h0 {

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f5678y = 0;

    /* renamed from: q, reason: collision with root package name */
    public String f5684q;

    /* renamed from: r, reason: collision with root package name */
    public String f5685r;

    /* renamed from: t, reason: collision with root package name */
    public int f5687t;

    /* renamed from: u, reason: collision with root package name */
    public int f5688u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f5689v;
    public String w;

    /* renamed from: l, reason: collision with root package name */
    public final Handler f5679l = new Handler(Looper.getMainLooper());

    /* renamed from: m, reason: collision with root package name */
    public final c0 f5680m = new c0(this, 0);

    /* renamed from: n, reason: collision with root package name */
    public final Object f5681n = new Object();

    /* renamed from: o, reason: collision with root package name */
    public final LongSparseArray f5682o = new LongSparseArray();

    /* renamed from: p, reason: collision with root package name */
    public int f5683p = 0;

    /* renamed from: s, reason: collision with root package name */
    public float f5686s = -1.0f;

    /* renamed from: x, reason: collision with root package name */
    public final d0 f5690x = new d0(this, 0);

    public final void e(long j3) {
        Surface surface;
        synchronized (this.f5681n) {
            surface = (Surface) this.f5682o.get(j3);
            this.f5682o.remove(j3);
        }
        if (surface == null) {
            return;
        }
        e.f5660s.c(surface);
        this.f5679l.post(new m(5, surface));
    }

    public final void f(Throwable th) {
        String th2;
        while (true) {
            if (((th instanceof CompletionException) || (th instanceof ExecutionException)) && th.getCause() != null) {
                th = th.getCause();
            }
        }
        Log.e("e0", "guest session failed", th);
        if (th.getMessage() != null) {
            th2 = th.getMessage();
        } else {
            th2 = th.toString();
        }
        i(4, th2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, io.twoyi.o] */
    public final void g(String str) {
        synchronized (this.f5681n) {
            try {
                String str2 = this.w;
                if (str2 != null) {
                    if (str2.equals(str)) {
                        return;
                    }
                    throw new IllegalArgumentException("slot already serves instance " + this.w);
                }
                v7.b e10 = v7.b.e(this);
                if (e10.d(str) != null) {
                    e10.j(str);
                    try {
                        e10.i(na.d.m(), str);
                    } catch (IOException e11) {
                        Log.w("e0", "slot record not written", e11);
                    }
                    ?? obj = new Object();
                    o.a(obj);
                    io.twoyi.hal.t0.b(this);
                    if (y0.f6206e == null) {
                        y0.f6206e = new y0(this);
                    }
                    y0.f6206e.c("TWOYI_SOCK");
                    this.w = str;
                    Log.i("e0", "slot " + na.d.m() + " serves instance " + str + " " + ((Object) obj));
                    return;
                }
                throw new IllegalArgumentException("unknown guest instance " + str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h() {
        int i;
        synchronized (this.f5681n) {
            try {
                if (this.f5689v) {
                    return;
                }
                this.f5689v = true;
                Log.i("e0", "stopping instance " + this.f5684q);
                e eVar = e.f5660s;
                ArrayList arrayList = new ArrayList();
                synchronized (this.f5681n) {
                    i = 0;
                    for (int i10 = 0; i10 < this.f5682o.size(); i10++) {
                        try {
                            arrayList.add((Surface) this.f5682o.valueAt(i10));
                        } finally {
                        }
                    }
                    this.f5682o.clear();
                }
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    eVar.c((Surface) obj);
                }
                synchronized (eVar.f5661a) {
                    try {
                        if (!eVar.f5677r) {
                            eVar.f5677r = true;
                            n nVar = eVar.f5673n;
                            l lVar = eVar.f5676q;
                            CompletableFuture completableFuture = eVar.f5666f;
                            CancellationException cancellationException = new CancellationException("guest boot coordinator closed");
                            eVar.f5665e.completeExceptionally(cancellationException);
                            if (lVar != null) {
                                lVar.a(cancellationException);
                            }
                            if (completableFuture != null && !completableFuture.isDone()) {
                                completableFuture.completeExceptionally(cancellationException);
                            }
                            if (nVar != null) {
                                try {
                                    nVar.close();
                                } catch (IOException e10) {
                                    Log.e("e", "guest backend close failed", e10);
                                }
                            } else {
                                eVar.f5674o.complete(null);
                            }
                            eVar.f5663c.shutdown();
                        }
                    } finally {
                    }
                }
                h0.d(this);
                this.f5679l.postDelayed(new m(4, this), 500L);
            } finally {
            }
        }
    }

    public final void i(int i, String str) {
        c0 c0Var;
        synchronized (this.f5681n) {
            try {
                int i10 = this.f5683p;
                if (i10 != 4 && i10 != 5 && i > i10) {
                    this.f5683p = i;
                    this.f5685r = str;
                    c0Var = this.f5680m;
                    int beginBroadcast = c0Var.beginBroadcast();
                    for (int i11 = 0; i11 < beginBroadcast; i11++) {
                        s0 s0Var = (s0) c0Var.getBroadcastItem(i11);
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        try {
                                            s0Var.M();
                                        } catch (RemoteException unused) {
                                        }
                                    }
                                } else {
                                    s0Var.U(str);
                                }
                            } else {
                                s0Var.i();
                            }
                        } else {
                            s0Var.u();
                        }
                    }
                    c0Var.finishBroadcast();
                }
            } catch (Throwable th) {
                c0Var.finishBroadcast();
                throw th;
            } finally {
            }
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        String stringExtra;
        if (intent == null) {
            stringExtra = null;
        } else {
            stringExtra = intent.getStringExtra("io.twoyi.extra.INSTANCE_ID");
        }
        if (stringExtra != null) {
            g(stringExtra);
            v0.f6196a.d(this);
        }
        return this.f5690x;
    }

    @Override // io.twoyi.h0, android.app.Service
    public final void onCreate() {
        float f4;
        super.onCreate();
        io.twoyi.hal.u0 u0Var = io.twoyi.hal.u0.f5925d;
        u0Var.getClass();
        Context applicationContext = getApplicationContext();
        if (applicationContext == null) {
            applicationContext = this;
        }
        u0Var.f5926a = applicationContext;
        z zVar = new z(this);
        u0Var.f5927b = zVar;
        if (u0Var.f5928c != -1) {
            int i = u0Var.f5928c;
            if (i == -1) {
                f4 = -1.0f;
            } else {
                f4 = i / 255.0f;
            }
            zVar.b(f4);
        }
        h8.y.f5412h = new z(this);
    }

    @Override // io.twoyi.h0, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i10) {
        if (intent != null && "io.twoyi.action.SHUTDOWN_GUEST_INSTANCE".equals(intent.getAction())) {
            h();
            return 2;
        }
        if (intent != null && v0.f6196a.e(this, intent)) {
            return 2;
        }
        super.onStartCommand(intent, i, i10);
        return 2;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return false;
    }
}
