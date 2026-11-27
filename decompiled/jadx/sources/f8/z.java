package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final String f4225a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4226b;

    /* renamed from: c, reason: collision with root package name */
    public final String f4227c;

    public z(String str, String str2, String str3) {
        x8.j.e(str, "name");
        x8.j.e(str3, "parameters");
        this.f4225a = str;
        this.f4226b = str2;
        this.f4227c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (x8.j.a(this.f4225a, zVar.f4225a) && x8.j.a(this.f4226b, zVar.f4226b) && x8.j.a(this.f4227c, zVar.f4227c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4227c.hashCode() + a7.z.e(this.f4225a.hashCode() * 31, 31, this.f4226b);
    }

    public final String toString() {
        return a7.z.p(r3.a.g("ChatTool(name=", this.f4225a, ", description=", this.f4226b, ", parameters="), this.f4227c, ")");
    }
}
