package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f4155a;

    public s3(w0 w0Var) {
        x8.j.e(w0Var, "mode");
        this.f4155a = w0Var;
    }

    public final w0 a() {
        return this.f4155a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s3) && this.f4155a == ((s3) obj).f4155a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4155a.hashCode();
    }

    public final String toString() {
        return "SetPipMode(mode=" + this.f4155a + ")";
    }
}
