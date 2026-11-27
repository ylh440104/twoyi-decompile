package a7;

import java.util.Map;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k implements p {

    /* renamed from: a, reason: collision with root package name */
    public final String f312a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f313b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f314c;

    /* renamed from: d, reason: collision with root package name */
    public final String f315d;

    public k(String str, Map map, boolean z10, String str2) {
        x8.j.e(str, "name");
        x8.j.e(map, "args");
        x8.j.e(str2, "summary");
        this.f312a = str;
        this.f313b = map;
        this.f314c = z10;
        this.f315d = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof k) {
                k kVar = (k) obj;
                if (!x8.j.a(this.f312a, kVar.f312a) || !x8.j.a(this.f313b, kVar.f313b) || this.f314c != kVar.f314c || !x8.j.a(this.f315d, kVar.f315d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f315d.hashCode() + z.f((this.f313b.hashCode() + (this.f312a.hashCode() * 31)) * 31, 31, this.f314c);
    }

    public final String toString() {
        return "ToolExecuted(name=" + this.f312a + ", args=" + this.f313b + ", success=" + this.f314c + ", summary=" + this.f315d + ")";
    }
}
