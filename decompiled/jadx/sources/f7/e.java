package f7;

import a7.z;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3892a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3893b;

    /* renamed from: c, reason: collision with root package name */
    public final List f3894c;

    public e(ArrayList arrayList, String str, List list) {
        x8.j.e(str, "iterableExpr");
        x8.j.e(list, "body");
        this.f3892a = arrayList;
        this.f3893b = str;
        this.f3894c = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!this.f3892a.equals(eVar.f3892a) || !x8.j.a(this.f3893b, eVar.f3893b) || !x8.j.a(this.f3894c, eVar.f3894c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3894c.hashCode() + z.e(this.f3892a.hashCode() * 31, 31, this.f3893b);
    }

    public final String toString() {
        return "For(varNames=" + this.f3892a + ", iterableExpr=" + this.f3893b + ", body=" + this.f3894c + ")";
    }
}
