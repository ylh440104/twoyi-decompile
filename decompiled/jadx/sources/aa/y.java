package aa;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f832a;

    public y(int i) {
        switch (i) {
            case 1:
                this.f832a = new LinkedHashMap(0, 0.75f, true);
                return;
            default:
                this.f832a = new LinkedHashMap();
                return;
        }
    }

    public x a() {
        return new x(this.f832a);
    }

    public l b(l lVar, String str) {
        x8.j.e(lVar, "element");
        return (l) this.f832a.put(str, lVar);
    }
}
