package jb;

import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final c9.d f6582a;

    /* renamed from: b, reason: collision with root package name */
    public final ba.e f6583b;

    public d(c9.d dVar, ba.e eVar) {
        j.e(eVar, "type");
        this.f6582a = dVar;
        this.f6583b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (j.a(this.f6582a, dVar.f6582a) && j.a(this.f6583b, dVar.f6583b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f6583b.hashCode() + (this.f6582a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(range=" + this.f6582a + ", type=" + this.f6583b + ')';
    }
}
