package f3;

/* compiled from: r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa */
/* loaded from: classes.dex */
public final class t implements g {

    /* renamed from: a, reason: collision with root package name */
    public final int f3759a;

    /* renamed from: b, reason: collision with root package name */
    public final int f3760b;

    public t(int i, int i10) {
        this.f3759a = i;
        this.f3760b = i10;
    }

    @Override // f3.g
    public final void a(h hVar) {
        boolean z10;
        if (hVar.f3737d != -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        c3.e eVar = hVar.f3734a;
        if (z10) {
            hVar.f3737d = -1;
            hVar.f3738e = -1;
        }
        int r2 = a.a.r(this.f3759a, 0, eVar.c());
        int r10 = a.a.r(this.f3760b, 0, eVar.c());
        if (r2 != r10) {
            if (r2 < r10) {
                hVar.e(r2, r10);
            } else {
                hVar.e(r10, r2);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f3759a == tVar.f3759a && this.f3760b == tVar.f3760b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f3759a * 31) + this.f3760b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.f3759a);
        sb.append(", end=");
        return a7.z.o(sb, this.f3760b, ')');
    }
}
