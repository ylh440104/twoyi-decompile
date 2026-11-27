package a7;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class n implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f319a;

    public n(String str) {
        this.f319a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && x8.j.a(this.f319a, ((n) obj).f319a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f319a.hashCode();
    }

    public final String toString() {
        return r3.a.e("UserReply(text=", this.f319a, ")");
    }
}
