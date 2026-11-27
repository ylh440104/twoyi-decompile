package p7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f8964a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8965b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8966c;

    public d(String str, String str2, String str3) {
        x8.j.e(str2, "model");
        x8.j.e(str3, "baseUrl");
        this.f8964a = str;
        this.f8965b = str2;
        this.f8966c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (!this.f8964a.equals(dVar.f8964a) || !x8.j.a(this.f8965b, dVar.f8965b) || !this.f8966c.equals(dVar.f8966c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return z.c(8192, z.e(z.e(this.f8964a.hashCode() * 31, 31, this.f8965b), 31, this.f8966c), 961);
    }

    public final String toString() {
        return z.p(r3.a.g("Anthropic(apiKey=", this.f8964a, ", model=", this.f8965b, ", baseUrl="), this.f8966c, ", maxTokens=8192, thinking=null, effort=null)");
    }
}
