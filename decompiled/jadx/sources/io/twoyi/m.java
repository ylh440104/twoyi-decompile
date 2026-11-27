package io.twoyi;

import android.net.LocalServerSocket;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import io.twoyi.utils.IOUtils;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ int i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f6176j;

    public /* synthetic */ m(int i, Object obj) {
        this.i = i;
        this.f6176j = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LocalSocket localSocket;
        IOException e10;
        LocalSocket localSocket2 = null;
        switch (this.i) {
            case z8.a.f14477a /* 0 */:
                n nVar = (n) this.f6176j;
                try {
                    int waitForExit = DirectLauncher.waitForExit();
                    synchronized (nVar) {
                        try {
                            if (nVar.f6178k) {
                                nVar.f6177j.complete(null);
                            } else {
                                nVar.f6177j.completeExceptionally(new IllegalStateException("direct guest init exited: waitStatus=" + waitForExit));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } finally {
                    synchronized (nVar) {
                        try {
                        } finally {
                        }
                    }
                }
            case 1:
                ((e) this.f6176j).a();
                return;
            case 2:
                r7.c cVar = (r7.c) this.f6176j;
                char[] cArr = BootLogTexture.f5607u;
                try {
                    cVar.c(500L, TimeUnit.MILLISECONDS);
                    return;
                } catch (Throwable unused) {
                    return;
                }
            case 3:
                BootLogTexture bootLogTexture = (BootLogTexture) this.f6176j;
                char[] cArr2 = BootLogTexture.f5607u;
                s7.b0 e11 = h8.j.e();
                bootLogTexture.f5615q = e11;
                while (bootLogTexture.i.get()) {
                    try {
                        f fVar = new f(bootLogTexture);
                        s7.g gVar = new s7.g(e11);
                        gVar.h0("timeout -s 9 30 logcat -v brief *I");
                        gVar.f10672b = fVar;
                        gVar.f10673c = s7.g.f10669g;
                        gVar.i0();
                    } catch (Throwable unused2) {
                    }
                }
                try {
                    e11.c(1L, TimeUnit.SECONDS);
                } catch (Throwable unused3) {
                }
                bootLogTexture.f5615q = null;
                return;
            case 4:
                ((e0) this.f6176j).stopSelf();
                Process.killProcess(Process.myPid());
                return;
            case z.b.f14099j /* 5 */:
                ((Surface) this.f6176j).release();
                return;
            case z.b.f14098h /* 6 */:
                ((io.twoyi.hal.d0) ((c.b) this.f6176j).f2103b).c(Boolean.FALSE);
                return;
            case 7:
                ((io.twoyi.hal.k0) this.f6176j).a(false);
                return;
            default:
                y0 y0Var = (y0) this.f6176j;
                try {
                    localSocket = new LocalSocket(3);
                    try {
                        try {
                            localSocket.bind(new LocalSocketAddress(y0Var.f6211d, LocalSocketAddress.Namespace.ABSTRACT));
                            LocalServerSocket localServerSocket = new LocalServerSocket(localSocket.getFileDescriptor());
                            y0Var.f6209b.countDown();
                            Log.i("y0", "control socket ready");
                            Thread currentThread = Thread.currentThread();
                            while (!currentThread.isInterrupted()) {
                                y0Var.b(localServerSocket.accept());
                            }
                        } catch (IOException e12) {
                            e10 = e12;
                            Log.e("y0", "start socket failed", e10);
                            y0Var.f6208a.set(false);
                            SystemClock.sleep(1000L);
                            y0Var.c(y0Var.f6211d);
                            IOUtils.closeSilently(localSocket);
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        localSocket2 = localSocket;
                        IOUtils.closeSilently(localSocket2);
                        throw th;
                    }
                } catch (IOException e13) {
                    localSocket = null;
                    e10 = e13;
                } catch (Throwable th3) {
                    th = th3;
                    IOUtils.closeSilently(localSocket2);
                    throw th;
                }
                IOUtils.closeSilently(localSocket);
                return;
        }
    }
}
