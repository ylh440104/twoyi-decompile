package o1;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements q {

    /* renamed from: a, reason: collision with root package name */
    public final q f8471a;

    /* renamed from: b, reason: collision with root package name */
    public final q f8472b;

    public k(q qVar, q qVar2) {
        this.f8471a = qVar;
        this.f8472b = qVar2;
    }

    @Override // o1.q
    public final boolean a(w8.c cVar) {
        if (this.f8471a.a(cVar) && this.f8472b.a(cVar)) {
            return true;
        }
        return false;
    }

    @Override // o1.q
    public final Object b(Object obj, w8.e eVar) {
        return this.f8472b.b(this.f8471a.b(obj, eVar), eVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (x8.j.a(this.f8471a, kVar.f8471a) && x8.j.a(this.f8472b, kVar.f8472b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f8472b.hashCode() * 31) + this.f8471a.hashCode();
    }

    public final String toString() {
        return r3.a.f(new StringBuilder("["), (String) b("", j.f8470j), ']');
    }
}
