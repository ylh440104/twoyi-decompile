package m9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends z0 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7699m;

    /* renamed from: n, reason: collision with root package name */
    public final g f7700n;

    public /* synthetic */ i(g gVar, int i) {
        this.f7699m = i;
        this.f7700n = gVar;
    }

    @Override // m9.z0
    public final boolean k() {
        switch (this.f7699m) {
            case z8.a.f14477a /* 0 */:
                return true;
            default:
                return false;
        }
    }

    @Override // m9.z0
    public final void l(Throwable th) {
        switch (this.f7699m) {
            case z8.a.f14477a /* 0 */:
                d1 j3 = j();
                g gVar = this.f7700n;
                Throwable q7 = gVar.q(j3);
                if (gVar.B()) {
                    r9.f fVar = (r9.f) gVar.f7694l;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = r9.f.f10222p;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(fVar);
                        r9.s sVar = r9.a.f10214c;
                        if (x8.j.a(obj, sVar)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, sVar, q7)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != sVar) {
                                    break;
                                }
                            }
                            return;
                        } else {
                            if (obj instanceof Throwable) {
                                return;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(fVar, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(fVar) != obj) {
                                    break;
                                }
                            }
                        }
                    }
                }
                gVar.m(q7);
                if (!gVar.B()) {
                    gVar.o();
                    return;
                }
                return;
            default:
                this.f7700n.f(i8.z.f5578a);
                return;
        }
    }
}
