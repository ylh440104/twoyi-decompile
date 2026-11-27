package u;

import x0.d1;
import x0.p;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f11356a = p.t(j.f11354a);

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        return x8.j.a((l) ((m) obj).f11356a.getValue(), (l) this.f11356a.getValue());
    }

    public final int hashCode() {
        return ((l) this.f11356a.getValue()).hashCode();
    }

    public final String toString() {
        return "ContextMenuState(status=" + ((l) this.f11356a.getValue()) + ')';
    }
}
