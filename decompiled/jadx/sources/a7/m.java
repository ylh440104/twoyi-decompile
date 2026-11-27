package a7;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m implements p {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f318a;

    public m(ArrayList arrayList) {
        this.f318a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m) || !this.f318a.equals(((m) obj).f318a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f318a.hashCode();
    }

    public final String toString() {
        return "UserMessagesApplied(messages=" + this.f318a + ")";
    }
}
