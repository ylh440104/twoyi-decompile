package m9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class o0 extends p0 implements b0 {

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7717o = AtomicReferenceFieldUpdater.newUpdater(o0.class, Object.class, "_queue$volatile");

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7718p = AtomicReferenceFieldUpdater.newUpdater(o0.class, Object.class, "_delayed$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7719q = AtomicIntegerFieldUpdater.newUpdater(o0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // m9.q
    public final void E(m8.h hVar, Runnable runnable) {
        O(runnable);
    }

    @Override // m9.p0
    public final long L() {
        m0 m0Var;
        Runnable runnable;
        long j3;
        r9.s sVar = x.f7743c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7717o;
        if (!M()) {
            P();
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                m0Var = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof r9.l) {
                    r9.l lVar = (r9.l) obj;
                    Object d6 = lVar.d();
                    if (d6 != r9.l.f10240g) {
                        runnable = (Runnable) d6;
                        break;
                    }
                    r9.l c6 = lVar.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c6) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                } else {
                    if (obj == sVar) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    runnable = (Runnable) obj;
                    break loop0;
                }
            }
            runnable = null;
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            j8.k kVar = this.f7725m;
            if (kVar == null || kVar.isEmpty()) {
                j3 = Long.MAX_VALUE;
            } else {
                j3 = 0;
            }
            if (j3 != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof r9.l) {
                        long j10 = r9.l.f10239f.get((r9.l) obj2);
                        if (((int) (1073741823 & j10)) != ((int) ((j10 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == sVar) {
                        return Long.MAX_VALUE;
                    }
                }
                n0 n0Var = (n0) f7718p.get(this);
                if (n0Var != null) {
                    synchronized (n0Var) {
                        m0[] m0VarArr = n0Var.f10254a;
                        if (m0VarArr != null) {
                            m0Var = m0VarArr[0];
                        }
                    }
                    if (m0Var != null) {
                        long nanoTime = m0Var.i - System.nanoTime();
                        if (nanoTime >= 0) {
                            return nanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void O(Runnable runnable) {
        P();
        if (Q(runnable)) {
            Thread J = J();
            if (Thread.currentThread() != J) {
                LockSupport.unpark(J);
                return;
            }
            return;
        }
        y.f7750r.O(runnable);
    }

    public final void P() {
        m0 m0Var;
        m0 m0Var2;
        boolean z10;
        n0 n0Var = (n0) f7718p.get(this);
        if (n0Var == null || r9.u.f10253b.get(n0Var) == 0) {
            return;
        }
        long nanoTime = System.nanoTime();
        do {
            synchronized (n0Var) {
                try {
                    m0[] m0VarArr = n0Var.f10254a;
                    m0Var = null;
                    if (m0VarArr != null) {
                        m0Var2 = m0VarArr[0];
                    } else {
                        m0Var2 = null;
                    }
                    if (m0Var2 != null) {
                        if (nanoTime - m0Var2.i >= 0) {
                            z10 = Q(m0Var2);
                        } else {
                            z10 = false;
                        }
                        if (z10) {
                            m0Var = n0Var.b(0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } while (m0Var != null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Q(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7717o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f7719q.get(this) != 1) {
                if (obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                        if (atomicReferenceFieldUpdater.get(this) != null) {
                            break;
                        }
                    }
                    break loop0;
                }
                if (obj instanceof r9.l) {
                    r9.l lVar = (r9.l) obj;
                    int a10 = lVar.a(runnable);
                    if (a10 == 0) {
                        break;
                    }
                    if (a10 != 1) {
                        if (a10 == 2) {
                            return false;
                        }
                    } else {
                        r9.l c6 = lVar.c();
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c6) && atomicReferenceFieldUpdater.get(this) == obj) {
                        }
                    }
                } else {
                    if (obj == x.f7743c) {
                        return false;
                    }
                    r9.l lVar2 = new r9.l(8, true);
                    lVar2.a((Runnable) obj);
                    lVar2.a(runnable);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
            } else {
                return false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
    
        if (r0 == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean R() {
        boolean z10;
        boolean z11;
        j8.k kVar = this.f7725m;
        if (kVar != null) {
            z10 = kVar.isEmpty();
        } else {
            z10 = true;
        }
        if (z10) {
            n0 n0Var = (n0) f7718p.get(this);
            if (n0Var != null) {
                if (r9.u.f10253b.get(n0Var) == 0) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            Object obj = f7717o.get(this);
            if (obj != null) {
                if (obj instanceof r9.l) {
                    long j3 = r9.l.f10239f.get((r9.l) obj);
                    if (((int) (1073741823 & j3)) == ((int) ((j3 & 1152921503533105152L) >> 30))) {
                        return true;
                    }
                    return false;
                }
                if (obj == x.f7743c) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, m9.n0] */
    public final void S(long j3, m0 m0Var) {
        int b5;
        Thread J;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7718p;
        m0 m0Var2 = null;
        if (f7719q.get(this) == 1) {
            b5 = 1;
        } else {
            n0 n0Var = (n0) atomicReferenceFieldUpdater.get(this);
            if (n0Var == null) {
                ?? obj = new Object();
                obj.f7716c = j3;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, obj) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                x8.j.b(obj2);
                n0Var = (n0) obj2;
            }
            b5 = m0Var.b(j3, n0Var, this);
        }
        if (b5 != 0) {
            if (b5 != 1) {
                if (b5 != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            } else {
                N(j3, m0Var);
                return;
            }
        }
        n0 n0Var2 = (n0) atomicReferenceFieldUpdater.get(this);
        if (n0Var2 != null) {
            synchronized (n0Var2) {
                m0[] m0VarArr = n0Var2.f10254a;
                if (m0VarArr != null) {
                    m0Var2 = m0VarArr[0];
                }
            }
        }
        if (m0Var2 == m0Var && Thread.currentThread() != (J = J())) {
            LockSupport.unpark(J);
        }
    }

    @Override // m9.b0
    public h0 i(long j3, o1 o1Var, m8.h hVar) {
        return z.f7753a.i(j3, o1Var, hVar);
    }

    @Override // m9.p0
    public void shutdown() {
        m0 m0Var;
        m1.f7713a.set(null);
        f7719q.set(this, 1);
        r9.s sVar = x.f7743c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7717o;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, sVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else {
                if (obj instanceof r9.l) {
                    ((r9.l) obj).b();
                    break;
                }
                if (obj != sVar) {
                    r9.l lVar = new r9.l(8, true);
                    lVar.a((Runnable) obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, lVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        do {
        } while (L() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            n0 n0Var = (n0) f7718p.get(this);
            if (n0Var != null) {
                synchronized (n0Var) {
                    if (r9.u.f10253b.get(n0Var) > 0) {
                        m0Var = n0Var.b(0);
                    } else {
                        m0Var = null;
                    }
                }
                if (m0Var != null) {
                    N(nanoTime, m0Var);
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // m9.b0
    public final void v(long j3, g gVar) {
        long j10 = 0;
        if (j3 > 0) {
            if (j3 >= 9223372036854L) {
                j10 = Long.MAX_VALUE;
            } else {
                j10 = 1000000 * j3;
            }
        }
        if (j10 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            k0 k0Var = new k0(this, j10 + nanoTime, gVar);
            S(nanoTime, k0Var);
            gVar.w(new e(1, k0Var));
        }
    }
}
