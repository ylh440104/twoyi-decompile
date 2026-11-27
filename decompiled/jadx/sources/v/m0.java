package v;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m0 extends p2.y0 {

    /* renamed from: f, reason: collision with root package name */
    public static final t6.l f12341f = new t6.l(13);

    /* renamed from: a, reason: collision with root package name */
    public final l.z f12342a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12343b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12344c;

    /* renamed from: d, reason: collision with root package name */
    public final w8.f f12345d;

    /* renamed from: e, reason: collision with root package name */
    public final w8.f f12346e;

    public m0(l.z zVar, boolean z10, boolean z11, w8.f fVar, w8.f fVar2) {
        this.f12342a = zVar;
        this.f12343b = z10;
        this.f12344c = z11;
        this.f12345d = fVar;
        this.f12346e = fVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (x8.j.a(this.f12342a, m0Var.f12342a) && this.f12343b == m0Var.f12343b && this.f12344c == m0Var.f12344c && x8.j.a(this.f12345d, m0Var.f12345d) && x8.j.a(this.f12346e, m0Var.f12346e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, v.l0, v.p0] */
    @Override // p2.y0
    public final o1.p f() {
        t6.l lVar = f12341f;
        boolean z10 = this.f12343b;
        l1 l1Var = l1.i;
        ?? l0Var = new l0(lVar, z10, null, l1Var);
        l0Var.R = this.f12342a;
        l0Var.S = l1Var;
        l0Var.T = this.f12344c;
        l0Var.U = this.f12345d;
        l0Var.V = this.f12346e;
        return l0Var;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        boolean z10;
        boolean z11;
        p0 p0Var = (p0) pVar;
        l.z zVar = p0Var.R;
        l.z zVar2 = this.f12342a;
        if (!x8.j.a(zVar, zVar2)) {
            p0Var.R = zVar2;
            z10 = true;
        } else {
            z10 = false;
        }
        l1 l1Var = p0Var.S;
        l1 l1Var2 = l1.i;
        if (l1Var != l1Var2) {
            p0Var.S = l1Var2;
            z11 = true;
        } else {
            z11 = z10;
        }
        p0Var.U = this.f12345d;
        p0Var.V = this.f12346e;
        p0Var.T = this.f12344c;
        p0Var.h1(f12341f, this.f12343b, null, l1Var2, z11);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + r3.a.a(this.f12346e, r3.a.a(this.f12345d, a7.z.f(a7.z.f((l1.i.hashCode() + (this.f12342a.hashCode() * 31)) * 31, 961, this.f12343b), 31, this.f12344c), 31), 31);
    }
}
