package m9;

import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends a {

    /* renamed from: l, reason: collision with root package name */
    public final Thread f7677l;

    /* renamed from: m, reason: collision with root package name */
    public final p0 f7678m;

    public c(m8.h hVar, Thread thread, p0 p0Var) {
        super(hVar, true);
        this.f7677l = thread;
        this.f7678m = p0Var;
    }

    @Override // m9.d1
    public final void r(Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f7677l;
        if (!x8.j.a(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
