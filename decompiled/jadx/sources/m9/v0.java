package m9;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v0 extends z0 {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7739n = AtomicIntegerFieldUpdater.newUpdater(v0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* renamed from: m, reason: collision with root package name */
    public final a8.f f7740m;

    public v0(a8.f fVar) {
        this.f7740m = fVar;
    }

    @Override // m9.z0
    public final boolean k() {
        return true;
    }

    @Override // m9.z0
    public final void l(Throwable th) {
        if (f7739n.compareAndSet(this, 0, 1)) {
            this.f7740m.i(th);
        }
    }
}
