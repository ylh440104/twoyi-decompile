package t;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 extends o1.p implements p2.n {
    public final x.i w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f10798x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f10799y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f10800z;

    public d0(x.i iVar) {
        this.w = iVar;
    }

    @Override // o1.p
    public final void F0() {
        m9.x.s(B0(), null, new b0.x(this, (m8.c) null, 13), 3);
    }

    @Override // p2.n
    public final void Q(p2.i0 i0Var) {
        i0Var.a();
        x1.b bVar = i0Var.i;
        if (this.f10798x) {
            x1.e.I(i0Var, v1.u.b(0.3f, v1.u.f12689b), bVar.d(), w0.k.f12885f, 122);
        } else {
            if (!this.f10799y && !this.f10800z) {
                return;
            }
            x1.e.I(i0Var, v1.u.b(0.1f, v1.u.f12689b), bVar.d(), w0.k.f12885f, 122);
        }
    }
}
