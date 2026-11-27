package r9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10219a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_next$volatile");

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f10220b = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public b(q qVar) {
        this._prev$volatile = qVar;
    }

    public final void a() {
        f10220b.set(this, null);
    }

    public final b b() {
        Object obj = f10219a.get(this);
        if (obj == a.f10212a) {
            return null;
        }
        return (b) obj;
    }

    public abstract boolean c();

    public final void d() {
        b bVar;
        b b5;
        if (b() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f10220b;
            b bVar2 = (b) atomicReferenceFieldUpdater.get(this);
            while (bVar2 != null && bVar2.c()) {
                bVar2 = (b) atomicReferenceFieldUpdater.get(bVar2);
            }
            b b10 = b();
            x8.j.b(b10);
            while (b10.c() && (b5 = b10.b()) != null) {
                b10 = b5;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(b10);
                if (((b) obj) == null) {
                    bVar = null;
                } else {
                    bVar = bVar2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(b10, obj, bVar)) {
                    if (atomicReferenceFieldUpdater.get(b10) != obj) {
                        break;
                    }
                }
            }
            if (bVar2 != null) {
                f10219a.set(bVar2, b10);
            }
            if (!b10.c() || b10.b() == null) {
                if (bVar2 == null || !bVar2.c()) {
                    return;
                }
            }
        }
    }
}
