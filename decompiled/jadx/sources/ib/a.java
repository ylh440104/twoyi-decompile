package ib;

import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f5600a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5601b;

    public a(String str, String str2) {
        this.f5600a = str;
        this.f5601b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (j.a(this.f5600a, aVar.f5600a) && j.a(this.f5601b, aVar.f5601b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5601b.hashCode() + (this.f5600a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpeningInfo(delimiter=");
        sb.append(this.f5600a);
        sb.append(", info=");
        return r3.a.f(sb, this.f5601b, ')');
    }
}
