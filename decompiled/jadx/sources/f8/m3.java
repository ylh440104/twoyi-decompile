package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final List f4116a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f4117b;

    public m3(List list, y0 y0Var) {
        x8.j.e(list, "providers");
        this.f4116a = list;
        this.f4117b = y0Var;
    }

    public final List a() {
        return this.f4116a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3)) {
            return false;
        }
        m3 m3Var = (m3) obj;
        if (x8.j.a(this.f4116a, m3Var.f4116a) && x8.j.a(this.f4117b, m3Var.f4117b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f4116a.hashCode() * 31;
        y0 y0Var = this.f4117b;
        if (y0Var == null) {
            hashCode = 0;
        } else {
            hashCode = y0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ProvidersChanged(providers=" + this.f4116a + ", active=" + this.f4117b + ")";
    }
}
