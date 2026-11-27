package sa;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        e i;
        while (true) {
            try {
                reentrantLock = e.f10729h;
                reentrantLock.lock();
                try {
                    i = o3.b.i();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
                continue;
            }
            if (i == e.f10732l) {
                e.f10732l = null;
                reentrantLock.unlock();
                return;
            } else {
                reentrantLock.unlock();
                if (i != null) {
                    i.j();
                }
            }
        }
    }
}
