package f8;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class c2 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3963a;

    public c2(ArrayList arrayList) {
        this.f3963a = arrayList;
    }

    public final List a() {
        return this.f3963a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof c2) || !this.f3963a.equals(((c2) obj).f3963a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3963a.hashCode();
    }

    public final String toString() {
        return "AttachImages(uris=" + this.f3963a + ")";
    }
}
