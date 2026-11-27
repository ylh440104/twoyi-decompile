package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c implements p {

    /* renamed from: a, reason: collision with root package name */
    public final q f292a;

    public c(q qVar) {
        x8.j.e(qVar, "result");
        this.f292a = qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && x8.j.a(this.f292a, ((c) obj).f292a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f292a.hashCode();
    }

    public final String toString() {
        return "Finished(result=" + this.f292a + ")";
    }
}
