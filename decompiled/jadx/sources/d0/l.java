package d0;

import v.l1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l extends p2.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final r f2860a;

    /* renamed from: b, reason: collision with root package name */
    public final k f2861b;

    /* renamed from: c, reason: collision with root package name */
    public final l1 f2862c;

    public l(r rVar, k kVar, l1 l1Var) {
        this.f2860a = rVar;
        this.f2861b = kVar;
        this.f2862c = l1Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l) {
                l lVar = (l) obj;
                if (!x8.j.a(this.f2860a, lVar.f2860a) || !x8.j.a(this.f2861b, lVar.f2861b) || this.f2862c != lVar.f2862c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [d0.q, o1.p] */
    @Override // p2.y0
    public final o1.p f() {
        ?? pVar = new o1.p();
        pVar.w = this.f2860a;
        pVar.f2879x = this.f2861b;
        pVar.f2880y = this.f2862c;
        return pVar;
    }

    @Override // p2.y0
    public final void g(o1.p pVar) {
        q qVar = (q) pVar;
        qVar.w = this.f2860a;
        qVar.f2879x = this.f2861b;
        qVar.f2880y = this.f2862c;
    }

    public final int hashCode() {
        return this.f2862c.hashCode() + a7.z.f((this.f2861b.hashCode() + (this.f2860a.hashCode() * 31)) * 31, 31, false);
    }
}
