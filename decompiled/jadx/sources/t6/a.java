package t6;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f11143a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11144b;

    /* renamed from: c, reason: collision with root package name */
    public final int f11145c;

    /* renamed from: d, reason: collision with root package name */
    public final va.a f11146d;

    public a(int i, int i10, String str, va.a aVar) {
        this.f11143a = str;
        this.f11144b = i;
        this.f11145c = i10;
        this.f11146d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (x8.j.a(this.f11143a, aVar.f11143a) && this.f11144b == aVar.f11144b && this.f11145c == aVar.f11145c && x8.j.a(this.f11146d, aVar.f11146d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c6 = a7.z.c(this.f11145c, a7.z.c(this.f11144b, this.f11143a.hashCode() * 31, 31), 31);
        va.a aVar = this.f11146d;
        if (aVar == null) {
            hashCode = 0;
        } else {
            hashCode = aVar.hashCode();
        }
        return c6 + hashCode;
    }

    public final String toString() {
        return "BlockImageRange(url=" + this.f11143a + ", start=" + this.f11144b + ", end=" + this.f11145c + ", imageNode=" + this.f11146d + ")";
    }
}
