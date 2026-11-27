package u0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    public final g0.d f11762a;

    /* renamed from: b, reason: collision with root package name */
    public final g0.d f11763b;

    /* renamed from: c, reason: collision with root package name */
    public final g0.d f11764c;

    /* renamed from: d, reason: collision with root package name */
    public final g0.d f11765d;

    /* renamed from: e, reason: collision with root package name */
    public final g0.d f11766e;

    /* renamed from: f, reason: collision with root package name */
    public final g0.d f11767f;

    /* renamed from: g, reason: collision with root package name */
    public final g0.d f11768g;

    /* renamed from: h, reason: collision with root package name */
    public final g0.d f11769h;

    public v1() {
        g0.d dVar = u1.f11746a;
        g0.d dVar2 = u1.f11747b;
        g0.d dVar3 = u1.f11748c;
        g0.d dVar4 = u1.f11749d;
        g0.d dVar5 = u1.f11751f;
        g0.d dVar6 = u1.f11750e;
        g0.d dVar7 = u1.f11752g;
        g0.d dVar8 = u1.f11753h;
        this.f11762a = dVar;
        this.f11763b = dVar2;
        this.f11764c = dVar3;
        this.f11765d = dVar4;
        this.f11766e = dVar5;
        this.f11767f = dVar6;
        this.f11768g = dVar7;
        this.f11769h = dVar8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        if (x8.j.a(this.f11762a, v1Var.f11762a) && x8.j.a(this.f11763b, v1Var.f11763b) && x8.j.a(this.f11764c, v1Var.f11764c) && x8.j.a(this.f11765d, v1Var.f11765d) && x8.j.a(this.f11766e, v1Var.f11766e) && x8.j.a(this.f11767f, v1Var.f11767f) && x8.j.a(this.f11768g, v1Var.f11768g) && x8.j.a(this.f11769h, v1Var.f11769h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f11769h.hashCode() + ((this.f11768g.hashCode() + ((this.f11767f.hashCode() + ((this.f11766e.hashCode() + ((this.f11765d.hashCode() + ((this.f11764c.hashCode() + ((this.f11763b.hashCode() + (this.f11762a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.f11762a + ", small=" + this.f11763b + ", medium=" + this.f11764c + ", large=" + this.f11765d + ", largeIncreased=" + this.f11767f + ", extraLarge=" + this.f11766e + ", extralargeIncreased=" + this.f11768g + ", extraExtraLarge=" + this.f11769h + ')';
    }
}
