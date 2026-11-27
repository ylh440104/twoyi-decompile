package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class g3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final List f4052a;

    public g3(List list) {
        x8.j.e(list, "models");
        this.f4052a = list;
    }

    public final List a() {
        return this.f4052a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g3) && x8.j.a(this.f4052a, ((g3) obj).f4052a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4052a.hashCode();
    }

    public final String toString() {
        return "ModelsFetched(models=" + this.f4052a + ")";
    }
}
