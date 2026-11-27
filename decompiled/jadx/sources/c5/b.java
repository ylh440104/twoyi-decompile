package c5;

import java.util.LinkedHashMap;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2495a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            if (j.a(this.f2495a, ((b) obj).f2495a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2495a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.f2495a + ')';
    }
}
