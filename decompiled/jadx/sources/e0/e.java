package e0;

import o1.p;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e extends p {
    public c w;

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // o1.p
    public final void F0() {
        c cVar = this.w;
        if (cVar != null) {
            cVar.f3282a.j(this);
        }
        if (cVar != null) {
            cVar.f3282a.b(this);
        }
        this.w = cVar;
    }

    @Override // o1.p
    public final void G0() {
        c cVar = this.w;
        if (cVar != null) {
            j.c(cVar, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl");
            cVar.f3282a.j(this);
        }
    }
}
