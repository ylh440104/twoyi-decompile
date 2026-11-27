package f8;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class p implements r {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f4134a;

    public p(ArrayList arrayList) {
        this.f4134a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof p) || !this.f4134a.equals(((p) obj).f4134a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f4134a.hashCode();
    }

    public final String toString() {
        return "UserMessagesApplied(messages=" + this.f4134a + ")";
    }
}
