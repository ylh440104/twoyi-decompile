package f7;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f3890a;

    /* renamed from: b, reason: collision with root package name */
    public final List f3891b;

    public d(String str, List list) {
        x8.j.e(list, "body");
        this.f3890a = str;
        this.f3891b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (x8.j.a(this.f3890a, dVar.f3890a) && x8.j.a(this.f3891b, dVar.f3891b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f3890a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f3891b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "Branch(condition=" + this.f3890a + ", body=" + this.f3891b + ")";
    }
}
