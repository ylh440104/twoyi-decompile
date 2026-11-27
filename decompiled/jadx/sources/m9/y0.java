package m9;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public class y0 extends d1 {

    /* renamed from: k, reason: collision with root package name */
    public final boolean f7752k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0(w0 w0Var) {
        super(true);
        k kVar;
        k kVar2;
        boolean z10 = true;
        Q(w0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d1.f7685j;
        j jVar = (j) atomicReferenceFieldUpdater.get(this);
        if (jVar instanceof k) {
            kVar = (k) jVar;
        } else {
            kVar = null;
        }
        if (kVar != null) {
            d1 j3 = kVar.j();
            while (!j3.L()) {
                j jVar2 = (j) atomicReferenceFieldUpdater.get(j3);
                if (jVar2 instanceof k) {
                    kVar2 = (k) jVar2;
                } else {
                    kVar2 = null;
                }
                if (kVar2 != null) {
                    j3 = kVar2.j();
                }
            }
            this.f7752k = z10;
        }
        z10 = false;
        this.f7752k = z10;
    }

    @Override // m9.d1
    public final boolean L() {
        return this.f7752k;
    }

    @Override // m9.d1
    public final boolean M() {
        return true;
    }
}
