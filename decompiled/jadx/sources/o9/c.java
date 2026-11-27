package o9;

import i8.z;
import io.twoyi.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m9.t1;
import m9.x;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class c implements g {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8505j = AtomicLongFieldUpdater.newUpdater(c.class, "sendersAndCloseStatus$volatile");

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8506k = AtomicLongFieldUpdater.newUpdater(c.class, "receivers$volatile");

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8507l = AtomicLongFieldUpdater.newUpdater(c.class, "bufferEnd$volatile");

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f8508m = AtomicLongFieldUpdater.newUpdater(c.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8509n = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "sendSegment$volatile");

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8510o = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "receiveSegment$volatile");

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8511p = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8512q = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_closeCause$volatile");

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f8513r = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    public final int i;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public c(int i) {
        long j3;
        this.i = i;
        if (i >= 0) {
            k kVar = e.f8515a;
            if (i != 0) {
                if (i != Integer.MAX_VALUE) {
                    j3 = i;
                } else {
                    j3 = Long.MAX_VALUE;
                }
            } else {
                j3 = 0;
            }
            this.bufferEnd$volatile = j3;
            this.completedExpandBuffersAndPauseFlag$volatile = f8507l.get(this);
            k kVar2 = new k(0L, null, this, 3);
            this.sendSegment$volatile = kVar2;
            this.receiveSegment$volatile = kVar2;
            if (w()) {
                kVar2 = e.f8515a;
                x8.j.c(kVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
            }
            this.bufferEndSegment$volatile = kVar2;
            this._closeCause$volatile = e.f8532s;
            return;
        }
        throw new IllegalArgumentException(r3.a.c(i, "Invalid channel capacity: ", ", should be >=0").toString());
    }

    public static boolean B(Object obj) {
        if (obj instanceof m9.f) {
            m9.f fVar = (m9.f) obj;
            k kVar = e.f8515a;
            r9.s v8 = fVar.v(z.f5578a, null);
            if (v8 != null) {
                fVar.A(v8);
                return true;
            }
            return false;
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final k b(c cVar, long j3, k kVar) {
        Object b5;
        c cVar2;
        k kVar2 = e.f8515a;
        d dVar = d.f8514p;
        loop0: while (true) {
            b5 = r9.a.b(kVar, j3, dVar);
            if (!r9.a.e(b5)) {
                r9.q c6 = r9.a.c(b5);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8509n;
                    r9.q qVar = (r9.q) atomicReferenceFieldUpdater.get(cVar);
                    if (qVar.f10249c >= c6.f10249c) {
                        break loop0;
                    }
                    if (!c6.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(cVar, qVar, c6)) {
                        if (atomicReferenceFieldUpdater.get(cVar) != qVar) {
                            if (c6.e()) {
                                c6.d();
                            }
                        }
                    }
                    if (qVar.e()) {
                        qVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean e10 = r9.a.e(b5);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8506k;
        if (e10) {
            cVar.u();
            if (kVar.f10249c * e.f8516b < atomicLongFieldUpdater.get(cVar)) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) r9.a.c(b5);
            long j10 = kVar3.f10249c;
            if (j10 > j3) {
                long j11 = e.f8516b * j10;
                while (true) {
                    long j12 = f8505j.get(cVar);
                    long j13 = 1152921504606846975L & j12;
                    if (j13 >= j11) {
                        cVar2 = cVar;
                        break;
                    }
                    cVar2 = cVar;
                    if (f8505j.compareAndSet(cVar2, j12, (((int) (j12 >> 60)) << 60) + j13)) {
                        break;
                    }
                    cVar = cVar2;
                }
                if (j10 * e.f8516b < atomicLongFieldUpdater.get(cVar2)) {
                    kVar3.a();
                }
            } else {
                return kVar3;
            }
        }
        return null;
    }

    public static final void d(c cVar, Object obj, m9.g gVar) {
        gVar.f(i8.a.b(cVar.q()));
    }

    public static final int e(c cVar, k kVar, int i, Object obj, long j3, Object obj2, boolean z10) {
        kVar.m(i, obj);
        if (z10) {
            return cVar.D(kVar, i, obj, j3, obj2, z10);
        }
        Object k10 = kVar.k(i);
        if (k10 == null) {
            if (cVar.f(j3)) {
                if (kVar.j(i, null, e.f8518d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (kVar.j(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (k10 instanceof t1) {
            kVar.m(i, null);
            if (cVar.A(k10, obj)) {
                kVar.n(i, e.i);
                return 0;
            }
            r9.s sVar = e.f8524k;
            if (kVar.f8539f.getAndSet((i * 2) + 1, sVar) != sVar) {
                kVar.l(i, true);
                return 5;
            }
            return 5;
        }
        return cVar.D(kVar, i, obj, j3, obj2, z10);
    }

    public static void s(c cVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8508m;
        if ((atomicLongFieldUpdater.addAndGet(cVar, 1L) & 4611686018427387904L) == 0) {
            return;
        }
        do {
        } while ((atomicLongFieldUpdater.get(cVar) & 4611686018427387904L) != 0);
    }

    public final boolean A(Object obj, Object obj2) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            m9.g gVar = bVar.f8503j;
            x8.j.b(gVar);
            bVar.f8503j = null;
            bVar.i = obj2;
            Boolean bool = Boolean.TRUE;
            bVar.f8504k.getClass();
            k kVar = e.f8515a;
            r9.s v8 = gVar.v(bool, null);
            if (v8 == null) {
                return false;
            }
            gVar.A(v8);
            return true;
        }
        if (obj instanceof m9.f) {
            m9.f fVar = (m9.f) obj;
            k kVar2 = e.f8515a;
            r9.s v10 = fVar.v(obj2, null);
            if (v10 == null) {
                return false;
            }
            fVar.A(v10);
            return true;
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    public final Object C(k kVar, int i, long j3, Object obj) {
        AtomicReferenceArray atomicReferenceArray = kVar.f8539f;
        Object k10 = kVar.k(i);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8505j;
        if (k10 == null) {
            if (j3 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return e.f8527n;
                }
                if (kVar.j(i, k10, obj)) {
                    k();
                    return e.f8526m;
                }
            }
        } else if (k10 == e.f8518d && kVar.j(i, k10, e.i)) {
            k();
            Object obj2 = atomicReferenceArray.get(i * 2);
            kVar.m(i, null);
            return obj2;
        }
        while (true) {
            Object k11 = kVar.k(i);
            if (k11 != null && k11 != e.f8519e) {
                if (k11 == e.f8518d) {
                    if (kVar.j(i, k11, e.i)) {
                        k();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        kVar.m(i, null);
                        return obj3;
                    }
                } else {
                    r9.s sVar = e.f8523j;
                    if (k11 == sVar) {
                        return e.f8528o;
                    }
                    if (k11 == e.f8522h) {
                        return e.f8528o;
                    }
                    if (k11 == e.f8525l) {
                        k();
                        return e.f8528o;
                    }
                    if (k11 != e.f8521g && kVar.j(i, k11, e.f8520f)) {
                        boolean z10 = k11 instanceof s;
                        if (z10) {
                            k11 = ((s) k11).f8542a;
                        }
                        if (B(k11)) {
                            kVar.n(i, e.i);
                            k();
                            Object obj4 = atomicReferenceArray.get(i * 2);
                            kVar.m(i, null);
                            return obj4;
                        }
                        kVar.n(i, sVar);
                        kVar.h();
                        if (z10) {
                            k();
                        }
                        return e.f8528o;
                    }
                }
            } else if (j3 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (kVar.j(i, k11, e.f8522h)) {
                    k();
                    return e.f8528o;
                }
            } else {
                if (obj == null) {
                    return e.f8527n;
                }
                if (kVar.j(i, k11, obj)) {
                    k();
                    return e.f8526m;
                }
            }
        }
    }

    public final int D(k kVar, int i, Object obj, long j3, Object obj2, boolean z10) {
        while (true) {
            Object k10 = kVar.k(i);
            if (k10 == null) {
                if (f(j3) && !z10) {
                    if (kVar.j(i, null, e.f8518d)) {
                        break;
                    }
                } else if (z10) {
                    if (kVar.j(i, null, e.f8523j)) {
                        kVar.h();
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (kVar.j(i, null, obj2)) {
                        return 2;
                    }
                }
            } else if (k10 == e.f8519e) {
                if (kVar.j(i, k10, e.f8518d)) {
                    break;
                }
            } else {
                r9.s sVar = e.f8524k;
                if (k10 == sVar) {
                    kVar.m(i, null);
                    return 5;
                }
                if (k10 == e.f8522h) {
                    kVar.m(i, null);
                    return 5;
                }
                if (k10 == e.f8525l) {
                    kVar.m(i, null);
                    u();
                    return 4;
                }
                kVar.m(i, null);
                if (k10 instanceof s) {
                    k10 = ((s) k10).f8542a;
                }
                if (A(k10, obj)) {
                    kVar.n(i, e.i);
                    return 0;
                }
                if (kVar.f8539f.getAndSet((i * 2) + 1, sVar) != sVar) {
                    kVar.l(i, true);
                }
                return 5;
            }
        }
        return 1;
    }

    public final void E(long j3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        boolean z10;
        c cVar = this;
        if (!cVar.w()) {
            while (true) {
                atomicLongFieldUpdater = f8507l;
                if (atomicLongFieldUpdater.get(cVar) > j3) {
                    break;
                } else {
                    cVar = this;
                }
            }
            int i = e.f8517c;
            int i10 = 0;
            while (true) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8508m;
                if (i10 < i) {
                    long j10 = atomicLongFieldUpdater.get(cVar);
                    if (j10 != (4611686018427387903L & atomicLongFieldUpdater2.get(cVar)) || j10 != atomicLongFieldUpdater.get(cVar)) {
                        i10++;
                    } else {
                        return;
                    }
                } else {
                    while (true) {
                        long j11 = atomicLongFieldUpdater2.get(cVar);
                        if (atomicLongFieldUpdater2.compareAndSet(cVar, j11, (j11 & 4611686018427387903L) + 4611686018427387904L)) {
                            break;
                        } else {
                            cVar = this;
                        }
                    }
                    while (true) {
                        long j12 = atomicLongFieldUpdater.get(cVar);
                        long j13 = atomicLongFieldUpdater2.get(cVar);
                        long j14 = j13 & 4611686018427387903L;
                        if ((j13 & 4611686018427387904L) != 0) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (j12 == j14 && j12 == atomicLongFieldUpdater.get(cVar)) {
                            break;
                        }
                        if (!z10) {
                            cVar = this;
                            atomicLongFieldUpdater2.compareAndSet(cVar, j13, 4611686018427387904L + j14);
                        } else {
                            cVar = this;
                        }
                    }
                    while (true) {
                        long j15 = atomicLongFieldUpdater2.get(cVar);
                        if (atomicLongFieldUpdater2.compareAndSet(cVar, j15, j15 & 4611686018427387903L)) {
                            return;
                        } else {
                            cVar = this;
                        }
                    }
                }
            }
        }
    }

    @Override // o9.q
    public final Object a(m8.c cVar) {
        k kVar;
        c cVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8510o;
        k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8505j;
            if (!cVar2.t(atomicLongFieldUpdater.get(cVar2), true)) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8506k;
                long andIncrement = atomicLongFieldUpdater2.getAndIncrement(cVar2);
                long j3 = e.f8516b;
                long j10 = andIncrement / j3;
                int i = (int) (andIncrement % j3);
                if (kVar2.f10249c != j10) {
                    k m10 = cVar2.m(j10, kVar2);
                    if (m10 == null) {
                        continue;
                    } else {
                        kVar2 = m10;
                    }
                }
                Object C = cVar2.C(kVar2, i, andIncrement, null);
                r9.s sVar = e.f8526m;
                if (C != sVar) {
                    r9.s sVar2 = e.f8528o;
                    if (C == sVar2) {
                        if (andIncrement < r()) {
                            kVar2.a();
                        }
                        cVar2 = this;
                    } else {
                        if (C == e.f8527n) {
                            m9.g n7 = x.n(na.d.v(cVar));
                            c cVar3 = this;
                            try {
                                Object C2 = cVar3.C(kVar2, i, andIncrement, n7);
                                if (C2 == sVar) {
                                    n7.a(kVar2, i);
                                } else if (C2 == sVar2) {
                                    if (andIncrement < cVar3.r()) {
                                        kVar2.a();
                                    }
                                    k kVar3 = (k) atomicReferenceFieldUpdater.get(cVar3);
                                    while (true) {
                                        if (cVar3.t(atomicLongFieldUpdater.get(cVar3), true)) {
                                            n7.f(i8.a.b(cVar3.p()));
                                            break;
                                        }
                                        long andIncrement2 = atomicLongFieldUpdater2.getAndIncrement(cVar3);
                                        long j11 = e.f8516b;
                                        long j12 = andIncrement2 / j11;
                                        int i10 = (int) (andIncrement2 % j11);
                                        if (kVar3.f10249c != j12) {
                                            kVar = cVar3.m(j12, kVar3);
                                            if (kVar == null) {
                                            }
                                        } else {
                                            kVar = kVar3;
                                        }
                                        Object C3 = cVar3.C(kVar, i10, andIncrement2, n7);
                                        if (C3 == e.f8526m) {
                                            n7.a(kVar, i10);
                                            break;
                                        }
                                        if (C3 == e.f8528o) {
                                            if (andIncrement2 < r()) {
                                                kVar.a();
                                            }
                                            cVar3 = this;
                                            kVar3 = kVar;
                                        } else if (C3 != e.f8527n) {
                                            kVar.a();
                                            n7.z(C3, null);
                                        } else {
                                            throw new IllegalStateException("unexpected");
                                        }
                                    }
                                } else {
                                    kVar2.a();
                                    n7.z(C2, null);
                                }
                                return n7.r();
                            } catch (Throwable th) {
                                n7.E();
                                throw th;
                            }
                        }
                        kVar2.a();
                        return C;
                    }
                } else {
                    throw new IllegalStateException("unexpected");
                }
            } else {
                Throwable p10 = p();
                int i11 = r9.r.f10250a;
                throw p10;
            }
        }
    }

    @Override // o9.q
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        g(cancellationException, true);
    }

    public final boolean f(long j3) {
        if (j3 >= f8507l.get(this) && j3 >= f8506k.get(this) + this.i) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002d, code lost:
    
        if (r6.compareAndSet(r12, r5, r13) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        if (r6.get(r12) == r5) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r14 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        r5 = r3.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
    
        if (r3.compareAndSet(r4, r5, (3 << 60) + (r5 & 1152921504606846975L)) == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        u();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        if (r10 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        r13 = o9.c.f8513r;
        r14 = r13.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        r0 = o9.e.f8530q;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (r13.compareAndSet(r12, r14, r0) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0095, code lost:
    
        if (r13.get(r12) == r14) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x000a, code lost:
    
        if (r14 != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0081, code lost:
    
        if (r14 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0084, code lost:
    
        x8.v.b(1, r14);
        ((w8.c) r14).i(o());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0079, code lost:
    
        r0 = o9.e.f8531r;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        r5 = r3.get(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x004c, code lost:
    
        r5 = r3.get(r12);
        r13 = (int) (r5 >> 60);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0053, code lost:
    
        if (r13 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0055, code lost:
    
        if (r13 == 1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0058, code lost:
    
        r13 = r5 & 1152921504606846975L;
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0067, code lost:
    
        if (r3.compareAndSet(r4, r5, (r7 << 60) + r13) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((int) (r5 >> 60)) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x005e, code lost:
    
        r13 = r5 & 1152921504606846975L;
        r7 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x002f, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0024, code lost:
    
        r4 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
    
        r4 = o9.e.f8515a;
        r4 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0021, code lost:
    
        if (r3.compareAndSet(r4, r5, (r5 & 1152921504606846975L) + (1 << 60)) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
    
        r5 = o9.e.f8532s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        r6 = o9.c.f8512q;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(Throwable th, boolean z10) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8505j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0177, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c2, code lost:
    
        d(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0163 A[RETURN] */
    @Override // o9.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Object obj, m8.c cVar) {
        Object r2;
        Object obj2;
        c cVar2;
        k kVar;
        int i;
        c cVar3 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8509n;
        k kVar2 = (k) atomicReferenceFieldUpdater.get(cVar3);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8505j;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(cVar3);
            long j3 = andIncrement & 1152921504606846975L;
            boolean t2 = cVar3.t(andIncrement, false);
            int i10 = e.f8516b;
            long j10 = i10;
            long j11 = j3 / j10;
            int i11 = (int) (j3 % j10);
            long j12 = kVar2.f10249c;
            n8.a aVar = n8.a.i;
            z zVar = z.f5578a;
            if (j12 != j11) {
                k b5 = b(cVar3, j11, kVar2);
                if (b5 == null) {
                    if (t2) {
                        Object y10 = y(obj, cVar);
                        if (y10 == aVar) {
                            return y10;
                        }
                    }
                } else {
                    kVar2 = b5;
                }
            }
            int e10 = e(cVar3, kVar2, i11, obj, j3, null, t2);
            if (e10 != 0) {
                if (e10 == 1) {
                    break;
                }
                if (e10 != 2) {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8506k;
                    if (e10 != 3) {
                        if (e10 != 4) {
                            if (e10 == 5) {
                                kVar2.a();
                            }
                        } else {
                            if (j3 < atomicLongFieldUpdater2.get(cVar3)) {
                                kVar2.a();
                            }
                            Object y11 = y(obj, cVar);
                            if (y11 == aVar) {
                                return y11;
                            }
                        }
                    } else {
                        m9.g n7 = x.n(na.d.v(cVar));
                        Object obj3 = obj;
                        try {
                            int e11 = e(cVar3, kVar2, i11, obj3, j3, n7, false);
                            try {
                                if (e11 != 0) {
                                    if (e11 != 1) {
                                        if (e11 != 2) {
                                            if (e11 != 4) {
                                                String str = "unexpected";
                                                if (e11 == 5) {
                                                    kVar2.a();
                                                    k kVar3 = (k) atomicReferenceFieldUpdater.get(cVar3);
                                                    while (true) {
                                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(cVar3);
                                                        long j13 = andIncrement2 & 1152921504606846975L;
                                                        boolean t10 = cVar3.t(andIncrement2, false);
                                                        int i12 = e.f8516b;
                                                        long j14 = i12;
                                                        String str2 = str;
                                                        long j15 = j13 / j14;
                                                        int i13 = (int) (j13 % j14);
                                                        if (kVar3.f10249c != j15) {
                                                            k b10 = b(cVar3, j15, kVar3);
                                                            if (b10 == null) {
                                                                if (t10) {
                                                                    break;
                                                                }
                                                                str = str2;
                                                            } else {
                                                                i = i12;
                                                                kVar = b10;
                                                            }
                                                        } else {
                                                            kVar = kVar3;
                                                            i = i12;
                                                        }
                                                        int e12 = e(cVar3, kVar, i13, obj3, j13, n7, t10);
                                                        Object obj4 = obj3;
                                                        cVar2 = cVar3;
                                                        k kVar4 = kVar;
                                                        obj2 = obj4;
                                                        if (e12 != 0) {
                                                            if (e12 == 1) {
                                                                break;
                                                            }
                                                            if (e12 != 2) {
                                                                if (e12 != 3) {
                                                                    if (e12 != 4) {
                                                                        if (e12 == 5) {
                                                                            kVar4.a();
                                                                        }
                                                                        kVar3 = kVar4;
                                                                        cVar3 = cVar2;
                                                                        str = str2;
                                                                        obj3 = obj2;
                                                                    } else if (j13 < atomicLongFieldUpdater2.get(cVar2)) {
                                                                        kVar4.a();
                                                                    }
                                                                } else {
                                                                    throw new IllegalStateException(str2);
                                                                }
                                                            } else if (t10) {
                                                                kVar4.h();
                                                            } else {
                                                                n7.a(kVar4, i13 + i);
                                                            }
                                                        } else {
                                                            kVar4.a();
                                                            break;
                                                        }
                                                    }
                                                } else {
                                                    throw new IllegalStateException("unexpected");
                                                }
                                            } else {
                                                obj2 = obj3;
                                                cVar2 = cVar3;
                                                if (j3 < atomicLongFieldUpdater2.get(cVar2)) {
                                                    kVar2.a();
                                                }
                                            }
                                            d(cVar2, obj2, n7);
                                        } else {
                                            n7.a(kVar2, i11 + i10);
                                        }
                                    } else {
                                        n7.f(zVar);
                                    }
                                    r2 = n7.r();
                                    if (r2 != aVar) {
                                        r2 = zVar;
                                    }
                                    if (r2 != aVar) {
                                        return r2;
                                    }
                                } else {
                                    kVar2.a();
                                }
                                n7.f(zVar);
                                r2 = n7.r();
                                if (r2 != aVar) {
                                }
                                if (r2 != aVar) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                n7.E();
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                } else if (t2) {
                    kVar2.h();
                    Object y12 = y(obj, cVar);
                    if (y12 == aVar) {
                        return y12;
                    }
                }
            } else {
                kVar2.a();
                return zVar;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        r1 = (o9.k) ((r9.b) r9.b.f10220b.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k i(long j3) {
        Object obj;
        long j10;
        Object obj2 = f8511p.get(this);
        k kVar = (k) f8509n.get(this);
        if (kVar.f10249c > ((k) obj2).f10249c) {
            obj2 = kVar;
        }
        k kVar2 = (k) f8510o.get(this);
        if (kVar2.f10249c > ((k) obj2).f10249c) {
            obj2 = kVar2;
        }
        r9.b bVar = (r9.b) obj2;
        loop0: while (true) {
            bVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r9.b.f10219a;
            Object obj3 = atomicReferenceFieldUpdater.get(bVar);
            r9.s sVar = r9.a.f10212a;
            obj = null;
            if (obj3 == sVar) {
                break;
            }
            r9.b bVar2 = (r9.b) obj3;
            if (bVar2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(bVar, null, sVar)) {
                    if (atomicReferenceFieldUpdater.get(bVar) != null) {
                        break;
                    }
                }
                break loop0;
            }
            bVar = bVar2;
        }
        k kVar3 = (k) bVar;
        if (v()) {
            k kVar4 = kVar3;
            loop2: do {
                int i = e.f8516b - 1;
                while (true) {
                    if (-1 >= i) {
                        break;
                    }
                    j10 = (kVar4.f10249c * e.f8516b) + i;
                    if (j10 < f8506k.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object k10 = kVar4.k(i);
                        if (k10 != null && k10 != e.f8519e) {
                            if (k10 == e.f8518d) {
                                break loop2;
                            }
                        } else if (kVar4.j(i, k10, e.f8525l)) {
                            kVar4.h();
                            break;
                        }
                    }
                    i--;
                }
            } while (kVar4 != null);
            j10 = -1;
            if (j10 != -1) {
                j(j10);
            }
        }
        loop5: for (k kVar5 = kVar3; kVar5 != null; kVar5 = (k) ((r9.b) r9.b.f10220b.get(kVar5))) {
            for (int i10 = e.f8516b - 1; -1 < i10; i10--) {
                if ((kVar5.f10249c * e.f8516b) + i10 < j3) {
                    break loop5;
                }
                while (true) {
                    Object k11 = kVar5.k(i10);
                    if (k11 != null && k11 != e.f8519e) {
                        if (k11 instanceof s) {
                            if (kVar5.j(i10, k11, e.f8525l)) {
                                obj = r9.a.f(obj, ((s) k11).f8542a);
                                kVar5.l(i10, true);
                                break;
                            }
                        } else {
                            if (!(k11 instanceof t1)) {
                                break;
                            }
                            if (kVar5.j(i10, k11, e.f8525l)) {
                                obj = r9.a.f(obj, k11);
                                kVar5.l(i10, true);
                                break;
                            }
                        }
                    } else if (kVar5.j(i10, k11, e.f8525l)) {
                        kVar5.h();
                        break;
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                z((t1) obj, true);
                return kVar3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                z((t1) arrayList.get(size), true);
            }
        }
        return kVar3;
    }

    @Override // o9.q
    public final b iterator() {
        return new b(this);
    }

    public final void j(long j3) {
        k kVar = (k) f8510o.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8506k;
            long j10 = atomicLongFieldUpdater.get(this);
            if (j3 < Math.max(this.i + j10, f8507l.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j10, 1 + j10)) {
                long j11 = e.f8516b;
                long j12 = j10 / j11;
                int i = (int) (j10 % j11);
                if (kVar.f10249c != j12) {
                    k m10 = m(j12, kVar);
                    if (m10 != null) {
                        kVar = m10;
                    }
                }
                k kVar2 = kVar;
                if (C(kVar2, i, j10, null) == e.f8528o) {
                    if (j10 < r()) {
                        kVar2.a();
                    }
                } else {
                    kVar2.a();
                }
                kVar = kVar2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x00bd, code lost:
    
        if ((r0.addAndGet(r15, r4 - r8) & 4611686018427387904L) != 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x00c6, code lost:
    
        if ((r0.get(r15) & 4611686018427387904L) == 0) goto L144;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k() {
        Object b5;
        if (w()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8511p;
        k kVar = (k) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f8507l.getAndIncrement(this);
            long j3 = andIncrement / e.f8516b;
            if (r() <= andIncrement) {
                if (kVar.f10249c < j3 && kVar.b() != null) {
                    x(j3, kVar);
                }
                s(this);
                return;
            }
            if (kVar.f10249c != j3) {
                d dVar = d.f8514p;
                while (true) {
                    b5 = r9.a.b(kVar, j3, dVar);
                    if (!r9.a.e(b5)) {
                        r9.q c6 = r9.a.c(b5);
                        while (true) {
                            r9.q qVar = (r9.q) atomicReferenceFieldUpdater.get(this);
                            if (qVar.f10249c >= c6.f10249c) {
                                break;
                            }
                            if (!c6.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, qVar, c6)) {
                                if (atomicReferenceFieldUpdater.get(this) != qVar) {
                                    if (c6.e()) {
                                        c6.d();
                                    }
                                }
                            }
                            if (qVar.e()) {
                                qVar.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                k kVar2 = null;
                if (r9.a.e(b5)) {
                    u();
                    x(j3, kVar);
                    s(this);
                } else {
                    k kVar3 = (k) r9.a.c(b5);
                    long j10 = kVar3.f10249c;
                    if (j10 > j3) {
                        long j11 = j10 * e.f8516b;
                        if (f8507l.compareAndSet(this, 1 + andIncrement, j11)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f8508m;
                        } else {
                            s(this);
                        }
                    } else {
                        kVar2 = kVar3;
                    }
                }
                if (kVar2 == null) {
                    continue;
                } else {
                    kVar = kVar2;
                }
            }
            int i = (int) (andIncrement % e.f8516b);
            Object k10 = kVar.k(i);
            boolean z10 = k10 instanceof t1;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8506k;
            if (!z10 || andIncrement < atomicLongFieldUpdater2.get(this) || !kVar.j(i, k10, e.f8521g)) {
                while (true) {
                    Object k11 = kVar.k(i);
                    if (k11 instanceof t1) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (kVar.j(i, k11, new s((t1) k11))) {
                                break loop0;
                            }
                        } else if (kVar.j(i, k11, e.f8521g)) {
                            if (B(k11)) {
                                kVar.n(i, e.f8518d);
                                break;
                            } else {
                                kVar.n(i, e.f8523j);
                                kVar.h();
                            }
                        }
                    } else if (k11 != e.f8523j) {
                        if (k11 == null) {
                            if (kVar.j(i, k11, e.f8519e)) {
                                break loop0;
                            }
                        } else {
                            if (k11 == e.f8518d || k11 == e.f8522h || k11 == e.i || k11 == e.f8524k || k11 == e.f8525l) {
                                break loop0;
                            }
                            if (k11 != e.f8520f) {
                                throw new IllegalStateException(("Unexpected cell state: " + k11).toString());
                            }
                        }
                    } else {
                        break;
                    }
                }
            } else if (B(k10)) {
                kVar.n(i, e.f8518d);
                break;
            } else {
                kVar.n(i, e.f8523j);
                kVar.h();
                s(this);
            }
        }
        s(this);
    }

    @Override // o9.q
    public final Object l() {
        k kVar;
        t1 t1Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8506k;
        long j3 = atomicLongFieldUpdater.get(this);
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = f8505j;
        long j10 = atomicLongFieldUpdater2.get(this);
        if (t(j10, true)) {
            return new h(o());
        }
        long j11 = j10 & 1152921504606846975L;
        i iVar = j.f8537a;
        if (j3 >= j11) {
            return iVar;
        }
        Object obj = e.f8524k;
        k kVar2 = (k) f8510o.get(this);
        while (!t(atomicLongFieldUpdater2.get(this), true)) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = e.f8516b;
            long j13 = andIncrement / j12;
            int i = (int) (andIncrement % j12);
            if (kVar2.f10249c != j13) {
                k m10 = m(j13, kVar2);
                if (m10 == null) {
                    continue;
                } else {
                    kVar = m10;
                }
            } else {
                kVar = kVar2;
            }
            Object C = C(kVar, i, andIncrement, obj);
            k kVar3 = kVar;
            if (C == e.f8526m) {
                if (obj instanceof t1) {
                    t1Var = (t1) obj;
                } else {
                    t1Var = null;
                }
                if (t1Var != null) {
                    t1Var.a(kVar3, i);
                }
                E(andIncrement);
                kVar3.h();
                return iVar;
            }
            if (C == e.f8528o) {
                if (andIncrement < r()) {
                    kVar3.a();
                }
                kVar2 = kVar3;
            } else {
                if (C != e.f8527n) {
                    kVar3.a();
                    return C;
                }
                throw new IllegalStateException("unexpected");
            }
        }
        return new h(o());
    }

    public final k m(long j3, k kVar) {
        Object b5;
        long j10;
        k kVar2 = e.f8515a;
        d dVar = d.f8514p;
        loop0: while (true) {
            b5 = r9.a.b(kVar, j3, dVar);
            if (!r9.a.e(b5)) {
                r9.q c6 = r9.a.c(b5);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8510o;
                    r9.q qVar = (r9.q) atomicReferenceFieldUpdater.get(this);
                    if (qVar.f10249c >= c6.f10249c) {
                        break loop0;
                    }
                    if (!c6.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, qVar, c6)) {
                        if (atomicReferenceFieldUpdater.get(this) != qVar) {
                            if (c6.e()) {
                                c6.d();
                            }
                        }
                    }
                    if (qVar.e()) {
                        qVar.d();
                    }
                }
            } else {
                break;
            }
        }
        if (r9.a.e(b5)) {
            u();
            if (kVar.f10249c * e.f8516b < r()) {
                kVar.a();
                return null;
            }
        } else {
            k kVar3 = (k) r9.a.c(b5);
            long j11 = kVar3.f10249c;
            if (!w() && j3 <= f8507l.get(this) / e.f8516b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f8511p;
                    r9.q qVar2 = (r9.q) atomicReferenceFieldUpdater2.get(this);
                    if (qVar2.f10249c >= j11) {
                        break;
                    }
                    if (!kVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, qVar2, kVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != qVar2) {
                            if (kVar3.e()) {
                                kVar3.d();
                            }
                        }
                    }
                    if (qVar2.e()) {
                        qVar2.d();
                    }
                }
            }
            if (j11 > j3) {
                long j12 = j11 * e.f8516b;
                do {
                    j10 = f8506k.get(this);
                    if (j10 >= j12) {
                        break;
                    }
                } while (!f8506k.compareAndSet(this, j10, j12));
                if (j11 * e.f8516b < r()) {
                    kVar3.a();
                }
            } else {
                return kVar3;
            }
        }
        return null;
    }

    @Override // o9.r
    public Object n(Object obj) {
        boolean z10;
        t1 t1Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f8505j;
        long j3 = atomicLongFieldUpdater.get(this);
        boolean z11 = false;
        long j10 = 1152921504606846975L;
        if (t(j3, false)) {
            z10 = false;
        } else {
            z10 = !f(j3 & 1152921504606846975L);
        }
        i iVar = j.f8537a;
        if (z10) {
            return iVar;
        }
        u4.o oVar = e.f8523j;
        k kVar = (k) f8509n.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j11 = andIncrement & j10;
            boolean t2 = t(andIncrement, z11);
            int i = e.f8516b;
            long j12 = i;
            long j13 = j11 / j12;
            int i10 = (int) (j11 % j12);
            if (kVar.f10249c != j13) {
                k b5 = b(this, j13, kVar);
                if (b5 == null) {
                    if (t2) {
                        return new h(q());
                    }
                    z11 = false;
                    j10 = 1152921504606846975L;
                } else {
                    kVar = b5;
                }
            }
            int e10 = e(this, kVar, i10, obj, j11, oVar, t2);
            z zVar = z.f5578a;
            if (e10 != 0) {
                if (e10 != 1) {
                    if (e10 != 2) {
                        if (e10 != 3) {
                            if (e10 != 4) {
                                if (e10 == 5) {
                                    kVar.a();
                                }
                                z11 = false;
                                j10 = 1152921504606846975L;
                            } else {
                                if (j11 < f8506k.get(this)) {
                                    kVar.a();
                                }
                                return new h(q());
                            }
                        } else {
                            throw new IllegalStateException("unexpected");
                        }
                    } else {
                        if (t2) {
                            kVar.h();
                            return new h(q());
                        }
                        if (oVar instanceof t1) {
                            t1Var = (t1) oVar;
                        } else {
                            t1Var = null;
                        }
                        if (t1Var != null) {
                            t1Var.a(kVar, i10 + i);
                        }
                        kVar.h();
                        return iVar;
                    }
                } else {
                    return zVar;
                }
            } else {
                kVar.a();
                return zVar;
            }
        }
    }

    public final Throwable o() {
        return (Throwable) f8512q.get(this);
    }

    public final Throwable p() {
        Throwable o10 = o();
        if (o10 == null) {
            return new NoSuchElementException("Channel was closed");
        }
        return o10;
    }

    public final Throwable q() {
        Throwable o10 = o();
        if (o10 == null) {
            return new IllegalStateException("Channel was closed");
        }
        return o10;
    }

    public final long r() {
        return f8505j.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (o9.k) ((r9.b) r9.b.f10220b.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(long j3, boolean z10) {
        t1 t1Var;
        int i = (int) (j3 >> 60);
        if (i != 0 && i != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f8506k;
            if (i != 2) {
                if (i == 3) {
                    k i10 = i(1152921504606846975L & j3);
                    Object obj = null;
                    loop0: do {
                        int i11 = e.f8516b - 1;
                        while (true) {
                            if (-1 >= i11) {
                                break;
                            }
                            long j10 = (i10.f10249c * e.f8516b) + i11;
                            while (true) {
                                Object k10 = i10.k(i11);
                                if (k10 == e.i) {
                                    break loop0;
                                }
                                if (k10 == e.f8518d) {
                                    if (j10 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    if (i10.j(i11, k10, e.f8525l)) {
                                        i10.m(i11, null);
                                        i10.h();
                                        break;
                                    }
                                } else if (k10 != e.f8519e && k10 != null) {
                                    if (!(k10 instanceof t1) && !(k10 instanceof s)) {
                                        r9.s sVar = e.f8521g;
                                        if (k10 == sVar || k10 == e.f8520f) {
                                            break loop0;
                                        }
                                        if (k10 != sVar) {
                                            break;
                                        }
                                    } else {
                                        if (j10 < atomicLongFieldUpdater.get(this)) {
                                            break loop0;
                                        }
                                        if (k10 instanceof s) {
                                            t1Var = ((s) k10).f8542a;
                                        } else {
                                            t1Var = (t1) k10;
                                        }
                                        if (i10.j(i11, k10, e.f8525l)) {
                                            obj = r9.a.f(obj, t1Var);
                                            i10.m(i11, null);
                                            i10.h();
                                            break;
                                        }
                                    }
                                } else if (i10.j(i11, k10, e.f8525l)) {
                                    i10.h();
                                    break;
                                }
                            }
                            i11--;
                        }
                    } while (i10 != null);
                    if (obj != null) {
                        if (!(obj instanceof ArrayList)) {
                            z((t1) obj, false);
                        } else {
                            ArrayList arrayList = (ArrayList) obj;
                            for (int size = arrayList.size() - 1; -1 < size; size--) {
                                z((t1) arrayList.get(size), false);
                            }
                        }
                    }
                } else {
                    throw new IllegalStateException(r3.a.b(i, "unexpected close status: ").toString());
                }
            } else {
                i(1152921504606846975L & j3);
                if (z10) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8510o;
                        k kVar = (k) atomicReferenceFieldUpdater.get(this);
                        long j11 = atomicLongFieldUpdater.get(this);
                        if (r() <= j11) {
                            break;
                        }
                        long j12 = e.f8516b;
                        long j13 = j11 / j12;
                        if (kVar.f10249c != j13 && (kVar = m(j13, kVar)) == null) {
                            if (((k) atomicReferenceFieldUpdater.get(this)).f10249c < j13) {
                                break;
                            }
                        } else {
                            kVar.a();
                            int i12 = (int) (j11 % j12);
                            while (true) {
                                Object k11 = kVar.k(i12);
                                if (k11 != null && k11 != e.f8519e) {
                                    if (k11 == e.f8518d) {
                                        break;
                                    }
                                    if (k11 != e.f8523j) {
                                        if (k11 != e.f8525l) {
                                            if (k11 != e.i) {
                                                if (k11 != e.f8522h) {
                                                    if (k11 == e.f8521g) {
                                                        break;
                                                    }
                                                    if (k11 != e.f8520f && j11 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else if (kVar.j(i12, k11, e.f8522h)) {
                                    k();
                                    break;
                                }
                            }
                            f8506k.compareAndSet(this, j11, j11 + 1);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x0194, code lost:
    
        r16 = r7;
        r3 = (o9.k) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x019d, code lost:
    
        if (r3 != null) goto L83;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z10;
        String str;
        StringBuilder sb = new StringBuilder();
        int i = (int) (f8505j.get(this) >> 60);
        if (i != 2) {
            if (i == 3) {
                sb.append("cancelled,");
            }
        } else {
            sb.append("closed,");
        }
        sb.append("capacity=" + this.i + ',');
        sb.append("data=[");
        int i10 = 0;
        boolean z11 = true;
        List K = f0.K(f8510o.get(this), f8509n.get(this), f8511p.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : K) {
            if (((k) obj) != e.f8515a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                long j3 = ((k) next).f10249c;
                do {
                    Object next2 = it.next();
                    long j10 = ((k) next2).f10249c;
                    if (j3 > j10) {
                        next = next2;
                        j3 = j10;
                    }
                } while (it.hasNext());
            }
            k kVar = (k) next;
            long j11 = f8506k.get(this);
            long r2 = r();
            loop2: while (true) {
                int i11 = e.f8516b;
                int i12 = i10;
                while (true) {
                    if (i12 >= i11) {
                        break;
                    }
                    long j12 = (kVar.f10249c * e.f8516b) + i12;
                    if (j12 >= r2 && j12 >= j11) {
                        break loop2;
                    }
                    Object k10 = kVar.k(i12);
                    boolean z12 = z11;
                    Object obj2 = kVar.f8539f.get(i12 * 2);
                    if (k10 instanceof m9.f) {
                        if (j12 < j11 && j12 >= r2) {
                            str = "receive";
                        } else if (j12 < r2 && j12 >= j11) {
                            str = "send";
                        } else {
                            str = "cont";
                        }
                    } else if (k10 instanceof s) {
                        str = "EB(" + k10 + ')';
                    } else if (!x8.j.a(k10, e.f8520f) && !x8.j.a(k10, e.f8521g)) {
                        if (k10 != null && !k10.equals(e.f8519e) && !k10.equals(e.i) && !k10.equals(e.f8522h) && !k10.equals(e.f8524k) && !k10.equals(e.f8523j) && !k10.equals(e.f8525l)) {
                            str = k10.toString();
                        }
                        i12++;
                        z11 = z12;
                    } else {
                        str = "resuming_sender";
                    }
                    if (obj2 != null) {
                        sb.append("(" + str + ',' + obj2 + "),");
                    } else {
                        sb.append(str + ',');
                    }
                    i12++;
                    z11 = z12;
                }
                z11 = z10;
                i10 = 0;
            }
            if (sb.length() != 0) {
                if (sb.charAt(f9.l.B0(sb)) == ',') {
                    x8.j.d(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
                }
                sb.append("]");
                return sb.toString();
            }
            throw new NoSuchElementException("Char sequence is empty.");
        }
        throw new NoSuchElementException();
    }

    public final boolean u() {
        return t(f8505j.get(this), false);
    }

    public boolean v() {
        return false;
    }

    public final boolean w() {
        long j3 = f8507l.get(this);
        if (j3 != 0 && j3 != Long.MAX_VALUE) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(long j3, k kVar) {
        k kVar2;
        k kVar3;
        while (kVar.f10249c < j3 && (kVar3 = (k) kVar.b()) != null) {
            kVar = kVar3;
        }
        while (true) {
            if (!kVar.c() || (kVar2 = (k) kVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f8511p;
                    r9.q qVar = (r9.q) atomicReferenceFieldUpdater.get(this);
                    if (qVar.f10249c < kVar.f10249c) {
                        if (!kVar.i()) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(this, qVar, kVar)) {
                            if (atomicReferenceFieldUpdater.get(this) != qVar) {
                                if (kVar.e()) {
                                    kVar.d();
                                }
                            }
                        }
                        if (qVar.e()) {
                            qVar.d();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            kVar = kVar2;
        }
    }

    public final Object y(Object obj, m8.c cVar) {
        m9.g gVar = new m9.g(1, na.d.v(cVar));
        gVar.s();
        gVar.f(i8.a.b(q()));
        Object r2 = gVar.r();
        if (r2 == n8.a.i) {
            return r2;
        }
        return z.f5578a;
    }

    public final void z(t1 t1Var, boolean z10) {
        Throwable q7;
        if (t1Var instanceof m9.f) {
            m8.c cVar = (m8.c) t1Var;
            if (z10) {
                q7 = p();
            } else {
                q7 = q();
            }
            cVar.f(i8.a.b(q7));
            return;
        }
        if (t1Var instanceof b) {
            b bVar = (b) t1Var;
            m9.g gVar = bVar.f8503j;
            x8.j.b(gVar);
            bVar.f8503j = null;
            bVar.i = e.f8525l;
            Throwable o10 = bVar.f8504k.o();
            if (o10 == null) {
                gVar.f(Boolean.FALSE);
                return;
            } else {
                gVar.f(i8.a.b(o10));
                return;
            }
        }
        throw new IllegalStateException(("Unexpected waiter: " + t1Var).toString());
    }
}
