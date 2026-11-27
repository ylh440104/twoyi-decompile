package p9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j0 extends q9.d {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f9062a = new AtomicReference(null);

    @Override // q9.d
    public final boolean a(q9.b bVar) {
        AtomicReference atomicReference = this.f9062a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(z.f9109b);
        return true;
    }

    @Override // q9.d
    public final m8.c[] b(q9.b bVar) {
        this.f9062a.set(null);
        return q9.c.f9767a;
    }
}
