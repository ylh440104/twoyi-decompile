package m9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 extends r9.p {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7688m = AtomicIntegerFieldUpdater.newUpdater(e0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    @Override // r9.p, m9.d1
    public final void r(Object obj) {
        t(obj);
    }

    @Override // r9.p, m9.d1
    public final void t(Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f7688m;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i != 0) {
                if (i == 1) {
                    r9.a.h(x.u(obj), na.d.v(this.f10247l));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }
}
