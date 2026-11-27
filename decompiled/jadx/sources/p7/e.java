package p7;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f8967a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8968b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8969c;

    public e(String str, String str2, String str3) {
        x8.j.e(str, "baseUrl");
        x8.j.e(str3, "model");
        this.f8967a = str;
        this.f8968b = str2;
        this.f8969c = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!x8.j.a(this.f8967a, eVar.f8967a) || !this.f8968b.equals(eVar.f8968b) || !x8.j.a(this.f8969c, eVar.f8969c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return z.e(z.e(this.f8967a.hashCode() * 31, 31, this.f8968b), 923521, this.f8969c);
    }

    public final String toString() {
        return z.p(r3.a.g("OpenAiCompat(baseUrl=", this.f8967a, ", apiKey=", this.f8968b, ", model="), this.f8969c, ", temperature=null, maxTokens=null, reasoningEffort=null, nativeToolCalls=null)");
    }
}
