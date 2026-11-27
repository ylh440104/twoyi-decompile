package t9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import x8.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11277q = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    public final m i;
    private volatile int indexInArray;

    /* renamed from: j, reason: collision with root package name */
    public final s f11278j;

    /* renamed from: k, reason: collision with root package name */
    public b f11279k;

    /* renamed from: l, reason: collision with root package name */
    public long f11280l;

    /* renamed from: m, reason: collision with root package name */
    public long f11281m;

    /* renamed from: n, reason: collision with root package name */
    public int f11282n;
    private volatile Object nextParkedWorker;

    /* renamed from: o, reason: collision with root package name */
    public boolean f11283o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f11284p;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* JADX WARN: Type inference failed for: r3v5, types: [x8.s, java.lang.Object] */
    public a(c cVar, int i) {
        this.f11284p = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.i = new m();
        this.f11278j = new Object();
        this.f11279k = b.f11287l;
        this.nextParkedWorker = c.f11293s;
        int nanoTime = (int) System.nanoTime();
        this.f11282n = nanoTime == 0 ? 42 : nanoTime;
        f(i);
    }

    public final i a(boolean z10) {
        i e10;
        i e11;
        long j3;
        b bVar = this.f11279k;
        c cVar = this.f11284p;
        i iVar = null;
        boolean z11 = true;
        m mVar = this.i;
        b bVar2 = b.i;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f11291q;
            do {
                j3 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j3) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f11314b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || !iVar2.f11305j) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                            if (atomicReferenceFieldUpdater.get(mVar) != iVar2) {
                                break;
                            }
                        }
                        iVar = iVar2;
                    }
                    int i = m.f11316d.get(mVar);
                    int i10 = m.f11315c.get(mVar);
                    while (true) {
                        if (i == i10 || m.f11317e.get(mVar) == 0) {
                            break;
                        }
                        i10--;
                        i c6 = mVar.c(i10, true);
                        if (c6 != null) {
                            iVar = c6;
                            break;
                        }
                    }
                    if (iVar == null) {
                        i iVar3 = (i) cVar.f11298n.d();
                        if (iVar3 == null) {
                            return i(1);
                        }
                        return iVar3;
                    }
                    return iVar;
                }
            } while (!c.f11291q.compareAndSet(cVar, j3, j3 - 4398046511104L));
            this.f11279k = bVar2;
        }
        if (z10) {
            if (d(cVar.i * 2) != 0) {
                z11 = false;
            }
            if (z11 && (e11 = e()) != null) {
                return e11;
            }
            mVar.getClass();
            i iVar4 = (i) m.f11314b.getAndSet(mVar, null);
            if (iVar4 == null) {
                iVar4 = mVar.b();
            }
            if (iVar4 != null) {
                return iVar4;
            }
            if (!z11 && (e10 = e()) != null) {
                return e10;
            }
        } else {
            i e12 = e();
            if (e12 != null) {
                return e12;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i10 = this.f11282n;
        int i11 = i10 ^ (i10 << 13);
        int i12 = i11 ^ (i11 >> 17);
        int i13 = i12 ^ (i12 << 5);
        this.f11282n = i13;
        int i14 = i - 1;
        if ((i14 & i) == 0) {
            return i13 & i14;
        }
        return (i13 & Integer.MAX_VALUE) % i;
    }

    public final i e() {
        int d6 = d(2);
        c cVar = this.f11284p;
        if (d6 == 0) {
            i iVar = (i) cVar.f11297m.d();
            if (iVar != null) {
                return iVar;
            }
            return (i) cVar.f11298n.d();
        }
        i iVar2 = (i) cVar.f11298n.d();
        if (iVar2 != null) {
            return iVar2;
        }
        return (i) cVar.f11297m.d();
    }

    public final void f(int i) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f11284p.f11296l);
        sb.append("-worker-");
        if (i == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        boolean z10;
        b bVar2 = this.f11279k;
        if (bVar2 == b.i) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            c.f11291q.addAndGet(this.f11284p, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f11279k = bVar;
        }
        return z10;
    }

    public final i i(int i) {
        boolean z10;
        long j3;
        i iVar;
        long j10;
        long j11;
        i iVar2;
        int i10;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f11291q;
        c cVar = this.f11284p;
        int i11 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar3 = null;
        if (i11 < 2) {
            return null;
        }
        int d6 = d(i11);
        int i12 = 0;
        long j12 = Long.MAX_VALUE;
        while (i12 < i11) {
            d6++;
            if (d6 > i11) {
                d6 = 1;
            }
            a aVar = (a) cVar.f11299o.b(d6);
            if (aVar != null && aVar != this) {
                m mVar = aVar.i;
                if (i == 3) {
                    iVar = mVar.b();
                    j3 = 0;
                } else {
                    mVar.getClass();
                    int i13 = m.f11316d.get(mVar);
                    int i14 = m.f11315c.get(mVar);
                    if (i == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    while (true) {
                        if (i13 != i14) {
                            j3 = 0;
                            if (!z10 || m.f11317e.get(mVar) != 0) {
                                int i15 = i13 + 1;
                                iVar = mVar.c(i13, z10);
                                if (iVar != null) {
                                    break;
                                }
                                i13 = i15;
                            } else {
                                break;
                            }
                        } else {
                            j3 = 0;
                            break;
                        }
                    }
                    iVar = iVar3;
                }
                s sVar = this.f11278j;
                if (iVar != null) {
                    sVar.i = iVar;
                    iVar2 = iVar3;
                    j11 = -1;
                    j10 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f11314b;
                        i iVar4 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar4 == null) {
                            j10 = -1;
                            break;
                        }
                        j10 = -1;
                        if (iVar4.f11305j) {
                            i10 = 1;
                        } else {
                            i10 = 2;
                        }
                        if ((i10 & i) == 0) {
                            break;
                        }
                        k.f11312f.getClass();
                        m mVar2 = mVar;
                        long nanoTime = System.nanoTime() - iVar4.i;
                        long j13 = k.f11308b;
                        if (nanoTime < j13) {
                            j11 = j13 - nanoTime;
                            iVar2 = null;
                            break;
                        }
                        do {
                            iVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar2, iVar4, null)) {
                                sVar.i = iVar4;
                                j11 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar2) == iVar4);
                        mVar = mVar2;
                        iVar3 = null;
                    }
                    j11 = -2;
                    iVar2 = iVar3;
                }
                if (j11 == j10) {
                    i iVar5 = (i) sVar.i;
                    sVar.i = iVar2;
                    return iVar5;
                }
                if (j11 > j3) {
                    j12 = Math.min(j12, j11);
                }
            }
            i12++;
            iVar3 = null;
        }
        if (j12 == Long.MAX_VALUE) {
            j12 = 0;
        }
        this.f11281m = j12;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j3;
        boolean z10;
        loop0: while (true) {
            boolean z11 = false;
            while (c.f11292r.get(this.f11284p) != 1) {
                b bVar = this.f11279k;
                b bVar2 = b.f11288m;
                if (bVar == bVar2) {
                    break loop0;
                }
                i a10 = a(this.f11283o);
                if (a10 != null) {
                    this.f11281m = 0L;
                    c cVar = this.f11284p;
                    this.f11280l = 0L;
                    if (this.f11279k == b.f11286k) {
                        this.f11279k = b.f11285j;
                    }
                    if (a10.f11305j) {
                        if (h(b.f11285j) && !cVar.k() && !cVar.j(c.f11291q.get(cVar))) {
                            cVar.k();
                        }
                        try {
                            a10.run();
                        } catch (Throwable th) {
                            Thread currentThread = Thread.currentThread();
                            currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                        }
                        c.f11291q.addAndGet(cVar, -2097152L);
                        if (this.f11279k != bVar2) {
                            this.f11279k = b.f11287l;
                        }
                    } else {
                        try {
                            a10.run();
                        } catch (Throwable th2) {
                            Thread currentThread2 = Thread.currentThread();
                            currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
                        }
                    }
                } else {
                    this.f11283o = false;
                    if (this.f11281m != 0) {
                        if (!z11) {
                            z11 = true;
                        } else {
                            h(b.f11286k);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f11281m);
                            this.f11281m = 0L;
                        }
                    } else {
                        Object obj = this.nextParkedWorker;
                        r9.s sVar = c.f11293s;
                        if (obj != sVar) {
                            f11277q.set(this, -1);
                            while (this.nextParkedWorker != c.f11293s) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11277q;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    c cVar2 = this.f11284p;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f11292r;
                                    if (atomicIntegerFieldUpdater2.get(cVar2) == 1) {
                                        break;
                                    }
                                    b bVar3 = this.f11279k;
                                    b bVar4 = b.f11288m;
                                    if (bVar3 == bVar4) {
                                        break;
                                    }
                                    h(b.f11286k);
                                    Thread.interrupted();
                                    if (this.f11280l == 0) {
                                        j3 = 2097151;
                                        this.f11280l = System.nanoTime() + this.f11284p.f11295k;
                                    } else {
                                        j3 = 2097151;
                                    }
                                    LockSupport.parkNanos(this.f11284p.f11295k);
                                    if (System.nanoTime() - this.f11280l >= 0) {
                                        this.f11280l = 0L;
                                        c cVar3 = this.f11284p;
                                        synchronized (cVar3.f11299o) {
                                            try {
                                                if (atomicIntegerFieldUpdater2.get(cVar3) == 1) {
                                                    z10 = true;
                                                } else {
                                                    z10 = false;
                                                }
                                                if (!z10) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = c.f11291q;
                                                    if (((int) (atomicLongFieldUpdater.get(cVar3) & j3)) > cVar3.i) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i = this.indexInArray;
                                                            f(0);
                                                            cVar3.i(this, i, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j3);
                                                            if (andDecrement != i) {
                                                                Object b5 = cVar3.f11299o.b(andDecrement);
                                                                x8.j.b(b5);
                                                                a aVar = (a) b5;
                                                                cVar3.f11299o.c(i, aVar);
                                                                aVar.f(i);
                                                                cVar3.i(aVar, andDecrement, i);
                                                            }
                                                            cVar3.f11299o.c(andDecrement, null);
                                                            this.f11279k = bVar4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f11284p;
                            if (this.nextParkedWorker == sVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f11290p;
                                while (true) {
                                    long j10 = atomicLongFieldUpdater2.get(cVar4);
                                    int i10 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f11299o.b((int) (j10 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f11290p.compareAndSet(cVar5, j10, ((j10 + 2097152) & (-2097152)) | i10)) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            break loop0;
        }
        h(b.f11288m);
    }
}
