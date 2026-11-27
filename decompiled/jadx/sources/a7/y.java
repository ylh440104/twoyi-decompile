package a7;

import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final w8.f f362a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f363b;

    /* renamed from: c, reason: collision with root package name */
    public final String f364c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f365d;

    public y(w8.f fVar, Map map, String str, Set set) {
        x8.j.e(str, "description");
        this.f362a = fVar;
        this.f363b = map;
        this.f364c = str;
        this.f365d = set;
    }

    public static y a(y yVar, w8.f fVar) {
        Map map = yVar.f363b;
        String str = yVar.f364c;
        Set set = yVar.f365d;
        yVar.getClass();
        x8.j.e(str, "description");
        return new y(fVar, map, str, set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (x8.j.a(this.f362a, yVar.f362a) && x8.j.a(this.f363b, yVar.f363b) && x8.j.a(this.f364c, yVar.f364c) && x8.j.a(this.f365d, yVar.f365d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e10 = z.e((this.f363b.hashCode() + (this.f362a.hashCode() * 31)) * 31, 31, this.f364c);
        Set set = this.f365d;
        if (set == null) {
            hashCode = 0;
        } else {
            hashCode = set.hashCode();
        }
        return e10 + hashCode;
    }

    public final String toString() {
        return "ToolEntry(fn=" + this.f362a + ", params=" + this.f363b + ", description=" + this.f364c + ", deps=" + this.f365d + ")";
    }
}
