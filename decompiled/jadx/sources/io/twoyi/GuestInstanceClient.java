package io.twoyi;

import a8.d2;
import a8.f3;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.util.Log;
import android.view.MotionEvent;
import android.view.Surface;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class GuestInstanceClient {
    public static GuestInstanceClient D;
    public static final GuestInstanceClient[] E = new GuestInstanceClient[4];
    public volatile q0 A;
    public int B;

    /* renamed from: a, reason: collision with root package name */
    public final Context f5619a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5620b;

    /* renamed from: g, reason: collision with root package name */
    public String f5625g;

    /* renamed from: h, reason: collision with root package name */
    public x f5626h;
    public volatile q0 i;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5628k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f5629l;

    /* renamed from: m, reason: collision with root package name */
    public int f5630m;

    /* renamed from: n, reason: collision with root package name */
    public int f5631n;

    /* renamed from: o, reason: collision with root package name */
    public int f5632o;

    /* renamed from: p, reason: collision with root package name */
    public int f5633p;

    /* renamed from: q, reason: collision with root package name */
    public volatile boolean f5634q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f5635r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5636s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f5637t;

    /* renamed from: u, reason: collision with root package name */
    public MotionEvent f5638u;
    public float w;

    /* renamed from: y, reason: collision with root package name */
    public f3 f5641y;

    /* renamed from: z, reason: collision with root package name */
    public y f5642z;

    /* renamed from: c, reason: collision with root package name */
    public final Handler f5621c = new Handler(Looper.getMainLooper());

    /* renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f5622d = new CopyOnWriteArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final IdentityHashMap f5623e = new IdentityHashMap();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f5624f = new HashMap();

    /* renamed from: j, reason: collision with root package name */
    public int f5627j = 0;

    /* renamed from: v, reason: collision with root package name */
    public long f5639v = (Process.myPid() << 32) + 1;

    /* renamed from: x, reason: collision with root package name */
    public final q f5640x = new q(this, 0);
    public final u C = new u(this);

    public GuestInstanceClient(Context context, int i) {
        this.f5619a = context;
        this.f5620b = i;
    }

    public static void a(GuestInstanceClient guestInstanceClient, x xVar) {
        int i;
        if (guestInstanceClient.f5626h != xVar) {
            return;
        }
        guestInstanceClient.i = null;
        if (guestInstanceClient.f5635r) {
            guestInstanceClient.f5621c.removeCallbacks(guestInstanceClient.f5640x);
            Log.i("GuestInstanceClient", "guest instance process replaced; binding a fresh one");
            guestInstanceClient.i();
        } else {
            if (guestInstanceClient.f5634q) {
                guestInstanceClient.l();
                return;
            }
            if (guestInstanceClient.f5627j == 0 && (i = guestInstanceClient.B) < 2) {
                guestInstanceClient.B = i + 1;
                Log.w("GuestInstanceClient", "guest instance process died before boot; binding again");
                guestInstanceClient.i();
            } else {
                guestInstanceClient.l();
                guestInstanceClient.g(4, new IllegalStateException("guest process died"));
            }
        }
    }

    public static void c() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
        } else {
            throw new IllegalStateException("GuestInstanceClient is main-thread only");
        }
    }

    public static synchronized GuestInstanceClient d(String str) {
        synchronized (GuestInstanceClient.class) {
            GuestInstanceClient guestInstanceClient = D;
            if (guestInstanceClient != null && str.equals(guestInstanceClient.f())) {
                return D;
            }
            GuestInstanceClient[] guestInstanceClientArr = E;
            for (int i = 0; i < 4; i++) {
                GuestInstanceClient guestInstanceClient2 = guestInstanceClientArr[i];
                if (guestInstanceClient2 != null && str.equals(guestInstanceClient2.f5625g)) {
                    return guestInstanceClient2;
                }
            }
            return null;
        }
    }

    public static synchronized GuestInstanceClient e(Context context, String str) {
        GuestInstanceClient guestInstanceClient;
        synchronized (GuestInstanceClient.class) {
            Context applicationContext = context.getApplicationContext();
            v7.b e10 = v7.b.e(applicationContext);
            if (str.equals(e10.g().f12775a)) {
                synchronized (GuestInstanceClient.class) {
                    try {
                        if (D == null) {
                            D = new GuestInstanceClient(applicationContext.getApplicationContext(), 0);
                        }
                        guestInstanceClient = D;
                    } finally {
                    }
                }
                return guestInstanceClient;
            }
            GuestInstanceClient[] guestInstanceClientArr = E;
            for (int i = 0; i < 4; i++) {
                GuestInstanceClient guestInstanceClient2 = guestInstanceClientArr[i];
                if (guestInstanceClient2 != null && str.equals(guestInstanceClient2.f5625g)) {
                    return guestInstanceClient2;
                }
            }
            int i10 = 1;
            while (true) {
                if (i10 < 4) {
                    if (!str.equals(e10.k(i10)) || !na.d.x(applicationContext, i10)) {
                        i10++;
                    }
                } else {
                    i10 = -1;
                    break;
                }
            }
            for (int i11 = 1; i10 < 0 && i11 < 4; i11++) {
                if (E[i11] == null && !na.d.x(applicationContext, i11)) {
                    i10 = i11;
                }
            }
            if (i10 >= 0) {
                GuestInstanceClient guestInstanceClient3 = new GuestInstanceClient(applicationContext, i10);
                guestInstanceClient3.f5625g = str;
                E[i10] = guestInstanceClient3;
                return guestInstanceClient3;
            }
            throw new IllegalStateException("no free guest slot for instance " + str);
        }
    }

    public static int j(Context context, String str) {
        Context applicationContext = context.getApplicationContext();
        v7.b e10 = v7.b.e(applicationContext);
        if (str.equals(e10.g().f12775a)) {
            if (!na.d.x(applicationContext, 0)) {
                return -1;
            }
            return 0;
        }
        for (int i = 1; i < 4; i++) {
            if (str.equals(e10.k(i)) && na.d.x(applicationContext, i)) {
                return i;
            }
        }
        return -1;
    }

    private static native boolean nativeDisconnectSurface(Surface surface);

    public final void b() {
        if (this.f5626h != null) {
            return;
        }
        x xVar = new x(this);
        int i = this.f5620b;
        Class K = na.d.K(i);
        Context context = this.f5619a;
        if (!context.bindService(new Intent(context, (Class<?>) K).putExtra("io.twoyi.extra.INSTANCE_ID", f()), xVar, 65)) {
            g(4, new IllegalStateException(r3.a.b(i, "unable to bind guest instance slot ")));
        } else {
            this.f5626h = xVar;
        }
    }

    public final String f() {
        if (this.f5625g == null) {
            this.f5625g = v7.b.e(this.f5619a).g().f12775a;
        }
        return this.f5625g;
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [w8.c, x8.h] */
    /* JADX WARN: Type inference failed for: r3v5, types: [w8.c, x8.h] */
    /* JADX WARN: Type inference failed for: r3v8, types: [w8.c, x8.h] */
    public final void g(int i, RuntimeException runtimeException) {
        int i10 = this.f5627j;
        if (i10 != 4 && i10 != 5 && i > i10) {
            this.f5627j = i;
            Iterator it = this.f5622d.iterator();
            while (it.hasNext()) {
                w0 w0Var = (w0) it.next();
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                ((x8.h) w0Var.f6198a.i).i(f8.g0.f4040l);
                            }
                        } else {
                            d2 d2Var = w0Var.f6198a;
                            x8.j.e(runtimeException, "error");
                            ((x8.h) d2Var.i).i(f8.g0.f4039k);
                        }
                    } else {
                        w0Var.a();
                    }
                } else {
                    ((x8.h) w0Var.f6198a.i).i(f8.g0.i);
                }
            }
        }
    }

    public final void h(q0 q0Var) {
        f8.d e10;
        w8.c cVar;
        f3 f3Var = this.f5641y;
        if (f3Var != null) {
            try {
                m0 X = q0Var.X();
                if (X != null) {
                    f3Var.f443c = X;
                    f3Var.f444d = false;
                    if (f3Var.f445e != null && (e10 = f3Var.e(X)) != null && (cVar = f3Var.f445e) != null) {
                        cVar.i(new f8.k(e10));
                    }
                }
            } catch (RemoteException unused) {
            }
        }
    }

    public final void i() {
        this.f5635r = false;
        this.f5634q = false;
        l();
        Renderer.load();
        for (v vVar : this.f5624f.values()) {
            if (vVar.f6194a.isValid() && nativeDisconnectSurface(vVar.f6194a)) {
                Log.i("GuestInstanceClient", "released a stale window connection");
            }
        }
        this.f5627j = 0;
        this.f5628k = true;
        b();
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [w8.c, x8.h] */
    /* JADX WARN: Type inference failed for: r5v11, types: [w8.c, x8.h] */
    /* JADX WARN: Type inference failed for: r5v5, types: [w8.c, x8.h] */
    /* JADX WARN: Type inference failed for: r5v8, types: [w8.c, x8.h] */
    public final void k(w0 w0Var) {
        f8.g0 g0Var = f8.g0.i;
        c();
        if (!this.f5628k && this.f5634q) {
            this.f5627j = 0;
            this.B = 0;
        }
        if (!this.f5622d.contains(w0Var)) {
            this.f5622d.add(w0Var);
            int i = this.f5627j;
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            ((x8.h) w0Var.f6198a.i).i(f8.g0.f4040l);
                        }
                    } else {
                        new IllegalStateException("guest session failed");
                        ((x8.h) w0Var.f6198a.i).i(f8.g0.f4039k);
                    }
                } else {
                    ((x8.h) w0Var.f6198a.i).i(g0Var);
                    w0Var.a();
                }
            } else {
                ((x8.h) w0Var.f6198a.i).i(g0Var);
            }
        }
        if (this.f5628k) {
            return;
        }
        this.f5628k = true;
        this.f5634q = false;
        b();
    }

    public final void l() {
        x xVar = this.f5626h;
        this.f5626h = null;
        this.i = null;
        if (xVar != null) {
            try {
                this.f5619a.unbindService(xVar);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    public final void m(f3 f3Var) {
        c();
        this.f5641y = f3Var;
        if (this.f5642z != null) {
            q0 q0Var = this.A;
            if (q0Var != null) {
                h(q0Var);
                return;
            }
            return;
        }
        y yVar = new y(this);
        if (this.f5619a.bindService(new Intent(this.f5619a, (Class<?>) na.d.K(this.f5620b)).putExtra("io.twoyi.extra.INSTANCE_ID", f()), yVar, 0)) {
            this.f5642z = yVar;
            return;
        }
        Log.w("GuestInstanceClient", "unable to watch guest instance slot " + this.f5620b);
    }
}
