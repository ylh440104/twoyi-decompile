package u9;

import java.util.concurrent.atomic.AtomicReferenceArray;
import r9.q;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i extends q {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f12103e;

    public i(long j3, i iVar, int i) {
        super(j3, iVar, i);
        this.f12103e = new AtomicReferenceArray(h.f12102f);
    }

    @Override // r9.q
    public final int f() {
        return h.f12102f;
    }

    @Override // r9.q
    public final void g(int i, m8.h hVar) {
        this.f12103e.set(i, h.f12101e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f10249c + ", hashCode=" + hashCode() + ']';
    }
}
