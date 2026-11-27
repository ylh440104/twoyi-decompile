package t;

import p2.y1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s extends p2.k implements y1 {
    public v1.s0 A;
    public v1.q0 B;
    public final s1.b C;

    /* renamed from: y, reason: collision with root package name */
    public p f10899y;

    /* renamed from: z, reason: collision with root package name */
    public float f10900z;

    public s(float f4, v1.s0 s0Var, v1.q0 q0Var) {
        this.f10900z = f4;
        this.A = s0Var;
        this.B = q0Var;
        s1.b bVar = new s1.b(new s1.c(), new s0.j0(2, this));
        N0(bVar);
        this.C = bVar;
    }

    @Override // o1.p
    public final boolean C0() {
        return false;
    }

    @Override // p2.y1
    public final boolean f() {
        return false;
    }

    @Override // p2.y1
    public final void s(x2.a0 a0Var) {
        x2.y.e(a0Var, this.B);
    }
}
