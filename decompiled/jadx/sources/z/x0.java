package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class x0 extends p2.y0 {
    public final boolean equals(Object obj) {
        x0 x0Var;
        if (this == obj) {
            return true;
        }
        if (obj instanceof x0) {
            x0Var = (x0) obj;
        } else {
            x0Var = null;
        }
        if (x0Var != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z.y0, q.j0, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? j0Var = new q.j0(1);
        j0Var.f14281x = z0.f14288j;
        j0Var.f14282y = true;
        return j0Var;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        y0 y0Var = (y0) pVar;
        y0Var.f14281x = z0.f14288j;
        y0Var.f14282y = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (z0.f14288j.hashCode() * 31);
    }
}
