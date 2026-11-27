package p7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f8970a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8971b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8972c;

    public f(String str, String str2, String str3) {
        x8.j.e(str2, "model");
        x8.j.e(str3, "baseUrl");
        this.f8970a = str;
        this.f8971b = str2;
        this.f8972c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!this.f8970a.equals(fVar.f8970a) || !x8.j.a(this.f8971b, fVar.f8971b) || !this.f8972c.equals(fVar.f8972c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return z.e(z.e(this.f8970a.hashCode() * 31, 31, this.f8971b), 31, this.f8972c);
    }

    public final String toString() {
        return z.p(r3.a.g("OpenAiResponses(apiKey=", this.f8970a, ", model=", this.f8971b, ", baseUrl="), this.f8972c, ", maxTokens=null)");
    }
}
