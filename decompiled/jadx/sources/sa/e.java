package sa;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class e extends y {

    /* renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f10729h;
    public static final Condition i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f10730j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f10731k;

    /* renamed from: l, reason: collision with root package name */
    public static e f10732l;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10733e;

    /* renamed from: f, reason: collision with root package name */
    public e f10734f;

    /* renamed from: g, reason: collision with root package name */
    public long f10735g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f10729h = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        x8.j.d(newCondition, "newCondition(...)");
        i = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f10730j = millis;
        f10731k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [sa.e, java.lang.Object] */
    public final void h() {
        e eVar;
        long j3 = this.f10771c;
        boolean z10 = this.f10769a;
        if (j3 == 0 && !z10) {
            return;
        }
        ReentrantLock reentrantLock = f10729h;
        reentrantLock.lock();
        try {
            if (!this.f10733e) {
                this.f10733e = true;
                if (f10732l == null) {
                    f10732l = new Object();
                    Thread thread = new Thread("Okio Watchdog");
                    thread.setDaemon(true);
                    thread.start();
                }
                long nanoTime = System.nanoTime();
                if (j3 != 0 && z10) {
                    this.f10735g = Math.min(j3, c() - nanoTime) + nanoTime;
                } else if (j3 != 0) {
                    this.f10735g = j3 + nanoTime;
                } else if (z10) {
                    this.f10735g = c();
                } else {
                    throw new AssertionError();
                }
                long j10 = this.f10735g - nanoTime;
                e eVar2 = f10732l;
                x8.j.b(eVar2);
                while (true) {
                    eVar = eVar2.f10734f;
                    if (eVar == null || j10 < eVar.f10735g - nanoTime) {
                        break;
                    } else {
                        eVar2 = eVar;
                    }
                }
                this.f10734f = eVar;
                eVar2.f10734f = this;
                if (eVar2 == f10732l) {
                    i.signal();
                }
                reentrantLock.unlock();
                return;
            }
            throw new IllegalStateException("Unbalanced enter/exit");
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f10729h;
        reentrantLock.lock();
        try {
            if (!this.f10733e) {
                return false;
            }
            this.f10733e = false;
            e eVar = f10732l;
            while (eVar != null) {
                e eVar2 = eVar.f10734f;
                if (eVar2 == this) {
                    eVar.f10734f = this.f10734f;
                    this.f10734f = null;
                    return false;
                }
                eVar = eVar2;
            }
            reentrantLock.unlock();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
