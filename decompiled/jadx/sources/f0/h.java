package f0;

import a7.z;
import o1.p;
import p2.l;
import p2.y0;
import t.a1;
import x2.k;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class h extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final z2.a f3658a;

    /* renamed from: b, reason: collision with root package name */
    public final x.i f3659b;

    /* renamed from: c, reason: collision with root package name */
    public final a1 f3660c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f3661d;

    /* renamed from: e, reason: collision with root package name */
    public final k f3662e;

    /* renamed from: f, reason: collision with root package name */
    public final w8.a f3663f;

    public h(z2.a aVar, x.i iVar, a1 a1Var, boolean z10, k kVar, w8.a aVar2) {
        this.f3658a = aVar;
        this.f3659b = iVar;
        this.f3660c = a1Var;
        this.f3661d = z10;
        this.f3662e = kVar;
        this.f3663f = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && h.class == obj.getClass()) {
                h hVar = (h) obj;
                if (this.f3658a != hVar.f3658a || !j.a(this.f3659b, hVar.f3659b) || !j.a(this.f3660c, hVar.f3660c) || this.f3661d != hVar.f3661d || !this.f3662e.equals(hVar.f3662e) || this.f3663f != hVar.f3663f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o1.p, f0.i, t.g] */
    @Override // p2.y0
    public final p f() {
        ?? gVar = new t.g(this.f3659b, this.f3660c, false, this.f3661d, null, this.f3662e, this.f3663f);
        gVar.W = this.f3658a;
        return gVar;
    }

    @Override // p2.y0
    public final void g(p pVar) {
        i iVar = (i) pVar;
        z2.a aVar = iVar.W;
        z2.a aVar2 = this.f3658a;
        if (aVar != aVar2) {
            iVar.W = aVar2;
            l.o(iVar);
        }
        iVar.c1(this.f3659b, this.f3660c, false, this.f3661d, null, this.f3662e, this.f3663f);
    }

    public final int hashCode() {
        int i;
        int i10;
        int hashCode = this.f3658a.hashCode() * 31;
        x.i iVar = this.f3659b;
        if (iVar != null) {
            i = iVar.hashCode();
        } else {
            i = 0;
        }
        int i11 = (hashCode + i) * 31;
        a1 a1Var = this.f3660c;
        if (a1Var != null) {
            i10 = a1Var.hashCode();
        } else {
            i10 = 0;
        }
        return this.f3663f.hashCode() + z.c(this.f3662e.f13603a, z.f(z.f((i11 + i10) * 31, 31, false), 31, this.f3661d), 31);
    }
}
