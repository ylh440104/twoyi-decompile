package a3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final z f82a;

    public a0(z zVar) {
        this.f82a = zVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        if (x8.j.a(this.f82a, ((a0) obj).f82a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z zVar = this.f82a;
        if (zVar != null) {
            return zVar.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PlatformTextStyle(spanStyle=null, paragraphSyle=" + this.f82a + ')';
    }
}
