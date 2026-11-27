package m8;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements c, o8.d {

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7668j = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");
    public final c i;
    private volatile Object result;

    public j(c cVar) {
        n8.a aVar = n8.a.i;
        this.i = cVar;
        this.result = aVar;
    }

    @Override // o8.d
    public final o8.d d() {
        c cVar = this.i;
        if (cVar instanceof o8.d) {
            return (o8.d) cVar;
        }
        return null;
    }

    @Override // m8.c
    public final h e() {
        return this.i.e();
    }

    @Override // m8.c
    public final void f(Object obj) {
        while (true) {
            Object obj2 = this.result;
            n8.a aVar = n8.a.f8249j;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f7668j;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            n8.a aVar2 = n8.a.i;
            if (obj2 == aVar2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f7668j;
                n8.a aVar3 = n8.a.f8250k;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                    if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                        break;
                    }
                }
                this.i.f(obj);
                return;
            }
            throw new IllegalStateException("Already resumed");
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.i;
    }
}
