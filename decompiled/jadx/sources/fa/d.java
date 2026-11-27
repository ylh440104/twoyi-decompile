package fa;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f4292c = new d(j8.m.G0(new ArrayList()), null);

    /* renamed from: a, reason: collision with root package name */
    public final Set f4293a;

    /* renamed from: b, reason: collision with root package name */
    public final p1.n f4294b;

    public d(Set set, p1.n nVar) {
        this.f4293a = set;
        this.f4294b = nVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (x8.j.a(dVar.f4293a, this.f4293a) && x8.j.a(dVar.f4294b, this.f4294b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.f4293a.hashCode() + 1517) * 41;
        p1.n nVar = this.f4294b;
        if (nVar != null) {
            i = nVar.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }
}
