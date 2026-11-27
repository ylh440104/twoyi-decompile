package m9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class z0 extends r9.i implements h0, t0 {

    /* renamed from: l, reason: collision with root package name */
    public d1 f7754l;

    @Override // m9.h0
    public final void a() {
        d1 j3 = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d1.i;
            Object obj = atomicReferenceFieldUpdater.get(j3);
            if (obj instanceof z0) {
                if (obj == this) {
                    j0 j0Var = x.f7749j;
                    while (!atomicReferenceFieldUpdater.compareAndSet(j3, obj, j0Var)) {
                        if (atomicReferenceFieldUpdater.get(j3) != obj) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(obj instanceof t0) || ((t0) obj).d() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = r9.i.i;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (!(obj2 instanceof r9.n)) {
                    if (obj2 == this) {
                        return;
                    }
                    x8.j.c(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                    r9.i iVar = (r9.i) obj2;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = r9.i.f10235k;
                    r9.n nVar = (r9.n) atomicReferenceFieldUpdater3.get(iVar);
                    if (nVar == null) {
                        nVar = new r9.n(iVar);
                        atomicReferenceFieldUpdater3.set(iVar, nVar);
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, nVar)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                            break;
                        }
                    }
                    iVar.f();
                    return;
                }
                return;
            }
        }
    }

    @Override // m9.t0
    public final boolean b() {
        return true;
    }

    @Override // m9.t0
    public final f1 d() {
        return null;
    }

    public w0 getParent() {
        return j();
    }

    public final d1 j() {
        d1 d1Var = this.f7754l;
        if (d1Var != null) {
            return d1Var;
        }
        x8.j.j("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // r9.i
    public final String toString() {
        return getClass().getSimpleName() + '@' + x.l(this) + "[job@" + x.l(j()) + ']';
    }
}
