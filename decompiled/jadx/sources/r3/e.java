package r3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import p1.n;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends n {

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10147b;

    /* renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10148c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10149d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10150e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f10151f;

    public e(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        super(3);
        this.f10147b = atomicReferenceFieldUpdater;
        this.f10148c = atomicReferenceFieldUpdater2;
        this.f10149d = atomicReferenceFieldUpdater3;
        this.f10150e = atomicReferenceFieldUpdater4;
        this.f10151f = atomicReferenceFieldUpdater5;
    }

    @Override // p1.n
    public final void A(g gVar, g gVar2) {
        this.f10148c.lazySet(gVar, gVar2);
    }

    @Override // p1.n
    public final void B(g gVar, Thread thread) {
        this.f10147b.lazySet(gVar, thread);
    }

    @Override // p1.n
    public final boolean h(h hVar, d dVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10150e;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, dVar, d.f10145b)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == dVar);
        return false;
    }

    @Override // p1.n
    public final boolean i(h hVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10151f;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == obj);
        return false;
    }

    @Override // p1.n
    public final boolean j(h hVar, g gVar, g gVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f10149d;
            if (atomicReferenceFieldUpdater.compareAndSet(hVar, gVar, gVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(hVar) == gVar);
        return false;
    }
}
