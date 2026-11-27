package x1;

import m3.m;
import v1.s;
import x8.j;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public m3.c f13570a;

    /* renamed from: b, reason: collision with root package name */
    public m f13571b;

    /* renamed from: c, reason: collision with root package name */
    public s f13572c;

    /* renamed from: d, reason: collision with root package name */
    public long f13573d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (!j.a(this.f13570a, aVar.f13570a) || this.f13571b != aVar.f13571b || !j.a(this.f13572c, aVar.f13572c) || !u1.e.a(this.f13573d, aVar.f13573d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13573d) + ((this.f13572c.hashCode() + ((this.f13571b.hashCode() + (this.f13570a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f13570a + ", layoutDirection=" + this.f13571b + ", canvas=" + this.f13572c + ", size=" + ((Object) u1.e.d(this.f13573d)) + ')';
    }
}
