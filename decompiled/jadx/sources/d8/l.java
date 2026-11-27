package d8;

import java.io.IOException;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final IOException f3167a;

    public l(IOException iOException) {
        this.f3167a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l) && x8.j.a(this.f3167a, ((l) obj).f3167a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3167a.hashCode();
    }

    public final String toString() {
        return "NetworkError(cause=" + this.f3167a + ")";
    }
}
