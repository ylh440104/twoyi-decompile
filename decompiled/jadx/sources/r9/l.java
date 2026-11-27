package r9;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10238e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next$volatile");

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f10239f = AtomicLongFieldUpdater.newUpdater(l.class, "_state$volatile");

    /* renamed from: g, reason: collision with root package name */
    public static final s f10240g = new s(0, "REMOVE_FROZEN");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* renamed from: a, reason: collision with root package name */
    public final int f10241a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f10242b;

    /* renamed from: c, reason: collision with root package name */
    public final int f10243c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f10244d;

    public l(int i, boolean z10) {
        this.f10241a = i;
        this.f10242b = z10;
        int i10 = i - 1;
        this.f10243c = i10;
        this.f10244d = new AtomicReferenceArray(i);
        if (i10 <= 1073741823) {
            if ((i & i10) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f10239f;
            long j3 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j3) != 0) {
                if ((2305843009213693952L & j3) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j3);
            int i10 = (int) ((1152921503533105152L & j3) >> 30);
            int i11 = this.f10243c;
            if (((i10 + 2) & i11) != (i & i11)) {
                boolean z10 = this.f10242b;
                AtomicReferenceArray atomicReferenceArray = this.f10244d;
                if (!z10 && atomicReferenceArray.get(i10 & i11) != null) {
                    int i12 = this.f10241a;
                    if (i12 < 1024 || ((i10 - i) & 1073741823) > (i12 >> 1)) {
                        return 1;
                    }
                } else {
                    if (f10239f.compareAndSet(this, j3, ((-1152921503533105153L) & j3) | (((i10 + 1) & 1073741823) << 30))) {
                        atomicReferenceArray.set(i10 & i11, obj);
                        l lVar = this;
                        while ((atomicLongFieldUpdater.get(lVar) & 1152921504606846976L) != 0) {
                            lVar = lVar.c();
                            AtomicReferenceArray atomicReferenceArray2 = lVar.f10244d;
                            int i13 = lVar.f10243c & i10;
                            Object obj2 = atomicReferenceArray2.get(i13);
                            if ((obj2 instanceof k) && ((k) obj2).f10237a == i10) {
                                atomicReferenceArray2.set(i13, obj);
                            } else {
                                lVar = null;
                            }
                            if (lVar == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        do {
            atomicLongFieldUpdater = f10239f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j3) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j3, 2305843009213693952L | j3));
        return true;
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j3;
        l lVar;
        while (true) {
            atomicLongFieldUpdater = f10239f;
            j3 = atomicLongFieldUpdater.get(this);
            if ((j3 & 1152921504606846976L) != 0) {
                lVar = this;
                break;
            }
            long j10 = 1152921504606846976L | j3;
            lVar = this;
            if (atomicLongFieldUpdater.compareAndSet(lVar, j3, j10)) {
                j3 = j10;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10238e;
            l lVar2 = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar2 != null) {
                return lVar2;
            }
            l lVar3 = new l(lVar.f10241a * 2, lVar.f10242b);
            int i = (int) (1073741823 & j3);
            int i10 = (int) ((1152921503533105152L & j3) >> 30);
            while (true) {
                int i11 = lVar.f10243c;
                int i12 = i & i11;
                if (i12 == (i11 & i10)) {
                    break;
                }
                Object obj = lVar.f10244d.get(i12);
                if (obj == null) {
                    obj = new k(i);
                }
                lVar3.f10244d.set(lVar3.f10243c & i, obj);
                i++;
            }
            atomicLongFieldUpdater.set(lVar3, (-1152921504606846977L) & j3);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        l lVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f10239f;
            long j3 = atomicLongFieldUpdater.get(lVar);
            if ((j3 & 1152921504606846976L) != 0) {
                return f10240g;
            }
            int i = (int) (j3 & 1073741823);
            int i10 = lVar.f10243c;
            int i11 = i & i10;
            if ((((int) ((1152921503533105152L & j3) >> 30)) & i10) == i11) {
                break;
            }
            AtomicReferenceArray atomicReferenceArray = lVar.f10244d;
            Object obj = atomicReferenceArray.get(i11);
            boolean z10 = lVar.f10242b;
            if (obj == null) {
                if (z10) {
                    break;
                }
            } else {
                if (obj instanceof k) {
                    break;
                }
                long j10 = (i + 1) & 1073741823;
                if (f10239f.compareAndSet(lVar, j3, (j3 & (-1073741824)) | j10)) {
                    atomicReferenceArray.set(i11, null);
                    return obj;
                }
                lVar = this;
                if (z10) {
                    while (true) {
                        long j11 = atomicLongFieldUpdater.get(lVar);
                        int i12 = (int) (j11 & 1073741823);
                        if ((j11 & 1152921504606846976L) != 0) {
                            lVar = lVar.c();
                        } else {
                            l lVar2 = lVar;
                            if (f10239f.compareAndSet(lVar2, j11, (j11 & (-1073741824)) | j10)) {
                                lVar2.f10244d.set(i12 & lVar2.f10243c, null);
                                lVar = null;
                            } else {
                                lVar = lVar2;
                            }
                        }
                        if (lVar == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
