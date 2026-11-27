package f7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f3883a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3884b;

    public a(b bVar, String str) {
        x8.j.e(str, "value");
        this.f3883a = bVar;
        this.f3884b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (this.f3883a == aVar.f3883a && x8.j.a(this.f3884b, aVar.f3884b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3884b.hashCode() + (this.f3883a.hashCode() * 31);
    }

    public final String toString() {
        return "Token(type=" + this.f3883a + ", value=" + this.f3884b + ")";
    }
}
