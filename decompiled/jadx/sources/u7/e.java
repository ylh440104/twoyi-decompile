package u7;

import java.io.IOException;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements AutoCloseable {
    public final ReentrantLock i = new ReentrantLock();

    /* renamed from: j, reason: collision with root package name */
    public final ReentrantLock f12061j;

    /* renamed from: k, reason: collision with root package name */
    public final Condition f12062k;

    /* renamed from: l, reason: collision with root package name */
    public final ConcurrentHashMap f12063l;

    /* renamed from: m, reason: collision with root package name */
    public final ConcurrentHashMap.KeySetView f12064m;

    /* renamed from: n, reason: collision with root package name */
    public IOException f12065n;

    /* renamed from: o, reason: collision with root package name */
    public final f f12066o;

    public e(f fVar) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f12061j = reentrantLock;
        this.f12062k = reentrantLock.newCondition();
        this.f12063l = new ConcurrentHashMap();
        this.f12064m = new ConcurrentHashMap().keySet(Boolean.TRUE);
        this.f12066o = fVar;
    }

    public final Object b(int i, int i10) {
        Object obj;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f12063l.get(Integer.valueOf(i));
        if (concurrentHashMap != null) {
            Queue queue = (Queue) concurrentHashMap.get(Integer.valueOf(i10));
            if (queue != null) {
                obj = queue.poll();
            } else {
                obj = null;
            }
            if (obj == null && !this.f12064m.contains(Integer.valueOf(i))) {
                throw new j(i);
            }
            return obj;
        }
        throw new j(i);
    }

    public final void c() {
        d g4 = this.f12066o.g();
        int i = g4.f12058c;
        int i10 = g4.f12056a;
        if (i10 == 1163086915) {
            this.f12064m.remove(Integer.valueOf(i));
            return;
        }
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f12063l.get(Integer.valueOf(i));
        if (concurrentHashMap == null) {
            return;
        }
        Object computeIfAbsent = concurrentHashMap.computeIfAbsent(Integer.valueOf(i10), new h8.k(4));
        x8.j.d(computeIfAbsent, "computeIfAbsent(...)");
        ((Queue) computeIfAbsent).add(g4);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        IOException iOException = new IOException("Connection closed");
        ReentrantLock reentrantLock = this.f12061j;
        reentrantLock.lock();
        try {
            if (this.f12065n == null) {
                this.f12065n = iOException;
            }
            this.f12062k.signalAll();
            if (reentrantLock.isHeldByCurrentThread()) {
                reentrantLock.unlock();
            }
            this.f12066o.close();
        } catch (Throwable th) {
            if (reentrantLock.isHeldByCurrentThread()) {
                reentrantLock.unlock();
            }
            throw th;
        }
    }

    public final void g(int i) {
        this.f12064m.remove(Integer.valueOf(i));
        this.f12063l.remove(Integer.valueOf(i));
    }

    public final Object i(int i, int i10) {
        while (true) {
            ReentrantLock reentrantLock = this.f12061j;
            reentrantLock.lock();
            try {
                IOException iOException = this.f12065n;
                if (iOException == null) {
                    Object b5 = b(i, i10);
                    if (b5 != null) {
                        return b5;
                    }
                    ReentrantLock reentrantLock2 = this.i;
                    boolean tryLock = reentrantLock2.tryLock();
                    Condition condition = this.f12062k;
                    if (tryLock) {
                        try {
                            reentrantLock.unlock();
                            try {
                                c();
                            } finally {
                            }
                        } finally {
                            if (reentrantLock2.isHeldByCurrentThread()) {
                                reentrantLock2.unlock();
                            }
                        }
                    } else {
                        condition.await();
                    }
                    if (reentrantLock.isHeldByCurrentThread()) {
                        reentrantLock.unlock();
                    }
                } else {
                    throw new IOException("MessageQueue closed", iOException);
                }
            } finally {
                if (reentrantLock.isHeldByCurrentThread()) {
                    reentrantLock.unlock();
                }
            }
        }
    }
}
