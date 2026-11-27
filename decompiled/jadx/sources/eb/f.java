package eb;

import java.util.List;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final fb.f f3625a;

    /* renamed from: b, reason: collision with root package name */
    public final fb.f f3626b;

    /* renamed from: c, reason: collision with root package name */
    public final List f3627c;

    public f(fb.f fVar, fb.f fVar2, List list) {
        x8.j.e(fVar, "currentConstraints");
        x8.j.e(fVar2, "nextConstraints");
        x8.j.e(list, "markersStack");
        this.f3625a = fVar;
        this.f3626b = fVar2;
        this.f3627c = list;
    }

    public final boolean equals(Object obj) {
        f fVar;
        if (obj instanceof f) {
            fVar = (f) obj;
        } else {
            fVar = null;
        }
        if (fVar == null || !x8.j.a(this.f3625a, fVar.f3625a) || !x8.j.a(this.f3626b, fVar.f3626b) || !x8.j.a(this.f3627c, fVar.f3627c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f3627c.hashCode() + ((this.f3626b.hashCode() + (this.f3625a.hashCode() * 37)) * 37);
    }
}
