package f0;

import a7.z;
import o1.p;
import p2.l;
import p2.y0;
import x2.k;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
final class a extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3642a;

    /* renamed from: b, reason: collision with root package name */
    public final x.i f3643b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3644c;

    /* renamed from: d, reason: collision with root package name */
    public final k f3645d;

    /* renamed from: e, reason: collision with root package name */
    public final w8.a f3646e;

    public a(boolean z10, x.i iVar, boolean z11, k kVar, w8.a aVar) {
        this.f3642a = z10;
        this.f3643b = iVar;
        this.f3644c = z11;
        this.f3645d = kVar;
        this.f3646e = aVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f3642a != aVar.f3642a || !j.a(this.f3643b, aVar.f3643b) || this.f3644c != aVar.f3644c || !this.f3645d.equals(aVar.f3645d) || this.f3646e != aVar.f3646e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [f0.c, o1.p, t.g] */
    @Override // p2.y0
    public final p f() {
        ?? gVar = new t.g(this.f3643b, null, this.f3644c, true, null, this.f3645d, this.f3646e);
        gVar.W = this.f3642a;
        return gVar;
    }

    @Override // p2.y0
    public final void g(p pVar) {
        c cVar = (c) pVar;
        boolean z10 = cVar.W;
        boolean z11 = this.f3642a;
        if (z10 != z11) {
            cVar.W = z11;
            l.o(cVar);
        }
        cVar.c1(this.f3643b, null, this.f3644c, true, null, this.f3645d, this.f3646e);
    }

    public final int hashCode() {
        int i;
        int hashCode = Boolean.hashCode(this.f3642a) * 31;
        x.i iVar = this.f3643b;
        if (iVar != null) {
            i = iVar.hashCode();
        } else {
            i = 0;
        }
        return this.f3646e.hashCode() + z.c(this.f3645d.f13603a, z.f(z.f((hashCode + i) * 961, 31, this.f3644c), 31, true), 31);
    }
}
