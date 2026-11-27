package p0;

import o1.p;
import p2.y0;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class a extends y0 {

    /* renamed from: a, reason: collision with root package name */
    public final w8.a f8568a;

    public a(w8.a aVar) {
        this.f8568a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        if (this.f8568a == ((a) obj).f8568a) {
            return true;
        }
        return false;
    }

    @Override // p2.y0
    public final p f() {
        return new d(this.f8568a);
    }

    @Override // p2.y0
    public final void g(p pVar) {
        ((d) pVar).f8576y = this.f8568a;
    }

    public final int hashCode() {
        return this.f8568a.hashCode();
    }
}
