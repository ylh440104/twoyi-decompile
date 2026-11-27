package m9;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class g extends f0 implements f, o8.d, t1 {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7691n = AtomicIntegerFieldUpdater.newUpdater(g.class, "_decisionAndIndex$volatile");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7692o = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_state$volatile");

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7693p = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* renamed from: l, reason: collision with root package name */
    public final m8.c f7694l;

    /* renamed from: m, reason: collision with root package name */
    public final m8.h f7695m;

    public g(int i, m8.c cVar) {
        super(i);
        this.f7694l = cVar;
        this.f7695m = cVar.e();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = b.f7672a;
    }

    public static void C(i1 i1Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + i1Var + ", already has " + obj).toString());
    }

    public static Object H(i1 i1Var, Object obj, int i, w8.f fVar) {
        e eVar;
        if (obj instanceof n) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (fVar == null && !(i1Var instanceof e)) {
            return obj;
        }
        if (i1Var instanceof e) {
            eVar = (e) i1Var;
        } else {
            eVar = null;
        }
        return new m(obj, eVar, fVar, (Throwable) null, 16);
    }

    @Override // m9.f
    public final void A(Object obj) {
        p(this.f7690k);
    }

    public final boolean B() {
        if (this.f7690k == 2) {
            m8.c cVar = this.f7694l;
            x8.j.c(cVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (r9.f.f10222p.get((r9.f) cVar) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public String D() {
        return "CancellableContinuation";
    }

    public final void E() {
        r9.f fVar;
        m8.c cVar = this.f7694l;
        Throwable th = null;
        if (cVar instanceof r9.f) {
            fVar = (r9.f) cVar;
        } else {
            fVar = null;
        }
        if (fVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r9.f.f10222p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(fVar);
                r9.s sVar = r9.a.f10214c;
                if (obj != sVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(fVar, sVar, this)) {
                    if (atomicReferenceFieldUpdater.get(fVar) != sVar) {
                        break;
                    }
                }
            }
            if (th != null) {
                o();
                m(th);
            }
        }
    }

    public final void F(Object obj, int i, w8.f fVar) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7692o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof i1) {
                Object H = H((i1) obj2, obj, i, fVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, H)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!B()) {
                    o();
                }
                p(i);
                return;
            }
            if (obj2 instanceof h) {
                h hVar = (h) obj2;
                if (h.f7698c.compareAndSet(hVar, 0, 1)) {
                    if (fVar != null) {
                        l(fVar, hVar.f7715a, obj);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    public final void G(q qVar) {
        r9.f fVar;
        q qVar2;
        int i;
        m8.c cVar = this.f7694l;
        if (cVar instanceof r9.f) {
            fVar = (r9.f) cVar;
        } else {
            fVar = null;
        }
        if (fVar != null) {
            qVar2 = fVar.f10223l;
        } else {
            qVar2 = null;
        }
        if (qVar2 == qVar) {
            i = 4;
        } else {
            i = this.f7690k;
        }
        F(i8.z.f5578a, i, null);
    }

    @Override // m9.t1
    public final void a(r9.q qVar, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f7691n;
            i10 = atomicIntegerFieldUpdater.get(this);
            if ((i10 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, ((i10 >> 29) << 29) + i));
        w(qVar);
    }

    @Override // m9.f0
    public final void b(CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7692o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof i1)) {
                if (!(obj instanceof n)) {
                    if (obj instanceof m) {
                        m mVar = (m) obj;
                        if (mVar.f7711e == null) {
                            m a10 = m.a(mVar, null, cancellationException, 15);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a10)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    cancellationException2 = cancellationException;
                                }
                            }
                            e eVar = mVar.f7708b;
                            if (eVar != null) {
                                k(eVar, cancellationException);
                            }
                            w8.f fVar = mVar.f7709c;
                            if (fVar != null) {
                                l(fVar, cancellationException, mVar.f7707a);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Must be called at most once");
                    }
                    cancellationException2 = cancellationException;
                    m mVar2 = new m(obj, (e) null, (w8.f) null, cancellationException2, 14);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // m9.f0
    public final m8.c c() {
        return this.f7694l;
    }

    @Override // o8.d
    public final o8.d d() {
        m8.c cVar = this.f7694l;
        if (cVar instanceof o8.d) {
            return (o8.d) cVar;
        }
        return null;
    }

    @Override // m8.c
    public final m8.h e() {
        return this.f7695m;
    }

    @Override // m8.c
    public final void f(Object obj) {
        Throwable a10 = i8.m.a(obj);
        if (a10 != null) {
            obj = new n(a10, false);
        }
        F(obj, this.f7690k, null);
    }

    @Override // m9.f0
    public final Throwable g(Object obj) {
        Throwable g4 = super.g(obj);
        if (g4 != null) {
            return g4;
        }
        return null;
    }

    @Override // m9.f0
    public final Object h(Object obj) {
        if (obj instanceof m) {
            return ((m) obj).f7707a;
        }
        return obj;
    }

    @Override // m9.f0
    public final Object j() {
        return f7692o.get(this);
    }

    public final void k(e eVar, Throwable th) {
        try {
            switch (eVar.f7686a) {
                case z8.a.f14477a /* 0 */:
                    ((w8.c) eVar.f7687b).i(th);
                    return;
                default:
                    ((h0) eVar.f7687b).a();
                    return;
            }
        } catch (Throwable th2) {
            x.o(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), this.f7695m);
        }
    }

    public final void l(w8.f fVar, Throwable th, Object obj) {
        m8.h hVar = this.f7695m;
        try {
            fVar.g(th, obj, hVar);
        } catch (Throwable th2) {
            x.o(new RuntimeException("Exception in resume onCancellation handler for " + this, th2), hVar);
        }
    }

    @Override // m9.f
    public final boolean m(Throwable th) {
        Throwable th2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7692o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z10 = false;
            if (!(obj instanceof i1)) {
                return false;
            }
            if ((obj instanceof e) || (obj instanceof r9.q)) {
                z10 = true;
            }
            if (th == null) {
                th2 = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                th2 = th;
            }
            n nVar = new n(th2, z10);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, nVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            i1 i1Var = (i1) obj;
            if (i1Var instanceof e) {
                k((e) obj, th);
            } else if (i1Var instanceof r9.q) {
                n((r9.q) obj, th);
            }
            if (!B()) {
                o();
            }
            p(this.f7690k);
            return true;
        }
    }

    public final void n(r9.q qVar, Throwable th) {
        m8.h hVar = this.f7695m;
        int i = f7691n.get(this) & 536870911;
        if (i != 536870911) {
            try {
                qVar.g(i, hVar);
                return;
            } catch (Throwable th2) {
                x.o(new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2), hVar);
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    public final void o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7693p;
        h0 h0Var = (h0) atomicReferenceFieldUpdater.get(this);
        if (h0Var == null) {
            return;
        }
        h0Var.a();
        atomicReferenceFieldUpdater.set(this, h1.i);
    }

    public final void p(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        boolean z10;
        boolean z11;
        do {
            atomicIntegerFieldUpdater = f7691n;
            i10 = atomicIntegerFieldUpdater.get(this);
            int i11 = i10 >> 29;
            if (i11 != 0) {
                if (i11 == 1) {
                    boolean z12 = false;
                    if (i == 4) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    m8.c cVar = this.f7694l;
                    if (!z10 && (cVar instanceof r9.f)) {
                        if (i != 1 && i != 2) {
                            z11 = false;
                        } else {
                            z11 = true;
                        }
                        int i12 = this.f7690k;
                        if (i12 == 1 || i12 == 2) {
                            z12 = true;
                        }
                        if (z11 == z12) {
                            r9.f fVar = (r9.f) cVar;
                            q qVar = fVar.f10223l;
                            m8.h e10 = fVar.f10224m.e();
                            if (r9.a.j(qVar, e10)) {
                                r9.a.i(qVar, e10, this);
                                return;
                            }
                            p0 a10 = m1.a();
                            if (a10.f7723k >= 4294967296L) {
                                a10.I(this);
                                return;
                            }
                            a10.K(true);
                            try {
                                x.v(this, cVar, true);
                                do {
                                } while (a10.M());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    x.v(this, cVar, z10);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 1073741824 + (536870911 & i10)));
    }

    public Throwable q(d1 d1Var) {
        return d1Var.q();
    }

    public final Object r() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        w0 w0Var;
        boolean B = B();
        do {
            atomicIntegerFieldUpdater = f7691n;
            i = atomicIntegerFieldUpdater.get(this);
            int i10 = i >> 29;
            if (i10 != 0) {
                if (i10 == 2) {
                    if (B) {
                        E();
                    }
                    Object obj = f7692o.get(this);
                    if (!(obj instanceof n)) {
                        int i11 = this.f7690k;
                        if ((i11 == 1 || i11 == 2) && (w0Var = (w0) this.f7695m.s(r.f7731j)) != null && !w0Var.b()) {
                            CancellationException q7 = w0Var.q();
                            b(q7);
                            throw q7;
                        }
                        return h(obj);
                    }
                    throw ((n) obj).f7715a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((h0) f7693p.get(this)) == null) {
            t();
        }
        if (B) {
            E();
        }
        return n8.a.i;
    }

    public final void s() {
        h0 t2 = t();
        if (t2 != null && !(f7692o.get(this) instanceof i1)) {
            t2.a();
            f7693p.set(this, h1.i);
        }
    }

    public final h0 t() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        w0 w0Var = (w0) this.f7695m.s(r.f7731j);
        if (w0Var == null) {
            return null;
        }
        h0 p10 = x.p(w0Var, true, new i(this, 0));
        do {
            atomicReferenceFieldUpdater = f7693p;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, p10)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return p10;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(D());
        sb.append('(');
        sb.append(x.x(this.f7694l));
        sb.append("){");
        Object obj = f7692o.get(this);
        if (obj instanceof i1) {
            str = "Active";
        } else if (obj instanceof h) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(x.l(this));
        return sb.toString();
    }

    public final void u(w8.c cVar) {
        w(new e(0, cVar));
    }

    @Override // m9.f
    public final r9.s v(Object obj, w8.f fVar) {
        r9.s sVar = x.f7741a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7692o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof i1) {
                Object H = H((i1) obj2, obj, this.f7690k, fVar);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, H)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!B()) {
                    o();
                }
                return sVar;
            }
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a0, code lost:
    
        C(r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00a3, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w(i1 i1Var) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7692o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof b) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, i1Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if ((obj instanceof e) || (obj instanceof r9.q)) {
                break;
            }
            if (obj instanceof n) {
                n nVar = (n) obj;
                if (n.f7714b.compareAndSet(nVar, 0, 1)) {
                    if (obj instanceof h) {
                        Throwable th = nVar.f7715a;
                        if (i1Var instanceof e) {
                            k((e) i1Var, th);
                            return;
                        } else {
                            n((r9.q) i1Var, th);
                            return;
                        }
                    }
                    return;
                }
                C(i1Var, obj);
                throw null;
            }
            if (obj instanceof m) {
                m mVar = (m) obj;
                if (mVar.f7708b == null) {
                    if (!(i1Var instanceof r9.q)) {
                        e eVar = (e) i1Var;
                        Throwable th2 = mVar.f7711e;
                        if (th2 != null) {
                            k(eVar, th2);
                            return;
                        }
                        m a10 = m.a(mVar, eVar, null, 29);
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a10)) {
                            if (atomicReferenceFieldUpdater.get(this) != obj) {
                                break;
                            }
                        }
                        return;
                    }
                    return;
                }
                C(i1Var, obj);
                throw null;
            }
            if (!(i1Var instanceof r9.q)) {
                m mVar2 = new m(obj, (e) i1Var, (w8.f) null, (Throwable) null, 28);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, mVar2)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            return;
        }
    }

    public final boolean x() {
        return f7692o.get(this) instanceof i1;
    }

    public final boolean y() {
        return f7692o.get(this) instanceof h;
    }

    @Override // m9.f
    public final void z(Object obj, w8.f fVar) {
        F(obj, this.f7690k, fVar);
    }
}
