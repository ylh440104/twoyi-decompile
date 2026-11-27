package t9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f11314b = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "lastScheduledTask$volatile");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11315c = AtomicIntegerFieldUpdater.newUpdater(m.class, "producerIndex$volatile");

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11316d = AtomicIntegerFieldUpdater.newUpdater(m.class, "consumerIndex$volatile");

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11317e = AtomicIntegerFieldUpdater.newUpdater(m.class, "blockingTasksInBuffer$volatile");

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f11318a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final i a(i iVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11315c;
        if (atomicIntegerFieldUpdater.get(this) - f11316d.get(this) == 127) {
            return iVar;
        }
        if (iVar.f11305j) {
            f11317e.incrementAndGet(this);
        }
        int i = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f11318a;
            if (atomicReferenceArray.get(i) != null) {
                Thread.yield();
            } else {
                atomicReferenceArray.lazySet(i, iVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
        }
    }

    public final i b() {
        i iVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11316d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - f11315c.get(this) == 0) {
                return null;
            }
            int i10 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (iVar = (i) this.f11318a.getAndSet(i10, null)) != null) {
                if (iVar.f11305j) {
                    f11317e.decrementAndGet(this);
                }
                return iVar;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
    
        if (r6 == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        t9.m.f11317e.decrementAndGet(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r1.f11305j == r6) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r0.compareAndSet(r5, r1, null) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (r0.get(r5) == r1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i c(int i, boolean z10) {
        int i10 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.f11318a;
        i iVar = (i) atomicReferenceArray.get(i10);
        if (iVar != null) {
        }
        return null;
    }
}
