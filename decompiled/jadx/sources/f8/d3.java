package f8;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d3 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final List f3985a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f3986b;

    public d3(List list, boolean z10) {
        this.f3985a = list;
        this.f3986b = z10;
    }

    public final List a() {
        return this.f3985a;
    }

    public final boolean b() {
        return this.f3986b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3)) {
            return false;
        }
        d3 d3Var = (d3) obj;
        if (x8.j.a(this.f3985a, d3Var.f3985a) && this.f3986b == d3Var.f3986b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f3986b) + (this.f3985a.hashCode() * 31);
    }

    public final String toString() {
        return "ImagesAttached(names=" + this.f3985a + ", unreadable=" + this.f3986b + ")";
    }
}
