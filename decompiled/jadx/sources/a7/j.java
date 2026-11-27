package a7;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class j implements p {

    /* renamed from: a, reason: collision with root package name */
    public final List f311a;

    public j(List list) {
        this.f311a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && x8.j.a(this.f311a, ((j) obj).f311a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f311a.hashCode();
    }

    public final String toString() {
        return "ToolCalls(calls=" + this.f311a + ")";
    }
}
