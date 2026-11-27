package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m extends o {

    /* renamed from: a, reason: collision with root package name */
    public final String f160a;

    /* renamed from: b, reason: collision with root package name */
    public final q0 f161b;

    /* renamed from: c, reason: collision with root package name */
    public final q6.a f162c;

    public m(String str, q0 q0Var, q6.a aVar) {
        this.f160a = str;
        this.f161b = q0Var;
        this.f162c = aVar;
    }

    @Override // a3.o
    public final q6.a a() {
        return this.f162c;
    }

    @Override // a3.o
    public final q0 b() {
        return this.f161b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (x8.j.a(this.f160a, mVar.f160a) && x8.j.a(this.f161b, mVar.f161b) && x8.j.a(this.f162c, mVar.f162c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.f160a.hashCode() * 31;
        int i10 = 0;
        q0 q0Var = this.f161b;
        if (q0Var != null) {
            i = q0Var.hashCode();
        } else {
            i = 0;
        }
        int i11 = (hashCode + i) * 31;
        q6.a aVar = this.f162c;
        if (aVar != null) {
            i10 = aVar.hashCode();
        }
        return i11 + i10;
    }

    public final String toString() {
        return r3.a.f(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f160a, ')');
    }
}
