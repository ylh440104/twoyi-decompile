package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n extends o {

    /* renamed from: a, reason: collision with root package name */
    public final String f163a;

    /* renamed from: b, reason: collision with root package name */
    public final q0 f164b;

    /* renamed from: c, reason: collision with root package name */
    public final q6.a f165c;

    public n(String str, q0 q0Var, q6.a aVar) {
        this.f163a = str;
        this.f164b = q0Var;
        this.f165c = aVar;
    }

    @Override // a3.o
    public final q6.a a() {
        return this.f165c;
    }

    @Override // a3.o
    public final q0 b() {
        return this.f164b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (x8.j.a(this.f163a, nVar.f163a) && x8.j.a(this.f164b, nVar.f164b) && x8.j.a(this.f165c, nVar.f165c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f163a.hashCode() * 31;
        int i10 = 0;
        q0 q0Var = this.f164b;
        if (q0Var != null) {
            i = q0Var.hashCode();
        } else {
            i = 0;
        }
        int i11 = (hashCode + i) * 31;
        q6.a aVar = this.f165c;
        if (aVar != null) {
            i10 = aVar.hashCode();
        }
        return i11 + i10;
    }

    public final String toString() {
        return r3.a.f(new StringBuilder("LinkAnnotation.Url(url="), this.f163a, ')');
    }
}
