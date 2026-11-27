package e9;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a implements k {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f3587a;

    public a(k kVar) {
        this.f3587a = new AtomicReference(kVar);
    }

    @Override // e9.k
    public final Iterator iterator() {
        k kVar = (k) this.f3587a.getAndSet(null);
        if (kVar != null) {
            return kVar.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
