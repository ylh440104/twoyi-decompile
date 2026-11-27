package x6;

import a7.z;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f13733a;

    /* renamed from: b, reason: collision with root package name */
    public final za.c f13734b;

    /* renamed from: c, reason: collision with root package name */
    public final eb.e f13735c;

    /* renamed from: d, reason: collision with root package name */
    public final o f13736d;

    public k(String str, za.c cVar, eb.e eVar, o oVar) {
        x8.j.e(str, "content");
        x8.j.e(cVar, "flavour");
        x8.j.e(eVar, "parser");
        x8.j.e(oVar, "referenceLinkHandler");
        this.f13733a = str;
        this.f13734b = cVar;
        this.f13735c = eVar;
        this.f13736d = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            k kVar = (k) obj;
            if (x8.j.a(this.f13733a, kVar.f13733a) && x8.j.a(this.f13734b, kVar.f13734b) && x8.j.a(this.f13735c, kVar.f13735c) && x8.j.a(this.f13736d, kVar.f13736d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + ((this.f13736d.hashCode() + ((this.f13735c.hashCode() + ((this.f13734b.hashCode() + z.e(Boolean.hashCode(true) * 31, 31, this.f13733a)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Input(content=" + this.f13733a + ", lookupLinks=true, flavour=" + this.f13734b + ", parser=" + this.f13735c + ", referenceLinkHandler=" + this.f13736d + ", retainState=true)";
    }
}
