package b7;

import a7.z;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1579a;

    /* renamed from: b, reason: collision with root package name */
    public final String f1580b;

    /* renamed from: c, reason: collision with root package name */
    public final String f1581c;

    public a(String str, String str2, String str3) {
        j.e(str, "thought");
        j.e(str2, "action");
        j.e(str3, "description");
        this.f1579a = str;
        this.f1580b = str2;
        this.f1581c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (j.a(this.f1579a, aVar.f1579a) && j.a(this.f1580b, aVar.f1580b) && j.a(this.f1581c, aVar.f1581c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1581c.hashCode() + z.e(this.f1579a.hashCode() * 31, 31, this.f1580b);
    }

    public final String toString() {
        return z.p(r3.a.g("ExecutorResponse(thought=", this.f1579a, ", action=", this.f1580b, ", description="), this.f1581c, ")");
    }
}
