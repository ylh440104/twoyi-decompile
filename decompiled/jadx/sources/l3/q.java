package l3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: c, reason: collision with root package name */
    public static final q f7201c = new q(z8.a.u(0), z8.a.u(0));

    /* renamed from: a, reason: collision with root package name */
    public final long f7202a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7203b;

    public q(long j3, long j10) {
        this.f7202a = j3;
        this.f7203b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (m3.o.a(this.f7202a, qVar.f7202a) && m3.o.a(this.f7203b, qVar.f7203b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        m3.p[] pVarArr = m3.o.f7557b;
        return Long.hashCode(this.f7203b) + (Long.hashCode(this.f7202a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) m3.o.d(this.f7202a)) + ", restLine=" + ((Object) m3.o.d(this.f7203b)) + ')';
    }
}
