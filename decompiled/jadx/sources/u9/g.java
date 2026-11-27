package u9;

import b8.w;
import i8.z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import r9.q;
import r9.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class g {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12091b = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "head$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f12092c = AtomicLongFieldUpdater.newUpdater(g.class, "deqIdx$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12093d = AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "tail$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f12094e = AtomicLongFieldUpdater.newUpdater(g.class, "enqIdx$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f12095f = AtomicIntegerFieldUpdater.newUpdater(g.class, "_availablePermits$volatile");
    private volatile /* synthetic */ int _availablePermits$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final w f12096a;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private volatile /* synthetic */ Object tail$volatile;

    public g() {
        i iVar = new i(0L, null, 2);
        this.head$volatile = iVar;
        this.tail$volatile = iVar;
        this._availablePermits$volatile = 1;
        this.f12096a = new w(10, this);
    }

    public final void a(b bVar) {
        Object b5;
        long j3;
        i iVar;
        while (true) {
            int andDecrement = f12095f.getAndDecrement(this);
            if (andDecrement <= 1) {
                w8.f fVar = this.f12096a;
                Object obj = z.f5578a;
                if (andDecrement > 0) {
                    bVar.z(obj, fVar);
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12093d;
                i iVar2 = (i) atomicReferenceFieldUpdater.get(this);
                long andIncrement = f12094e.getAndIncrement(this);
                e eVar = e.f12089p;
                long j10 = andIncrement / h.f12102f;
                while (true) {
                    b5 = r9.a.b(iVar2, j10, eVar);
                    if (!r9.a.e(b5)) {
                        q c6 = r9.a.c(b5);
                        while (true) {
                            q qVar = (q) atomicReferenceFieldUpdater.get(this);
                            iVar = iVar2;
                            j3 = andIncrement;
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
                                    iVar2 = iVar;
                                    andIncrement = j3;
                                }
                            }
                            if (qVar.e()) {
                                qVar.d();
                            }
                        }
                    } else {
                        j3 = andIncrement;
                        break;
                    }
                    iVar2 = iVar;
                    andIncrement = j3;
                }
                i iVar3 = (i) r9.a.c(b5);
                AtomicReferenceArray atomicReferenceArray = iVar3.f12103e;
                int i = (int) (j3 % h.f12102f);
                while (!atomicReferenceArray.compareAndSet(i, null, bVar)) {
                    if (atomicReferenceArray.get(i) != null) {
                        s sVar = h.f12098b;
                        s sVar2 = h.f12099c;
                        while (!atomicReferenceArray.compareAndSet(i, sVar, sVar2)) {
                            if (atomicReferenceArray.get(i) != sVar) {
                                break;
                            }
                        }
                        bVar.z(obj, fVar);
                        return;
                    }
                }
                bVar.a(iVar3, i);
                return;
            }
        }
    }

    public final void b() {
        boolean z10;
        int i;
        Object b5;
        do {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f12095f;
            int andIncrement = atomicIntegerFieldUpdater.getAndIncrement(this);
            z10 = true;
            if (andIncrement < 1) {
                if (andIncrement < 0) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12091b;
                    i iVar = (i) atomicReferenceFieldUpdater.get(this);
                    long andIncrement2 = f12092c.getAndIncrement(this);
                    long j3 = andIncrement2 / h.f12102f;
                    f fVar = f.f12090p;
                    while (true) {
                        b5 = r9.a.b(iVar, j3, fVar);
                        if (!r9.a.e(b5)) {
                            q c6 = r9.a.c(b5);
                            while (true) {
                                q qVar = (q) atomicReferenceFieldUpdater.get(this);
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
                    i iVar2 = (i) r9.a.c(b5);
                    AtomicReferenceArray atomicReferenceArray = iVar2.f12103e;
                    iVar2.a();
                    boolean z11 = false;
                    if (iVar2.f10249c <= j3) {
                        int i10 = (int) (andIncrement2 % h.f12102f);
                        Object andSet = atomicReferenceArray.getAndSet(i10, h.f12098b);
                        if (andSet == null) {
                            int i11 = h.f12097a;
                            int i12 = 0;
                            while (true) {
                                if (i12 < i11) {
                                    if (atomicReferenceArray.get(i10) == h.f12099c) {
                                        break;
                                    } else {
                                        i12++;
                                    }
                                } else {
                                    s sVar = h.f12098b;
                                    s sVar2 = h.f12100d;
                                    while (true) {
                                        if (atomicReferenceArray.compareAndSet(i10, sVar, sVar2)) {
                                            z11 = true;
                                            break;
                                        } else if (atomicReferenceArray.get(i10) != sVar) {
                                            break;
                                        }
                                    }
                                    z10 = true ^ z11;
                                }
                            }
                        } else if (andSet != h.f12101e) {
                            if (andSet instanceof m9.f) {
                                m9.f fVar2 = (m9.f) andSet;
                                s v8 = fVar2.v(z.f5578a, this.f12096a);
                                if (v8 != null) {
                                    fVar2.A(v8);
                                }
                            } else {
                                throw new IllegalStateException(("unexpected: " + andSet).toString());
                            }
                        }
                    }
                    z10 = false;
                } else {
                    return;
                }
            } else {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i <= 1) {
                        break;
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
                throw new IllegalStateException("The number of released permits cannot be greater than 1".toString());
            }
        } while (!z10);
    }
}
