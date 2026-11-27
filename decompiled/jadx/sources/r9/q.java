package r9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import m9.i1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class q extends b implements i1 {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f10248d = AtomicIntegerFieldUpdater.newUpdater(q.class, "cleanedAndPointers$volatile");

    /* renamed from: c, reason: collision with root package name */
    public final long f10249c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public q(long j3, q qVar, int i) {
        super(qVar);
        this.f10249c = j3;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // r9.b
    public final boolean c() {
        if (f10248d.get(this) == f() && b() != null) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (f10248d.addAndGet(this, -65536) == f() && b() != null) {
            return true;
        }
        return false;
    }

    public abstract int f();

    public abstract void g(int i, m8.h hVar);

    public final void h() {
        if (f10248d.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        do {
            atomicIntegerFieldUpdater = f10248d;
            i = atomicIntegerFieldUpdater.get(this);
            if (i == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 65536 + i));
        return true;
    }
}
