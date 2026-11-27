package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class i4 implements j4 {

    /* renamed from: b, reason: collision with root package name */
    public final int f4077b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4078c;

    public i4(int i, List list) {
        this.f4077b = i;
        this.f4078c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        if (this.f4077b == i4Var.f4077b && x8.j.a(this.f4078c, i4Var.f4078c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f4078c.hashCode() + (Integer.hashCode(this.f4077b) * 31);
    }

    public final String toString() {
        return "Resource(id=" + this.f4077b + ", args=" + this.f4078c + ")";
    }
}
