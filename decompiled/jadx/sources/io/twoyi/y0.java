package io.twoyi;

import android.content.Context;
import android.content.Intent;
import android.net.LocalSocket;
import android.util.Log;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: e, reason: collision with root package name */
    public static y0 f6206e;

    /* renamed from: f, reason: collision with root package name */
    public static final ExecutorService f6207f = Executors.newCachedThreadPool();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f6208a = new AtomicBoolean(false);

    /* renamed from: b, reason: collision with root package name */
    public final CountDownLatch f6209b = new CountDownLatch(1);

    /* renamed from: c, reason: collision with root package name */
    public final Context f6210c;

    /* renamed from: d, reason: collision with root package name */
    public volatile String f6211d;

    public y0(Context context) {
        this.f6210c = context;
    }

    public final void a(String str, long j3) {
        boolean z10;
        Intent className;
        if (str.startsWith("SWITCH_HOST")) {
            z0 z0Var = z0.f6213d;
            Context context = this.f6210c;
            if (z0Var.f6214a.get()) {
                if (z0Var.f6215b.get()) {
                    className = new Intent("android.intent.action.MAIN");
                    className.addCategory("android.intent.category.HOME");
                } else {
                    className = new Intent().setClassName(context, v0.f6196a.b(context));
                }
                className.setFlags(335544320);
                context.startActivity(className);
                z0Var.f6215b.set(!r8.get());
                return;
            }
            return;
        }
        if (str.startsWith("BOOT_COMPLETED")) {
            e eVar = e.f5660s;
            synchronized (eVar.f5661a) {
                l lVar = eVar.f5676q;
                if (!eVar.f5677r && eVar.f5664d == 2 && lVar != null && lVar.f6173a == j3) {
                    synchronized (lVar) {
                        if (!lVar.f6175c && !lVar.f6174b.isDone()) {
                            z10 = lVar.f6174b.complete(null);
                        }
                        z10 = false;
                    }
                    if (z10) {
                        BootPrefetch.onBootCompleted();
                    }
                }
                z10 = false;
            }
            if (z10) {
                Log.i("y0", "guest boot completed session=" + j3);
                z0 z0Var2 = z0.f6213d;
                if (z0Var2.f6214a.compareAndSet(false, true)) {
                    z0Var2.f6216c.countDown();
                    return;
                }
                return;
            }
            Log.w("y0", "ignore stale/duplicate BOOT_COMPLETED session=" + j3);
            return;
        }
        if (str.startsWith("SETTINGS")) {
            v0.f6196a.f(this.f6210c);
        }
    }

    public final void b(LocalSocket localSocket) {
        long j3;
        long j10;
        e eVar = e.f5660s;
        synchronized (eVar.f5661a) {
            l lVar = eVar.f5676q;
            if (lVar == null) {
                j3 = 0;
            } else {
                j3 = lVar.f6173a;
            }
            j10 = j3;
        }
        f6207f.submit(new d8.c(this, localSocket, j10, 2));
    }

    public final void c(String str) {
        if (this.f6208a.compareAndSet(false, true)) {
            this.f6211d = str;
            ExecutorService executorService = f6207f;
            executorService.submit(new m(8, this));
            executorService.submit(new d8.d(2));
        }
    }
}
