package t;

import v.g2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class u1 extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final g2 f10928a;

    /* renamed from: b, reason: collision with root package name */
    public final v.l1 f10929b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10930c;

    /* renamed from: d, reason: collision with root package name */
    public final v.k f10931d;

    /* renamed from: e, reason: collision with root package name */
    public final x.i f10932e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10933f;

    /* renamed from: g, reason: collision with root package name */
    public final i f10934g;

    public u1(i iVar, v.k kVar, v.l1 l1Var, g2 g2Var, x.i iVar2, boolean z10, boolean z11) {
        this.f10928a = g2Var;
        this.f10929b = l1Var;
        this.f10930c = z10;
        this.f10931d = kVar;
        this.f10932e = iVar2;
        this.f10933f = z11;
        this.f10934g = iVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && u1.class == obj.getClass()) {
                u1 u1Var = (u1) obj;
                if (x8.j.a(this.f10928a, u1Var.f10928a) && this.f10929b == u1Var.f10929b && this.f10930c == u1Var.f10930c && x8.j.a(this.f10931d, u1Var.f10931d) && x8.j.a(this.f10932e, u1Var.f10932e) && this.f10933f == u1Var.f10933f && x8.j.a(this.f10934g, u1Var.f10934g)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [t.v1, o1.p, p2.k] */
    @Override // p2.y0
    public final o1.p f() {
        ?? kVar = new p2.k();
        kVar.f10945y = this.f10928a;
        kVar.f10946z = this.f10929b;
        kVar.A = this.f10930c;
        kVar.B = this.f10931d;
        kVar.C = this.f10932e;
        kVar.D = this.f10933f;
        kVar.E = this.f10934g;
        return kVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        ((v1) pVar).S0(this.f10934g, this.f10931d, this.f10929b, this.f10928a, this.f10932e, this.f10933f, this.f10930c);
    }

    public final int hashCode() {
        int i;
        int i10;
        int i11 = 0;
        int f4 = a7.z.f(a7.z.f((this.f10929b.hashCode() + (this.f10928a.hashCode() * 31)) * 31, 31, this.f10930c), 31, false);
        v.k kVar = this.f10931d;
        if (kVar != null) {
            i = kVar.hashCode();
        } else {
            i = 0;
        }
        int i12 = (f4 + i) * 31;
        x.i iVar = this.f10932e;
        if (iVar != null) {
            i10 = iVar.hashCode();
        } else {
            i10 = 0;
        }
        int f10 = a7.z.f((i12 + i10) * 961, 31, this.f10933f);
        i iVar2 = this.f10934g;
        if (iVar2 != null) {
            i11 = iVar2.hashCode();
        }
        return f10 + i11;
    }
}
