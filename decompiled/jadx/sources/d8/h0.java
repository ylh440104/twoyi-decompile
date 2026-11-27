package d8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f3151a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3152b;

    public h0(int i, List list) {
        this.f3151a = list;
        this.f3152b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        if (x8.j.a(this.f3151a, h0Var.f3151a) && this.f3152b == h0Var.f3152b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3152b) + (this.f3151a.hashCode() * 31);
    }

    public final String toString() {
        return "State(entries=" + this.f3151a + ", next=" + this.f3152b + ")";
    }
}
