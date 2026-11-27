package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a1 extends p2.y0 {
    public final boolean equals(Object obj) {
        a1 a1Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof a1) {
            a1Var = (a1) obj;
        } else {
            a1Var = null;
        }
        if (a1Var != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [q.j0, o1.p, z.b1] */
    @Override // p2.y0
    public final o1.p f() {
        ?? j0Var = new q.j0(1);
        j0Var.f14103x = z0.f14288j;
        j0Var.f14104y = true;
        return j0Var;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        b1 b1Var = (b1) pVar;
        b1Var.f14103x = z0.f14288j;
        b1Var.f14104y = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (z0.f14288j.hashCode() * 31);
    }
}
