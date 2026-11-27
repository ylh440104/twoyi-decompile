package f0;

import a7.z;
import o1.p;
import p2.l;
import p2.y0;
import x2.k;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class d extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3647a;

    /* renamed from: b, reason: collision with root package name */
    public final x.i f3648b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3649c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3650d;

    /* renamed from: e, reason: collision with root package name */
    public final k f3651e;

    /* renamed from: f, reason: collision with root package name */
    public final w8.c f3652f;

    public d(boolean z10, x.i iVar, boolean z11, boolean z12, k kVar, w8.c cVar) {
        this.f3647a = z10;
        this.f3648b = iVar;
        this.f3649c = z11;
        this.f3650d = z12;
        this.f3651e = kVar;
        this.f3652f = cVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && d.class == obj.getClass()) {
                d dVar = (d) obj;
                if (this.f3647a != dVar.f3647a || !j.a(this.f3648b, dVar.f3648b) || this.f3649c != dVar.f3649c || this.f3650d != dVar.f3650d || !this.f3651e.equals(dVar.f3651e) || this.f3652f != dVar.f3652f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p2.y0
    public final p f() {
        return new g(this.f3647a, this.f3648b, this.f3649c, this.f3650d, this.f3651e, this.f3652f);
    }

    @Override // p2.y0
    public final void g(p pVar) {
        g gVar = (g) pVar;
        boolean z10 = gVar.W;
        boolean z11 = this.f3647a;
        if (z10 != z11) {
            gVar.W = z11;
            l.o(gVar);
        }
        gVar.X = this.f3652f;
        gVar.c1(this.f3648b, null, this.f3649c, this.f3650d, null, this.f3651e, gVar.Y);
    }

    public final int hashCode() {
        int i;
        int hashCode = Boolean.hashCode(this.f3647a) * 31;
        x.i iVar = this.f3648b;
        if (iVar != null) {
            i = iVar.hashCode();
        } else {
            i = 0;
        }
        return this.f3652f.hashCode() + z.c(this.f3651e.f13603a, z.f(z.f((hashCode + i) * 961, 31, this.f3649c), 31, this.f3650d), 31);
    }
}
