package ma;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final sa.j f7755d;

    /* renamed from: e, reason: collision with root package name */
    public static final sa.j f7756e;

    /* renamed from: f, reason: collision with root package name */
    public static final sa.j f7757f;

    /* renamed from: g, reason: collision with root package name */
    public static final sa.j f7758g;

    /* renamed from: h, reason: collision with root package name */
    public static final sa.j f7759h;
    public static final sa.j i;

    /* renamed from: a, reason: collision with root package name */
    public final sa.j f7760a;

    /* renamed from: b, reason: collision with root package name */
    public final sa.j f7761b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7762c;

    static {
        sa.j jVar = sa.j.f10738l;
        f7755d = h5.r.j(":");
        f7756e = h5.r.j(":status");
        f7757f = h5.r.j(":method");
        f7758g = h5.r.j(":path");
        f7759h = h5.r.j(":scheme");
        i = h5.r.j(":authority");
    }

    public b(sa.j jVar, sa.j jVar2) {
        x8.j.e(jVar, "name");
        x8.j.e(jVar2, "value");
        this.f7760a = jVar;
        this.f7761b = jVar2;
        this.f7762c = jVar2.a() + jVar.a() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (x8.j.a(this.f7760a, bVar.f7760a) && x8.j.a(this.f7761b, bVar.f7761b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7761b.hashCode() + (this.f7760a.hashCode() * 31);
    }

    public final String toString() {
        return this.f7760a.h() + ": " + this.f7761b.h();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, String str2) {
        this(h5.r.j(str), h5.r.j(str2));
        x8.j.e(str, "name");
        x8.j.e(str2, "value");
        sa.j jVar = sa.j.f10738l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(sa.j jVar, String str) {
        this(jVar, h5.r.j(str));
        x8.j.e(jVar, "name");
        x8.j.e(str, "value");
        sa.j jVar2 = sa.j.f10738l;
    }
}
