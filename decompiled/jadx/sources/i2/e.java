package i2;

import c2.k0;
import o1.p;
import p2.y0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class e extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f5480a;

    /* renamed from: b, reason: collision with root package name */
    public final d f5481b;

    public e(a aVar, d dVar) {
        this.f5480a = aVar;
        this.f5481b = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (!x8.j.a(eVar.f5480a, this.f5480a) || !x8.j.a(eVar.f5481b, this.f5481b)) {
            return false;
        }
        return true;
    }

    @Override // p2.y0
    public final p f() {
        return new i(this.f5480a, this.f5481b);
    }

    @Override // p2.y0
    public final void g(p pVar) {
        i iVar = (i) pVar;
        iVar.w = this.f5480a;
        d dVar = iVar.f5491x;
        if (dVar.f5476a == iVar) {
            dVar.f5476a = null;
        }
        d dVar2 = this.f5481b;
        if (dVar2 == null) {
            iVar.f5491x = new d();
        } else if (!dVar2.equals(dVar)) {
            iVar.f5491x = dVar2;
        }
        if (iVar.f8488v) {
            d dVar3 = iVar.f5491x;
            dVar3.f5476a = iVar;
            dVar3.f5477b = null;
            iVar.f5492y = null;
            dVar3.f5478c = new k0(6, iVar);
            dVar3.f5479d = iVar.B0();
        }
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f5480a.hashCode() * 31;
        d dVar = this.f5481b;
        if (dVar != null) {
            i = dVar.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
