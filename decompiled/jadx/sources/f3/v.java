package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class v implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f3763a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3764b;

    public v(int i, int i10) {
        this.f3763a = i;
        this.f3764b = i10;
    }

    @Override // f3.g
    public final void a(h hVar) {
        int r2 = a.a.r(this.f3763a, 0, hVar.f3734a.c());
        int r10 = a.a.r(this.f3764b, 0, hVar.f3734a.c());
        if (r2 < r10) {
            hVar.f(r2, r10);
        } else {
            hVar.f(r10, r2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        if (this.f3763a == vVar.f3763a && this.f3764b == vVar.f3764b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f3763a * 31) + this.f3764b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.f3763a);
        sb.append(", end=");
        return a7.z.o(sb, this.f3764b, ')');
    }
}
