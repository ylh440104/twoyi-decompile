package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f320a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f321b;

    public o(String str, Exception exc) {
        x8.j.e(str, "message");
        this.f320a = str;
        this.f321b = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (x8.j.a(this.f320a, oVar.f320a) && x8.j.a(this.f321b, oVar.f321b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f320a.hashCode() * 31;
        Throwable th = this.f321b;
        if (th == null) {
            hashCode = 0;
        } else {
            hashCode = th.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Warning(message=" + this.f320a + ", cause=" + this.f321b + ")";
    }
}
