package f8;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class b2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3944a;

    public b2(String str) {
        x8.j.e(str, "text");
        this.f3944a = str;
    }

    public final String a() {
        return this.f3944a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b2) && x8.j.a(this.f3944a, ((b2) obj).f3944a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f3944a.hashCode();
    }

    public final String toString() {
        return r3.a.e("AssistantThinking(text=", this.f3944a, ")");
    }
}
