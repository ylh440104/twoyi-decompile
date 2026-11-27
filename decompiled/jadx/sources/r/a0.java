package r;

import a8.i3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 implements j {

    /* renamed from: a, reason: collision with root package name */
    public final g1 f9804a;

    /* renamed from: b, reason: collision with root package name */
    public final l0 f9805b;

    /* renamed from: c, reason: collision with root package name */
    public final long f9806c;

    public a0(g1 g1Var, l0 l0Var, long j3) {
        this.f9804a = g1Var;
        this.f9805b = l0Var;
        this.f9806c = j3;
        if (g1Var.f9888a != 0) {
        } else {
            throw new IllegalArgumentException("Animation to be infinitely repeated cannot have a 0-duration");
        }
    }

    @Override // r.j
    public final j1 a(h1 h1Var) {
        g1 g1Var = this.f9804a;
        return new i3(new ba.o(g1Var.f9888a, g1Var.f9889b), this.f9805b, this.f9806c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0) {
            a0 a0Var = (a0) obj;
            if (a0Var.f9804a.equals(this.f9804a) && a0Var.f9805b == this.f9805b && a0Var.f9806c == this.f9806c) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f9806c) + ((this.f9805b.hashCode() + (this.f9804a.hashCode() * 31)) * 31);
    }
}
