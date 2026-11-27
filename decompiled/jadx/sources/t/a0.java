package t;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final x.i f10773a;

    /* renamed from: b, reason: collision with root package name */
    public final w8.a f10774b;

    public a0(w8.a aVar, x.i iVar) {
        this.f10773a = iVar;
        this.f10774b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a0.class == obj.getClass()) {
            a0 a0Var = (a0) obj;
            if (x8.j.a(this.f10773a, a0Var.f10773a) && this.f10774b == a0Var.f10774b) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p2.y0
    public final o1.p f() {
        return new c0(this.f10774b, this.f10773a);
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        boolean z10;
        c0 c0Var = (c0) pVar;
        c0Var.getClass();
        if (!c0Var.D) {
            z10 = true;
        } else {
            z10 = false;
        }
        c0Var.c1(this.f10773a, null, false, true, null, null, this.f10774b);
        if (z10) {
            j2.q0 q0Var = c0Var.H;
            if (q0Var != null) {
                q0Var.P0();
            }
            c0Var.d1(false);
            c0Var.d1(true);
        }
    }

    public final int hashCode() {
        int i;
        x.i iVar = this.f10773a;
        if (iVar != null) {
            i = iVar.hashCode();
        } else {
            i = 0;
        }
        return Boolean.hashCode(true) + ((this.f10774b.hashCode() + a7.z.f(a7.z.f(i * 961, 31, false), 29791, true)) * 923521);
    }
}
