package r;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0.b f9862a = new y0.b(new b0[16]);

    /* renamed from: b, reason: collision with root package name */
    public final x0.d1 f9863b = x0.p.t(Boolean.FALSE);

    /* renamed from: c, reason: collision with root package name */
    public long f9864c = Long.MIN_VALUE;

    /* renamed from: d, reason: collision with root package name */
    public final x0.d1 f9865d = x0.p.t(Boolean.TRUE);

    public final void a(int i, x0.e0 e0Var) {
        int i10;
        boolean z10;
        e0Var.Y(-318043801);
        if (e0Var.h(this)) {
            i10 = 4;
        } else {
            i10 = 2;
        }
        int i11 = i10 | i;
        if ((i11 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (e0Var.O(i11 & 1, z10)) {
            Object L = e0Var.L();
            m8.c cVar = null;
            x0.c cVar2 = x0.j.f13426a;
            if (L == cVar2) {
                L = x0.p.t(null);
                e0Var.h0(L);
            }
            x0.u0 u0Var = (x0.u0) L;
            if (!((Boolean) this.f9865d.getValue()).booleanValue() && !((Boolean) this.f9863b.getValue()).booleanValue()) {
                e0Var.X(-143455237);
                e0Var.p(false);
            } else {
                e0Var.X(-144841960);
                boolean h10 = e0Var.h(this);
                Object L2 = e0Var.L();
                if (h10 || L2 == cVar2) {
                    L2 = new androidx.lifecycle.f0(u0Var, this, cVar, 17);
                    e0Var.h0(L2);
                }
                x0.p.h(this, (w8.e) L2, e0Var);
                e0Var.p(false);
            }
        } else {
            e0Var.R();
        }
        x0.l1 r2 = e0Var.r();
        if (r2 != null) {
            r2.f13447d = new a3.a(this, i, 17);
        }
    }
}
