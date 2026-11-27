package x6;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class r implements s {

    /* renamed from: a, reason: collision with root package name */
    public final va.a f13751a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13752b;

    /* renamed from: c, reason: collision with root package name */
    public final o f13753c;

    public r(va.a aVar, String str, o oVar) {
        x8.j.e(aVar, "node");
        x8.j.e(str, "content");
        x8.j.e(oVar, "referenceLinkHandler");
        this.f13751a = aVar;
        this.f13752b = str;
        this.f13753c = oVar;
    }

    @Override // x6.s
    public final o a() {
        return this.f13753c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (!x8.j.a(this.f13751a, rVar.f13751a) || !x8.j.a(this.f13752b, rVar.f13752b) || !x8.j.a(this.f13753c, rVar.f13753c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f13753c.hashCode() + z.f(z.e(this.f13751a.hashCode() * 31, 31, this.f13752b), 31, true);
    }

    public final String toString() {
        return "Success(node=" + this.f13751a + ", content=" + this.f13752b + ", linksLookedUp=true, referenceLinkHandler=" + this.f13753c + ")";
    }
}
