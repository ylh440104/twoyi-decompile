package j2;

import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i0 extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final p2.m f6298a;

    public i0(p2.m mVar) {
        this.f6298a = mVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i0) {
                i0 i0Var = (i0) obj;
                a aVar = h0.y0.f5059c;
                if (!aVar.equals(aVar) || !x8.j.a(this.f6298a, i0Var.f6298a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new h(h0.y0.f5059c, this.f6298a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        j0 j0Var = (j0) pVar;
        a aVar = h0.y0.f5059c;
        if (!x8.j.a(j0Var.f6293x, aVar)) {
            j0Var.f6293x = aVar;
            if (j0Var.f6294y) {
                j0Var.P0();
            }
        }
        j0Var.w = this.f6298a;
    }

    public final int hashCode() {
        int i = 0;
        int f4 = a7.z.f(1022 * 31, 31, false);
        p2.m mVar = this.f6298a;
        if (mVar != null) {
            i = mVar.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + h0.y0.f5059c + ", overrideDescendants=false, touchBoundsExpansion=" + this.f6298a + ')';
    }
}
