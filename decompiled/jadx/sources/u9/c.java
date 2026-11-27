package u9;

import i8.z;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import m9.x;
import r9.s;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c extends g implements a {

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f12087g = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "owner$volatile");
    private volatile /* synthetic */ Object owner$volatile = d.f12088a;

    public final boolean c() {
        if (Math.max(g.f12095f.get(this), 0) != 0) {
            return false;
        }
        return true;
    }

    public final Object d(o8.c cVar) {
        boolean e10 = e();
        z zVar = z.f5578a;
        if (!e10) {
            m9.g n7 = x.n(na.d.v(cVar));
            try {
                a(new b(this, n7));
                Object r2 = n7.r();
                n8.a aVar = n8.a.i;
                if (r2 != aVar) {
                    r2 = zVar;
                }
                if (r2 == aVar) {
                    return r2;
                }
            } catch (Throwable th) {
                n7.E();
                throw th;
            }
        }
        return zVar;
    }

    public final boolean e() {
        int i;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = g.f12095f;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 > 1) {
                do {
                    i = atomicIntegerFieldUpdater.get(this);
                    if (i > 1) {
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 1));
            } else {
                if (i10 <= 0) {
                    return false;
                }
                if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 - 1)) {
                    f12087g.set(this, null);
                    return true;
                }
            }
        }
    }

    public final void f(Object obj) {
        while (c()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f12087g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            s sVar = d.f12088a;
            if (obj2 != sVar) {
                if (obj2 != obj && obj != null) {
                    throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, sVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                b();
                return;
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        return "Mutex@" + x.l(this) + "[isLocked=" + c() + ",owner=" + f12087g.get(this) + ']';
    }
}
