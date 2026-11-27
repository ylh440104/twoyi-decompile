package d0;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u extends o1.p implements p2.n {
    public w w;

    @Override // o1.p
    public final void F0() {
        this.w.getClass();
    }

    @Override // o1.p
    public final void G0() {
        w wVar = this.w;
        wVar.d();
        wVar.f2894b = null;
    }

    @Override // p2.n
    public final void Q(p2.i0 i0Var) {
        ArrayList arrayList = this.w.f2900h;
        if (arrayList.size() <= 0) {
            i0Var.a();
        } else {
            a7.z.u(arrayList.get(0));
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u) && x8.j.a(this.w, ((u) obj).w)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.w.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.w + ')';
    }
}
