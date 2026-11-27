package d8;

import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import io.twoyi.hal.s0;
import io.twoyi.hal.t0;
import io.twoyi.host.o0;
import io.twoyi.utils.IOUtils;
import io.twoyi.x0;
import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int i;

    public /* synthetic */ d(int i) {
        this.i = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x0 x0Var;
        LocalSocket localSocket;
        int i = 3;
        int i10 = 2;
        LocalSocket localSocket2 = null;
        int i11 = 0;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                k6.e eVar = g.f3140e;
                return;
            case 1:
                h8.y.k();
                return;
            case 2:
                SystemClock.sleep(3000L);
                x0 x0Var2 = x0.f6200d;
                synchronized (x0.class) {
                    try {
                        if (x0.f6200d == null) {
                            x0.f6200d = new x0();
                        }
                        x0Var = x0.f6200d;
                    } finally {
                    }
                }
                x0Var.getClass();
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    x0.f6201e.execute(new h5.h(6, x0Var));
                    return;
                } else {
                    x0Var.b();
                    return;
                }
            case 3:
                t0 t0Var = t0.f5905g;
                t0Var.getClass();
                Log.d("t0", "start hal server: twoyi_hal");
                try {
                    try {
                        localSocket = new LocalSocket(2);
                    } catch (IOException e10) {
                        e = e10;
                    }
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    localSocket.bind(new LocalSocketAddress("twoyi_hal", LocalSocketAddress.Namespace.ABSTRACT));
                    LocalServerSocket localServerSocket = new LocalServerSocket(localSocket.getFileDescriptor());
                    t0Var.f5909c = true;
                    t0Var.f5908b.countDown();
                    Log.i("t0", "HAL socket ready: twoyi_hal");
                    Thread currentThread = Thread.currentThread();
                    while (!currentThread.isInterrupted()) {
                        t0.f5906h.execute(new s0(i11, t0Var, localServerSocket.accept()));
                    }
                    t0Var.f5908b.countDown();
                    IOUtils.closeSilently(localSocket);
                    return;
                } catch (IOException e11) {
                    e = e11;
                    localSocket2 = localSocket;
                    Log.e("t0", "start hal server failed", e);
                    t0Var.f5908b.countDown();
                    IOUtils.closeSilently(localSocket2);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    localSocket2 = localSocket;
                    t0Var.f5908b.countDown();
                    IOUtils.closeSilently(localSocket2);
                    throw th;
                }
            case 4:
                o0 o0Var = io.twoyi.host.k.f6036a;
                io.twoyi.host.k.e(false);
                return;
            case z.b.f14099j /* 5 */:
                o0 o0Var2 = io.twoyi.host.k.f6036a;
                o0 o0Var3 = io.twoyi.host.k.f6036a;
                if (o0Var3 != null && io.twoyi.host.k.f6048n != null) {
                    io.twoyi.host.k.f6040e.execute(new io.twoyi.host.d(o0Var3, 3));
                    io.twoyi.host.k.f6039d.postDelayed(io.twoyi.host.k.f6046l, 1000L);
                    return;
                }
                return;
            case z.b.f14098h /* 6 */:
                o0 o0Var4 = io.twoyi.host.k.f6036a;
                io.twoyi.host.k.c();
                return;
            case 7:
                io.twoyi.host.k.i = true;
                o0 o0Var5 = io.twoyi.host.k.f6036a;
                io.twoyi.host.k.b();
                return;
            case 8:
                io.twoyi.host.k.i = false;
                io.twoyi.host.k.b();
                return;
            case 9:
                o.g0 g0Var = q2.u.Y0;
                synchronized (g0Var) {
                    try {
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = g0Var.f8329a;
                            int i12 = g0Var.f8330b;
                            while (i11 < i12) {
                                q2.u uVar = (q2.u) objArr[i11];
                                boolean showLayoutBounds = uVar.getShowLayoutBounds();
                                Class cls = q2.u.V0;
                                uVar.setShowLayoutBounds(q2.h0.m());
                                if (showLayoutBounds != uVar.getShowLayoutBounds()) {
                                    uVar.post(new q2.j(uVar, i10));
                                }
                                i11++;
                            }
                        } else {
                            Object[] objArr2 = g0Var.f8329a;
                            int i13 = g0Var.f8330b;
                            while (i11 < i13) {
                                q2.u uVar2 = (q2.u) objArr2[i11];
                                uVar2.post(new q2.j(uVar2, i));
                                i11++;
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            default:
                throw null;
        }
    }
}
