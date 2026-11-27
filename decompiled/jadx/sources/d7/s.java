package d7;

import java.util.ArrayList;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3064a;

    public s(ArrayList arrayList) {
        this.f3064a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f3064a.equals(((s) obj).f3064a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f3064a.hashCode() * 31);
    }

    public final String toString() {
        return "NativeTools(specs=" + this.f3064a + ", parallel=false)";
    }
}
