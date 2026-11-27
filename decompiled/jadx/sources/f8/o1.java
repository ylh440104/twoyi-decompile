package f8;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class o1 implements z3 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f4129a;

    public o1(ArrayList arrayList) {
        this.f4129a = arrayList;
    }

    public final List a() {
        return this.f4129a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof o1) || !this.f4129a.equals(((o1) obj).f4129a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f4129a.hashCode();
    }

    public final String toString() {
        return "AgentMessagesApplied(messages=" + this.f4129a + ")";
    }
}
