package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f4130a;

    /* renamed from: b, reason: collision with root package name */
    public final List f4131b;

    /* renamed from: c, reason: collision with root package name */
    public final j1 f4132c;

    public o2(y0 y0Var, List list, j1 j1Var) {
        x8.j.e(list, "providers");
        x8.j.e(j1Var, "tools");
        this.f4130a = y0Var;
        this.f4131b = list;
        this.f4132c = j1Var;
    }

    public final List a() {
        return this.f4131b;
    }

    public final j1 b() {
        return this.f4132c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o2)) {
            return false;
        }
        o2 o2Var = (o2) obj;
        if (x8.j.a(this.f4130a, o2Var.f4130a) && x8.j.a(this.f4131b, o2Var.f4131b) && this.f4132c == o2Var.f4132c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4132c.hashCode() + a7.z.h(this.f4131b, this.f4130a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ConnectSucceeded(active=" + this.f4130a + ", providers=" + this.f4131b + ", tools=" + this.f4132c + ")";
    }
}
