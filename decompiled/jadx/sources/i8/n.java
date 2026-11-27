package i8;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements g, Serializable {

    /* renamed from: k, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f5571k = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "j");
    public volatile w8.a i;

    /* renamed from: j, reason: collision with root package name */
    public volatile Object f5572j;

    @Override // i8.g
    public final Object getValue() {
        Object obj = this.f5572j;
        w wVar = w.f5577a;
        if (obj != wVar) {
            return obj;
        }
        w8.a aVar = this.i;
        if (aVar != null) {
            Object a10 = aVar.a();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5571k;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, wVar, a10)) {
                if (atomicReferenceFieldUpdater.get(this) != wVar) {
                }
            }
            this.i = null;
            return a10;
        }
        return this.f5572j;
    }

    public final String toString() {
        if (this.f5572j != w.f5577a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
