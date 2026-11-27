package r9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10236a = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new l(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10236a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            int a10 = lVar.a(runnable);
            if (a10 == 0) {
                return true;
            }
            if (a10 != 1) {
                if (a10 == 2) {
                    return false;
                }
            } else {
                l c6 = lVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c6) && atomicReferenceFieldUpdater.get(this) == lVar) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10236a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar.b()) {
                return;
            }
            l c6 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c6) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }

    public final int c() {
        l lVar = (l) f10236a.get(this);
        lVar.getClass();
        long j3 = l.f10239f.get(lVar);
        return (((int) ((j3 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j3))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10236a;
            l lVar = (l) atomicReferenceFieldUpdater.get(this);
            Object d6 = lVar.d();
            if (d6 != l.f10240g) {
                return d6;
            }
            l c6 = lVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lVar, c6) && atomicReferenceFieldUpdater.get(this) == lVar) {
            }
        }
    }
}
