package ja;

import a7.x;
import fa.r;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements Runnable {
    public final x i;

    /* renamed from: j, reason: collision with root package name */
    public volatile AtomicInteger f6522j = new AtomicInteger(0);

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ i f6523k;

    public f(i iVar, x xVar) {
        this.f6523k = iVar;
        this.i = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        r rVar;
        String concat = "OkHttp ".concat(((fa.n) this.f6523k.f6526j.f4409j).f());
        i iVar = this.f6523k;
        Thread currentThread = Thread.currentThread();
        String name = currentThread.getName();
        currentThread.setName(concat);
        try {
            iVar.f6528l.h();
            boolean z10 = false;
            try {
                try {
                } catch (Throwable th) {
                    iVar.i.i.j(this);
                    throw th;
                }
            } catch (IOException e10) {
                e = e10;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                this.i.u(iVar, iVar.g());
                rVar = iVar.i;
            } catch (IOException e11) {
                e = e11;
                z10 = true;
                if (z10) {
                    na.n nVar = na.n.f8291a;
                    na.n nVar2 = na.n.f8291a;
                    String str = "Callback failure for " + i.a(iVar);
                    nVar2.getClass();
                    na.n.i(str, 4, e);
                } else {
                    this.i.t(iVar, e);
                }
                rVar = iVar.i;
                rVar.i.j(this);
            } catch (Throwable th3) {
                th = th3;
                z10 = true;
                iVar.d();
                if (!z10) {
                    IOException iOException = new IOException("canceled due to " + th);
                    i8.a.a(iOException, th);
                    this.i.t(iVar, iOException);
                }
                throw th;
            }
            rVar.i.j(this);
        } finally {
            currentThread.setName(name);
        }
    }
}
