package t9;

import a7.z;
import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import m9.x;
import r9.o;
import r9.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements Executor, Closeable {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f11290p = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f11291q = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11292r = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* renamed from: s, reason: collision with root package name */
    public static final s f11293s = new s(0, "NOT_IN_STACK");
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f11294j;

    /* renamed from: k, reason: collision with root package name */
    public final long f11295k;

    /* renamed from: l, reason: collision with root package name */
    public final String f11296l;

    /* renamed from: m, reason: collision with root package name */
    public final f f11297m;

    /* renamed from: n, reason: collision with root package name */
    public final f f11298n;

    /* renamed from: o, reason: collision with root package name */
    public final o f11299o;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX WARN: Type inference failed for: r4v10, types: [r9.j, t9.f] */
    /* JADX WARN: Type inference failed for: r4v9, types: [r9.j, t9.f] */
    public c(int i, int i10, long j3, String str) {
        this.i = i;
        this.f11294j = i10;
        this.f11295k = j3;
        this.f11296l = str;
        if (i >= 1) {
            if (i10 >= i) {
                if (i10 <= 2097150) {
                    if (j3 > 0) {
                        this.f11297m = new r9.j();
                        this.f11298n = new r9.j();
                        this.f11299o = new o((i + 1) * 2);
                        this.controlState$volatile = i << 42;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j3 + " must be positive").toString());
                }
                throw new IllegalArgumentException(r3.a.c(i10, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(z.l(i10, i, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        throw new IllegalArgumentException(r3.a.c(i, "Core pool size ", " should be at least 1").toString());
    }

    public static /* synthetic */ void g(c cVar, Runnable runnable, int i) {
        boolean z10;
        if ((i & 4) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        cVar.c(runnable, false, z10);
    }

    public final int b() {
        boolean z10;
        synchronized (this.f11299o) {
            try {
                if (f11292r.get(this) == 1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (z10) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f11291q;
                long j3 = atomicLongFieldUpdater.get(this);
                int i = (int) (j3 & 2097151);
                int i10 = i - ((int) ((j3 & 4398044413952L) >> 21));
                if (i10 < 0) {
                    i10 = 0;
                }
                if (i10 >= this.i) {
                    return 0;
                }
                if (i >= this.f11294j) {
                    return 0;
                }
                int i11 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i11 > 0 && this.f11299o.b(i11) == null) {
                    a aVar = new a(this, i11);
                    this.f11299o.c(i11, aVar);
                    if (i11 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i12 = i10 + 1;
                        aVar.start();
                        return i12;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Runnable runnable, boolean z10, boolean z11) {
        i jVar;
        long j3;
        a aVar;
        boolean a10;
        b bVar;
        k.f11312f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.i = nanoTime;
            jVar.f11305j = z10;
        } else {
            jVar = new j(runnable, nanoTime, z10);
        }
        boolean z12 = jVar.f11305j;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11291q;
        if (z12) {
            j3 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j3 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof a) {
            aVar = (a) currentThread;
        } else {
            aVar = null;
        }
        if (aVar == null || !x8.j.a(aVar.f11284p, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f11279k) != b.f11288m && (jVar.f11305j || bVar != b.f11285j)) {
            aVar.f11283o = true;
            m mVar = aVar.i;
            if (z11) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                i iVar = (i) m.f11314b.getAndSet(mVar, jVar);
                if (iVar == null) {
                    jVar = null;
                } else {
                    jVar = mVar.a(iVar);
                }
            }
        }
        if (jVar != null) {
            if (jVar.f11305j) {
                a10 = this.f11298n.a(jVar);
            } else {
                a10 = this.f11297m.a(jVar);
            }
            if (!a10) {
                throw new RejectedExecutionException(z.p(new StringBuilder(), this.f11296l, " was terminated"));
            }
        }
        if (z12) {
            if (!k() && !j(j3)) {
                k();
                return;
            }
            return;
        }
        if (k() || j(atomicLongFieldUpdater.get(this))) {
            return;
        }
        k();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        a aVar;
        int i;
        i iVar;
        if (!f11292r.compareAndSet(this, 0, 1)) {
            return;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof a) {
            aVar = (a) currentThread;
        } else {
            aVar = null;
        }
        if (aVar == null || !x8.j.a(aVar.f11284p, this)) {
            aVar = null;
        }
        synchronized (this.f11299o) {
            i = (int) (f11291q.get(this) & 2097151);
        }
        if (1 <= i) {
            int i10 = 1;
            while (true) {
                Object b5 = this.f11299o.b(i10);
                x8.j.b(b5);
                a aVar2 = (a) b5;
                if (aVar2 != aVar) {
                    while (aVar2.getState() != Thread.State.TERMINATED) {
                        LockSupport.unpark(aVar2);
                        aVar2.join(10000L);
                    }
                    m mVar = aVar2.i;
                    f fVar = this.f11298n;
                    mVar.getClass();
                    i iVar2 = (i) m.f11314b.getAndSet(mVar, null);
                    if (iVar2 != null) {
                        fVar.a(iVar2);
                    }
                    while (true) {
                        i b10 = mVar.b();
                        if (b10 == null) {
                            break;
                        } else {
                            fVar.a(b10);
                        }
                    }
                }
                if (i10 == i) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.f11298n.b();
        this.f11297m.b();
        while (true) {
            if (aVar != null) {
                iVar = aVar.a(true);
            }
            iVar = (i) this.f11297m.d();
            if (iVar == null && (iVar = (i) this.f11298n.d()) == null) {
                break;
            }
            try {
                iVar.run();
            } catch (Throwable th) {
                Thread currentThread2 = Thread.currentThread();
                currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
            }
        }
        if (aVar != null) {
            aVar.h(b.f11288m);
        }
        f11290p.set(this, 0L);
        f11291q.set(this, 0L);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        g(this, runnable, 6);
    }

    public final void i(a aVar, int i, int i10) {
        while (true) {
            long j3 = f11290p.get(this);
            int i11 = (int) (2097151 & j3);
            long j10 = (2097152 + j3) & (-2097152);
            if (i11 == i) {
                if (i10 == 0) {
                    Object c6 = aVar.c();
                    while (true) {
                        if (c6 == f11293s) {
                            i11 = -1;
                            break;
                        }
                        if (c6 == null) {
                            i11 = 0;
                            break;
                        }
                        a aVar2 = (a) c6;
                        int b5 = aVar2.b();
                        if (b5 != 0) {
                            i11 = b5;
                            break;
                        }
                        c6 = aVar2.c();
                    }
                } else {
                    i11 = i10;
                }
            }
            if (i11 >= 0) {
                if (f11290p.compareAndSet(this, j3, i11 | j10)) {
                    return;
                }
            }
        }
    }

    public final boolean j(long j3) {
        int i = ((int) (2097151 & j3)) - ((int) ((j3 & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i10 = this.i;
        if (i < i10) {
            int b5 = b();
            if (b5 == 1 && i10 > 1) {
                b();
            }
            if (b5 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean k() {
        s sVar;
        int i;
        while (true) {
            long j3 = f11290p.get(this);
            a aVar = (a) this.f11299o.b((int) (2097151 & j3));
            if (aVar == null) {
                aVar = null;
            } else {
                long j10 = (2097152 + j3) & (-2097152);
                Object c6 = aVar.c();
                while (true) {
                    sVar = f11293s;
                    if (c6 == sVar) {
                        i = -1;
                        break;
                    }
                    if (c6 == null) {
                        i = 0;
                        break;
                    }
                    a aVar2 = (a) c6;
                    i = aVar2.b();
                    if (i != 0) {
                        break;
                    }
                    c6 = aVar2.c();
                }
                if (i >= 0) {
                    if (f11290p.compareAndSet(this, j3, i | j10)) {
                        aVar.g(sVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f11277q.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        int i;
        ArrayList arrayList = new ArrayList();
        o oVar = this.f11299o;
        int a10 = oVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < a10; i15++) {
            a aVar = (a) oVar.b(i15);
            if (aVar != null) {
                m mVar = aVar.i;
                mVar.getClass();
                if (m.f11314b.get(mVar) != null) {
                    i = (m.f11315c.get(mVar) - m.f11316d.get(mVar)) + 1;
                } else {
                    i = m.f11315c.get(mVar) - m.f11316d.get(mVar);
                }
                int ordinal = aVar.f11279k.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    i14++;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i13++;
                                if (i > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i12++;
                        }
                    } else {
                        i11++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i10++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j3 = f11291q.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f11296l);
        sb4.append('@');
        sb4.append(x.l(this));
        sb4.append("[Pool Size {core = ");
        int i16 = this.i;
        sb4.append(i16);
        sb4.append(", max = ");
        sb4.append(this.f11294j);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i10);
        sb4.append(", blocking = ");
        sb4.append(i11);
        sb4.append(", parked = ");
        sb4.append(i12);
        sb4.append(", dormant = ");
        sb4.append(i13);
        sb4.append(", terminated = ");
        sb4.append(i14);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f11297m.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f11298n.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j3));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j3) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i16 - ((int) ((j3 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
