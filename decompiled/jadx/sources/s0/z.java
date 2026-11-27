package s0;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final y f10518a;

    /* renamed from: b, reason: collision with root package name */
    public final y f10519b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f10520c;

    public z(y yVar, y yVar2, boolean z10) {
        this.f10518a = yVar;
        this.f10519b = yVar2;
        this.f10520c = z10;
    }

    public static z a(z zVar, y yVar, y yVar2, boolean z10, int i) {
        if ((i & 1) != 0) {
            yVar = zVar.f10518a;
        }
        if ((i & 2) != 0) {
            yVar2 = zVar.f10519b;
        }
        if ((i & 4) != 0) {
            z10 = zVar.f10520c;
        }
        zVar.getClass();
        return new z(yVar, yVar2, z10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (x8.j.a(this.f10518a, zVar.f10518a) && x8.j.a(this.f10519b, zVar.f10519b) && this.f10520c == zVar.f10520c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f10520c) + ((this.f10519b.hashCode() + (this.f10518a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Selection(start=" + this.f10518a + ", end=" + this.f10519b + ", handlesCrossed=" + this.f10520c + ')';
    }
}
