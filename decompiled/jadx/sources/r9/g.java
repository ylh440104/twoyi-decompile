package r9;

import a8.d0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import m9.b0;
import m9.h0;
import m9.o1;
import m9.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g extends m9.q implements b0 {

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10227p = AtomicIntegerFieldUpdater.newUpdater(g.class, "runningWorkers$volatile");

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ b0 f10228k;

    /* renamed from: l, reason: collision with root package name */
    public final m9.q f10229l;

    /* renamed from: m, reason: collision with root package name */
    public final int f10230m;

    /* renamed from: n, reason: collision with root package name */
    public final j f10231n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f10232o;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public g(m9.q qVar, int i) {
        b0 b0Var;
        if (qVar instanceof b0) {
            b0Var = (b0) qVar;
        } else {
            b0Var = null;
        }
        this.f10228k = b0Var == null ? z.f7753a : b0Var;
        this.f10229l = qVar;
        this.f10230m = i;
        this.f10231n = new j();
        this.f10232o = new Object();
    }

    @Override // m9.q
    public final void E(m8.h hVar, Runnable runnable) {
        boolean z10;
        Runnable H;
        this.f10231n.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f10227p;
        if (atomicIntegerFieldUpdater.get(this) < this.f10230m) {
            synchronized (this.f10232o) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = f10227p;
                if (atomicIntegerFieldUpdater2.get(this) >= this.f10230m) {
                    z10 = false;
                } else {
                    atomicIntegerFieldUpdater2.incrementAndGet(this);
                    z10 = true;
                }
            }
            if (z10 && (H = H()) != null) {
                try {
                    a.i(this.f10229l, this, new d0(5, this, H, false));
                } catch (Throwable th) {
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    throw th;
                }
            }
        }
    }

    public final Runnable H() {
        while (true) {
            Runnable runnable = (Runnable) this.f10231n.d();
            if (runnable == null) {
                synchronized (this.f10232o) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f10227p;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f10231n.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // m9.b0
    public final h0 i(long j3, o1 o1Var, m8.h hVar) {
        return this.f10228k.i(j3, o1Var, hVar);
    }

    @Override // m9.q
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f10229l);
        sb.append(".limitedParallelism(");
        return a7.z.o(sb, this.f10230m, ')');
    }

    @Override // m9.b0
    public final void v(long j3, m9.g gVar) {
        this.f10228k.v(j3, gVar);
    }
}
