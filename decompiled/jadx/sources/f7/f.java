package f7;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3895a;

    public f(ArrayList arrayList) {
        this.f3895a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof f) || !this.f3895a.equals(((f) obj).f3895a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3895a.hashCode();
    }

    public final String toString() {
        return "If(branches=" + this.f3895a + ")";
    }
}
