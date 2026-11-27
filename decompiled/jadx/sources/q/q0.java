package q;

import r.g1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final c2.c f9209a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f9210b;

    public q0(c2.c cVar, g1 g1Var) {
        this.f9209a = cVar;
        this.f9210b = g1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q0) {
                q0 q0Var = (q0) obj;
                if (!this.f9209a.equals(q0Var.f9209a) || !this.f9210b.equals(q0Var.f9210b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f9210b.hashCode() + (this.f9209a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(slideOffset=" + this.f9209a + ", animationSpec=" + this.f9210b + ')';
    }
}
