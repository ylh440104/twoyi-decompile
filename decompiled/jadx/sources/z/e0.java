package z;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f14120a;

    /* renamed from: b, reason: collision with root package name */
    public final float f14121b;

    public e0(c0 c0Var, float f4) {
        this.f14120a = c0Var;
        this.f14121b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        if (this.f14120a == e0Var.f14120a && this.f14121b == e0Var.f14121b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [z.f0, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f14120a;
        pVar.f14128x = this.f14121b;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        f0 f0Var = (f0) pVar;
        f0Var.w = this.f14120a;
        f0Var.f14128x = this.f14121b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14121b) + (this.f14120a.hashCode() * 31);
    }
}
