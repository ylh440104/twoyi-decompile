package m9;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class d1 implements w0, j1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(d1.class, Object.class, "_state$volatile");

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f7685j = AtomicReferenceFieldUpdater.newUpdater(d1.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public d1(boolean z10) {
        j0 j0Var;
        if (z10) {
            j0Var = x.f7749j;
        } else {
            j0Var = x.i;
        }
        this._state$volatile = j0Var;
    }

    public static k X(r9.i iVar) {
        while (iVar.i()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r9.i.f10234j;
            r9.i f4 = iVar.f();
            if (f4 == null) {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                while (true) {
                    iVar = (r9.i) obj;
                    if (!iVar.i()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(iVar);
                }
            } else {
                iVar = f4;
            }
        }
        while (true) {
            iVar = iVar.h();
            if (!iVar.i()) {
                if (iVar instanceof k) {
                    return (k) iVar;
                }
                if (iVar instanceof f1) {
                    return null;
                }
            }
        }
    }

    public static String e0(Object obj) {
        if (obj instanceof c1) {
            c1 c1Var = (c1) obj;
            if (c1Var.e()) {
                return "Cancelling";
            }
            if (c1.f7681j.get(c1Var) != 1) {
                return "Active";
            }
            return "Completing";
        }
        if (obj instanceof t0) {
            if (((t0) obj).b()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof n) {
            return "Cancelled";
        }
        return "Completed";
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
    
        r0 = m9.x.f7744d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
    
        if (r0 != m9.x.f7745e) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0100, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0024, code lost:
    
        r0 = f0(r0, new m9.n(I(r10), false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        if (r0 == m9.x.f7746f) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r0 != m9.x.f7744d) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
    
        r4 = m9.d1.i;
        r5 = r4.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
    
        if ((r5 instanceof m9.c1) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
    
        if ((r5 instanceof m9.t0) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
    
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009b, code lost:
    
        r1 = I(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        r6 = (m9.t0) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0008, code lost:
    
        if (M() != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        if (r6.b() == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        r4 = f0(r5, new m9.n(r1, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d3, code lost:
    
        if (r4 == m9.x.f7744d) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d7, code lost:
    
        if (r4 == m9.x.f7746f) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d9, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000a, code lost:
    
        r0 = m9.d1.i.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f2, code lost:
    
        throw new java.lang.IllegalStateException(("Cannot happen in " + r5).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a8, code lost:
    
        r7 = N(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
    
        if (r7 != null) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
    
        r8 = new m9.c1(r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
    
        if (r4.compareAndSet(r9, r6, r8) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r0 instanceof m9.t0) == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
    
        if (r4.get(r9) == r6) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ba, code lost:
    
        Y(r7, r1);
        r10 = m9.x.f7744d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0064, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f3, code lost:
    
        r10 = m9.x.f7747g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x004e, code lost:
    
        monitor-enter(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x005a, code lost:
    
        if (m9.c1.f7683l.get((m9.c1) r5) != m9.x.f7748h) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x005c, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x005f, code lost:
    
        if (r4 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0061, code lost:
    
        r10 = m9.x.f7747g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0063, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0069, code lost:
    
        r4 = ((m9.c1) r5).e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if ((r0 instanceof m9.c1) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0070, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0072, code lost:
    
        r1 = I(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0076, code lost:
    
        ((m9.c1) r5).a(r1);
        r10 = ((m9.c1) r5).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0083, code lost:
    
        if (r4 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0085, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0086, code lost:
    
        monitor-exit(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0087, code lost:
    
        if (r0 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0089, code lost:
    
        Y(((m9.c1) r5).i, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0090, code lost:
    
        r10 = m9.x.f7744d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x005e, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f9, code lost:
    
        if (r0 != m9.x.f7744d) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00fe, code lost:
    
        if (r0 != m9.x.f7745e) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0103, code lost:
    
        if (r0 != m9.x.f7747g) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0105, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0106, code lost:
    
        r(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        if (m9.c1.f7681j.get((m9.c1) r0) != 1) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0109, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B(Object obj) {
        Object obj2 = x.f7744d;
    }

    @Override // m9.w0
    public final j C(d1 d1Var) {
        n nVar;
        n nVar2;
        k kVar = new k(d1Var);
        kVar.f7754l = this;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof j0) {
                j0 j0Var = (j0) obj;
                if (j0Var.i) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, kVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                b0(j0Var);
            } else {
                boolean z10 = obj instanceof t0;
                h1 h1Var = h1.i;
                Throwable th = null;
                if (z10) {
                    f1 d6 = ((t0) obj).d();
                    if (d6 == null) {
                        c0((z0) obj);
                    } else if (!d6.e(kVar, 7)) {
                        boolean e10 = d6.e(kVar, 3);
                        Object obj2 = atomicReferenceFieldUpdater.get(this);
                        if (obj2 instanceof c1) {
                            th = ((c1) obj2).c();
                        } else {
                            if (obj2 instanceof n) {
                                nVar2 = (n) obj2;
                            } else {
                                nVar2 = null;
                            }
                            if (nVar2 != null) {
                                th = nVar2.f7715a;
                            }
                        }
                        kVar.l(th);
                        if (e10) {
                            break loop0;
                        }
                        return h1Var;
                    }
                } else {
                    Object obj3 = atomicReferenceFieldUpdater.get(this);
                    if (obj3 instanceof n) {
                        nVar = (n) obj3;
                    } else {
                        nVar = null;
                    }
                    if (nVar != null) {
                        th = nVar.f7715a;
                    }
                    kVar.l(th);
                    return h1Var;
                }
            }
        }
        return kVar;
    }

    public void D(CancellationException cancellationException) {
        B(cancellationException);
    }

    public final boolean E(Throwable th) {
        if (!T()) {
            boolean z10 = th instanceof CancellationException;
            j jVar = (j) f7685j.get(this);
            if (jVar != null && jVar != h1.i) {
                if (!jVar.c(th) && !z10) {
                    return false;
                }
                return true;
            }
            return z10;
        }
        return true;
    }

    public String F() {
        return "Job was cancelled";
    }

    public boolean G(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (B(th) && L()) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [i8.f, java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, i8.f] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public final void H(t0 t0Var, Object obj) {
        n nVar;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7685j;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        if (jVar != null) {
            jVar.a();
            atomicReferenceFieldUpdater.set(this, h1.i);
        }
        i8.f fVar = 0;
        if (obj instanceof n) {
            nVar = (n) obj;
        } else {
            nVar = null;
        }
        if (nVar != null) {
            th = nVar.f7715a;
        } else {
            th = null;
        }
        if (t0Var instanceof z0) {
            try {
                ((z0) t0Var).l(th);
                return;
            } catch (Throwable th2) {
                P(new RuntimeException("Exception in completion handler " + t0Var + " for " + this, th2));
                return;
            }
        }
        f1 d6 = t0Var.d();
        if (d6 != null) {
            d6.e(new r9.h(1), 1);
            Object obj2 = r9.i.i.get(d6);
            x8.j.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            r9.i iVar = (r9.i) obj2;
            while (!iVar.equals(d6)) {
                if (iVar instanceof z0) {
                    try {
                        ((z0) iVar).l(th);
                    } catch (Throwable th3) {
                        if (fVar != 0) {
                            i8.a.a(fVar, th3);
                        } else {
                            fVar = new RuntimeException("Exception in completion handler " + iVar + " for " + this, th3);
                        }
                    }
                }
                iVar = iVar.h();
                fVar = fVar;
            }
            if (fVar != 0) {
                P(fVar);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable I(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        d1 d1Var = (d1) ((j1) obj);
        Object obj2 = i.get(d1Var);
        CancellationException cancellationException2 = null;
        if (obj2 instanceof c1) {
            cancellationException = ((c1) obj2).c();
        } else if (obj2 instanceof n) {
            cancellationException = ((n) obj2).f7715a;
        } else if (!(obj2 instanceof t0)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + obj2).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new x0("Parent job is ".concat(e0(obj2)), cancellationException, d1Var);
        }
        return cancellationException2;
    }

    public final Object J(c1 c1Var, Object obj) {
        n nVar;
        Throwable K;
        Object obj2;
        Throwable th = null;
        if (obj instanceof n) {
            nVar = (n) obj;
        } else {
            nVar = null;
        }
        if (nVar != null) {
            th = nVar.f7715a;
        }
        synchronized (c1Var) {
            c1Var.e();
            ArrayList f4 = c1Var.f(th);
            K = K(c1Var, f4);
            if (K != null && f4.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f4.size()));
                int size = f4.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj3 = f4.get(i10);
                    i10++;
                    Throwable th2 = (Throwable) obj3;
                    if (th2 != K && th2 != K && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        i8.a.a(K, th2);
                    }
                }
            }
        }
        if (K != null && K != th) {
            obj = new n(K, false);
        }
        if (K != null && (E(K) || O(K))) {
            x8.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            n.f7714b.compareAndSet((n) obj, 0, 1);
        }
        Z(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        if (obj instanceof t0) {
            obj2 = new u0((t0) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c1Var, obj2) && atomicReferenceFieldUpdater.get(this) == c1Var) {
        }
        H(c1Var, obj);
        return obj;
    }

    public final Throwable K(c1 c1Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!c1Var.e()) {
                return null;
            }
            return new x0(F(), null, this);
        }
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                obj = arrayList.get(i11);
                i11++;
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof n1) {
            int size2 = arrayList.size();
            while (true) {
                if (i10 >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i10);
                i10++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof n1)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean L() {
        return true;
    }

    public boolean M() {
        return this instanceof l;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [r9.i, m9.f1] */
    public final f1 N(t0 t0Var) {
        f1 d6 = t0Var.d();
        if (d6 == null) {
            if (t0Var instanceof j0) {
                return new r9.i();
            }
            if (t0Var instanceof z0) {
                c0((z0) t0Var);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + t0Var).toString());
        }
        return d6;
    }

    public boolean O(Throwable th) {
        return false;
    }

    public final void Q(w0 w0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7685j;
        h1 h1Var = h1.i;
        if (w0Var == null) {
            atomicReferenceFieldUpdater.set(this, h1Var);
            return;
        }
        w0Var.start();
        j C = w0Var.C(this);
        atomicReferenceFieldUpdater.set(this, C);
        if (S()) {
            C.a();
            atomicReferenceFieldUpdater.set(this, h1Var);
        }
    }

    public final h0 R(boolean z10, z0 z0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h1 h1Var;
        boolean z11;
        Throwable th;
        n nVar;
        boolean e10;
        c1 c1Var;
        Throwable th2;
        z0Var.f7754l = this;
        loop0: while (true) {
            atomicReferenceFieldUpdater = i;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z12 = obj instanceof j0;
            h1Var = h1.i;
            z11 = true;
            th = null;
            if (z12) {
                j0 j0Var = (j0) obj;
                if (j0Var.i) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, z0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                b0(j0Var);
            } else if (obj instanceof t0) {
                t0 t0Var = (t0) obj;
                f1 d6 = t0Var.d();
                if (d6 == null) {
                    c0((z0) obj);
                } else {
                    if (z0Var.k()) {
                        if (t0Var instanceof c1) {
                            c1Var = (c1) t0Var;
                        } else {
                            c1Var = null;
                        }
                        if (c1Var != null) {
                            th2 = c1Var.c();
                        } else {
                            th2 = null;
                        }
                        if (th2 == null) {
                            e10 = d6.e(z0Var, 5);
                        } else if (z10) {
                            z0Var.l(th2);
                            return h1Var;
                        }
                    } else {
                        e10 = d6.e(z0Var, 1);
                    }
                    if (e10) {
                        break;
                    }
                }
            } else {
                z11 = false;
                break;
            }
        }
        if (z11) {
            return z0Var;
        }
        if (z10) {
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof n) {
                nVar = (n) obj2;
            } else {
                nVar = null;
            }
            if (nVar != null) {
                th = nVar.f7715a;
            }
            z0Var.l(th);
        }
        return h1Var;
    }

    public final boolean S() {
        return !(i.get(this) instanceof t0);
    }

    public boolean T() {
        return this instanceof c;
    }

    public final boolean U(Object obj) {
        Object f02;
        do {
            f02 = f0(i.get(this), obj);
            if (f02 == x.f7744d) {
                return false;
            }
            if (f02 == x.f7745e) {
                return true;
            }
        } while (f02 == x.f7746f);
        r(f02);
        return true;
    }

    public final Object V(Object obj) {
        Object f02;
        n nVar;
        do {
            f02 = f0(i.get(this), obj);
            if (f02 == x.f7744d) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof n) {
                    nVar = (n) obj;
                } else {
                    nVar = null;
                }
                if (nVar != null) {
                    th = nVar.f7715a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (f02 == x.f7746f);
        return f02;
    }

    public String W() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Throwable, i8.f] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final void Y(f1 f1Var, Throwable th) {
        f1Var.e(new r9.h(4), 4);
        Object obj = r9.i.i.get(f1Var);
        x8.j.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        r9.i iVar = (r9.i) obj;
        i8.f fVar = 0;
        while (!iVar.equals(f1Var)) {
            if ((iVar instanceof z0) && ((z0) iVar).k()) {
                try {
                    ((z0) iVar).l(th);
                } catch (Throwable th2) {
                    if (fVar != 0) {
                        i8.a.a(fVar, th2);
                    } else {
                        fVar = new RuntimeException("Exception in completion handler " + iVar + " for " + this, th2);
                    }
                }
            }
            iVar = iVar.h();
            fVar = fVar;
        }
        if (fVar != 0) {
            P(fVar);
        }
        E(th);
    }

    @Override // m9.w0
    public boolean b() {
        Object obj = i.get(this);
        if ((obj instanceof t0) && ((t0) obj).b()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [r9.i, m9.f1] */
    public final void b0(j0 j0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ?? iVar = new r9.i();
        s0 s0Var = iVar;
        if (!j0Var.i) {
            s0Var = new s0(iVar);
        }
        do {
            atomicReferenceFieldUpdater = i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, j0Var, s0Var)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == j0Var);
    }

    @Override // m9.w0
    public void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new x0(F(), null, this);
        }
        D(cancellationException);
    }

    public final void c0(z0 z0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        r9.i iVar = new r9.i();
        z0Var.getClass();
        r9.i.f10234j.set(iVar, z0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = r9.i.i;
        atomicReferenceFieldUpdater2.set(iVar, z0Var);
        loop0: while (true) {
            if (atomicReferenceFieldUpdater2.get(z0Var) != z0Var) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(z0Var, z0Var, iVar)) {
                if (atomicReferenceFieldUpdater2.get(z0Var) != z0Var) {
                    break;
                }
            }
            iVar.g(z0Var);
        }
        r9.i h10 = z0Var.h();
        do {
            atomicReferenceFieldUpdater = i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, z0Var, h10)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == z0Var);
    }

    public final int d0(Object obj) {
        boolean z10 = obj instanceof j0;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        if (z10) {
            if (!((j0) obj).i) {
                j0 j0Var = x.f7749j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, j0Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        return -1;
                    }
                }
                a0();
                return 1;
            }
            return 0;
        }
        if (obj instanceof s0) {
            f1 f1Var = ((s0) obj).i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, f1Var)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            a0();
            return 1;
        }
        return 0;
    }

    public final Object f0(Object obj, Object obj2) {
        Object obj3;
        c1 c1Var;
        boolean z10;
        n nVar;
        if (!(obj instanceof t0)) {
            return x.f7744d;
        }
        if (((obj instanceof j0) || (obj instanceof z0)) && !(obj instanceof k) && !(obj2 instanceof n)) {
            t0 t0Var = (t0) obj;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
            if (obj2 instanceof t0) {
                obj3 = new u0((t0) obj2);
            } else {
                obj3 = obj2;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, t0Var, obj3)) {
                if (atomicReferenceFieldUpdater.get(this) != t0Var) {
                    return x.f7746f;
                }
            }
            Z(obj2);
            H(t0Var, obj2);
            return obj2;
        }
        t0 t0Var2 = (t0) obj;
        f1 N = N(t0Var2);
        if (N == null) {
            return x.f7746f;
        }
        Throwable th = null;
        if (t0Var2 instanceof c1) {
            c1Var = (c1) t0Var2;
        } else {
            c1Var = null;
        }
        if (c1Var == null) {
            c1Var = new c1(N, null);
        }
        synchronized (c1Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c1.f7681j;
            if (atomicIntegerFieldUpdater.get(c1Var) == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return x.f7744d;
            }
            atomicIntegerFieldUpdater.set(c1Var, 1);
            if (c1Var != t0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, t0Var2, c1Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != t0Var2) {
                        return x.f7746f;
                    }
                }
            }
            boolean e10 = c1Var.e();
            if (obj2 instanceof n) {
                nVar = (n) obj2;
            } else {
                nVar = null;
            }
            if (nVar != null) {
                c1Var.a(nVar.f7715a);
            }
            Throwable c6 = c1Var.c();
            if (!e10) {
                th = c6;
            }
            if (th != null) {
                Y(N, th);
            }
            k X = X(N);
            if (X != null && g0(c1Var, X, obj2)) {
                return x.f7745e;
            }
            N.e(new r9.h(2), 2);
            k X2 = X(N);
            if (X2 != null && g0(c1Var, X2, obj2)) {
                return x.f7745e;
            }
            return J(c1Var, obj2);
        }
    }

    @Override // m8.h
    public final m8.h g(m8.g gVar) {
        return p6.b.H(this, gVar);
    }

    public final boolean g0(c1 c1Var, k kVar, Object obj) {
        while (x.p(kVar.f7703m, false, new b1(this, c1Var, kVar, obj)) == h1.i) {
            kVar = X(kVar);
            if (kVar == null) {
                return false;
            }
        }
        return true;
    }

    @Override // m8.f
    public final m8.g getKey() {
        return r.f7731j;
    }

    @Override // m8.h
    public final m8.h k(m8.h hVar) {
        return p6.b.L(this, hVar);
    }

    @Override // m9.w0
    public final h0 o(boolean z10, boolean z11, a8.f fVar) {
        z0 i0Var;
        if (z10) {
            i0Var = new v0(fVar);
        } else {
            i0Var = new i0(1, fVar);
        }
        return R(z11, i0Var);
    }

    @Override // m9.w0
    public final Object p(o8.c cVar) {
        Object obj;
        i8.z zVar;
        do {
            obj = i.get(this);
            boolean z10 = obj instanceof t0;
            zVar = i8.z.f5578a;
            if (!z10) {
                x.i(cVar.e());
                return zVar;
            }
        } while (d0(obj) < 0);
        g gVar = new g(1, na.d.v(cVar));
        gVar.s();
        int i10 = 1;
        gVar.w(new e(i10, x.p(this, true, new i(gVar, i10))));
        Object r2 = gVar.r();
        n8.a aVar = n8.a.i;
        if (r2 != aVar) {
            r2 = zVar;
        }
        if (r2 == aVar) {
            return r2;
        }
        return zVar;
    }

    @Override // m9.w0
    public final CancellationException q() {
        Object obj = i.get(this);
        CancellationException cancellationException = null;
        if (obj instanceof c1) {
            Throwable c6 = ((c1) obj).c();
            if (c6 != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c6 instanceof CancellationException) {
                    cancellationException = (CancellationException) c6;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = F();
                    }
                    return new x0(concat, c6, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(obj instanceof t0)) {
            if (obj instanceof n) {
                Throwable th = ((n) obj).f7715a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new x0(F(), th, this);
                }
                return cancellationException;
            }
            return new x0(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // m8.h
    public final m8.f s(m8.g gVar) {
        return p6.b.u(this, gVar);
    }

    @Override // m9.w0
    public final boolean start() {
        int d02;
        do {
            d02 = d0(i.get(this));
            if (d02 == 0) {
                return false;
            }
        } while (d02 != 1);
        return true;
    }

    public void t(Object obj) {
        r(obj);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(W() + '{' + e0(i.get(this)) + '}');
        sb.append('@');
        sb.append(x.l(this));
        return sb.toString();
    }

    @Override // m9.w0
    public final h0 u(w8.c cVar) {
        return R(true, new i0(1, cVar));
    }

    @Override // m8.h
    public final Object x(Object obj, w8.e eVar) {
        return eVar.h(obj, this);
    }

    public final Object y(o8.c cVar) {
        Object obj;
        do {
            obj = i.get(this);
            if (!(obj instanceof t0)) {
                if (!(obj instanceof n)) {
                    return x.y(obj);
                }
                throw ((n) obj).f7715a;
            }
        } while (d0(obj) < 0);
        a1 a1Var = new a1(na.d.v(cVar), this);
        a1Var.s();
        a1Var.w(new e(1, x.p(this, true, new i0(2, a1Var))));
        return a1Var.r();
    }

    public void a0() {
    }

    public void P(i8.f fVar) {
        throw fVar;
    }

    public void Z(Object obj) {
    }

    public void r(Object obj) {
    }
}
