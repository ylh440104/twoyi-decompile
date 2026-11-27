package h0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class q0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.s0 f4950a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4951b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4952c;

    public q0(a3.s0 s0Var, int i, int i10) {
        this.f4950a = s0Var;
        this.f4951b = i;
        this.f4952c = i10;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q0) {
                q0 q0Var = (q0) obj;
                if (!x8.j.a(this.f4950a, q0Var.f4950a) || this.f4951b != q0Var.f4951b || this.f4952c != q0Var.f4952c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h0.s0, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f4950a;
        pVar.f4987x = this.f4951b;
        pVar.f4988y = this.f4952c;
        pVar.A = -1;
        pVar.B = -1;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        s0 s0Var = (s0) pVar;
        a3.s0 s0Var2 = s0Var.w;
        a3.s0 s0Var3 = this.f4950a;
        boolean a10 = x8.j.a(s0Var2, s0Var3);
        int i = this.f4951b;
        int i10 = this.f4952c;
        if (a10 && s0Var.f4987x == i && s0Var.f4988y == i10) {
            return;
        }
        s0Var.w = s0Var3;
        s0Var.f4987x = i;
        s0Var.f4988y = i10;
        s0Var.C = a3.i0.h(s0Var3, p2.l.x(s0Var).H);
        s0Var.f4989z = true;
        p2.l.n(s0Var);
    }

    public final int hashCode() {
        return (((this.f4950a.hashCode() * 31) + this.f4951b) * 31) + this.f4952c;
    }
}
